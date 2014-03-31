from flask import Flask
from flask.ext.sqlalchemy import SQLAlchemy
import os

app = Flask(__name__)
#app.config.from_object('config')
app.config['SQLALCHEMY_DATABASE_URI'] = os.environ['DATABASE_URL']
db = SQLAlchemy(app)

#this is to use a2 data
#db.session.execute("set search_path = 'a2'")

from app import views, models

"""
creates the application object and imports the views
views are handlers that respond to web browser requests  (GET, POST)
in Flask, views are written as python functions, each view function is mapped to 
one or more request URLS
"""