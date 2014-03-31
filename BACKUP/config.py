import os
basedir = os.path.abspath(os.path.dirname(__file__))

CSRF_ENABLED = True
SECRET_KEY = 'you-will-never-guess'

#postgres configuration
dbhost = 'localhost'
dbname = 'dbcourse'
dbuser = 'postgres'
dbpass = 'postgres'
dbport = '5432'


SQLALCHEMY_DATABASE_URI = 'postgresql+psycopg2://'+dbuser+':'+dbpass+'@'+dbhost+':'+dbport+'/'+dbname
SQLALCHEMY_MIGRATE_REPO = os.path.join(basedir, 'db_repository')
