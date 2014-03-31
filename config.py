import os
basedir = os.path.abspath(os.path.dirname(__file__))

CSRF_ENABLED = False
#SECRET_KEY = 'you-will-never-guess'

#postgres configuration
dbhost = 'localhost'
dbname = 'dbcourse'
dbuser = 'postgres'
dbpass = 'postgres'
dbport = '5432'


SQLALCHEMY_DATABASE_URI = os.environ['DATABASE_URL']
SQLALCHEMY_MIGRATE_REPO = os.path.join(basedir, 'db_repository')
