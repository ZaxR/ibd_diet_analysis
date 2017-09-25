import csv
import sqlite3


def create_food_tables():
    with sqlite3.connect('food_db.db') as conn:
        c = conn.cursor()

        # Create tables
        c.execute('''CREATE TABLE IF NOT EXISTS usda_food_mapping
                     (usda_food_id int primary key, food_name text unique)''')

        c.execute('''CREATE TABLE IF NOT EXISTS usda_nutrient_mapping
                     (usda_nutrient_id int primary key, units text, tagname text, nutrient_name text,
                     num_dec int, sr_order int)''')

        c.execute('''CREATE TABLE IF NOT EXISTS food_nutrient
                    (usda_food_id int, usda_nutrient_id int, nutrient_value num, UNIQUE(usda_food_id, usda_nutrient_id))''')

        print('USDA tables created.')

        # static mapping of the ids USDA uses for nutrients to the "label" name
        try:
            with open(r'usda\NUTR_DEF.csv', 'r') as f:
                content = csv.DictReader(f, delimiter=',')

                for line in content:
                    vals = (line['Nutr_No'], line['Units'], line['Tagname'],
                            line['NutrDesc'], line['Num_Dec'], line['SR_Order'])

                    try:
                        c.execute('INSERT INTO usda_nutrient_mapping'
                                  '(usda_nutrient_id, units, tagname,nutrient_name, num_dec, sr_order)'
                                  'VALUES (?,?,?,?,?,?)', vals)
                    except:
                        c.execute('UPDATE usda_nutrient_mapping '
                                  'SET units = ?, tagname = ?, nutrient_name = ?, num_dec = ?, sr_order = ?'
                                  'WHERE usda_nutrient_id = ?', (vals[1], vals[2], vals[3], vals[4], vals[5], vals[0]))
        except:
            print('Failed to load USDA nutrient mapping definitions.')
            raise

        conn.commit()


def create_ibfrelief_tables(file_path):
    with sqlite3.connect('food_db.db') as conn:
        c = conn.cursor()

        query = open(file_path, 'r').read().split(';')
        for command in query:
            try:
                c.execute(command)
            except sqlite3.OperationalError as e:
                print('Command skipped: ', e)
            except sqlite3.IntegrityError as e:
                # UNIQUE constraint will be failed on loadings after the 1st
                pass

        conn.commit()


if __name__ == '__main__':
    create_food_tables()

    create_ibfrelief_tables('ibdrelief\\users_to_foods.sql')
    create_ibfrelief_tables('ibdrelief\\foods.sql')
    create_ibfrelief_tables('ibdrelief\\food_categories.sql')
