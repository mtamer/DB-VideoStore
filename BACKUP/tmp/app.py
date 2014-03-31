#flask-sql alchemy option
from flask import Flask
from flask.ext.sqlalchemy import SQLAlchemy


#sqlsoup option
import sqlsoup

#configuration
dbhost = 'localhost'
dbname = 'dbcourse'
dbuser = 'postgres'
dbpass = 'postgres'
dbport = '5432'

DATABASE_URL = 'postgresql+psycopg2://'+dbuser+':'+dbpass+'@'+dbhost+':'+dbport+'/'+dbname


#application code
app = Flask(__name__)
#app.config.from_object(__name__)
app.config['SQLALCHEMY_DATABASE_URI'] = DATABASE_URL
db = SQLAlchemy(app)

#db stuff
db.session.execute("set search_path = 'a2'")

class User(db.Model):
	id = db.Column(db.Integer, primary_key=True)
	username = db.Column(db.String(80), unique=True)
	email = db.Column(db.String(120), unique=True)

	def __init__(self, username, email):
		self.username = username
		self.email = email

	def __repr__(self):
		return '<User> %r' % self.username


class Rep(db.Model):
	rep_num = db.Column(db.String(2), primary_key=True)
	last_name = db.Column(db.String(15))
	first_name = db.Column(db.String(15))
	street = db.Column(db.String(15))
	city = db.Column(db.String(15))	
	province = db.Column(db.String(3))
	zip = db.Column(db.String(5))
	commission = db.Column(db.Float)
	rate = db.Column(db.Float)
	customers = db.relationship('Customer', backref='rep', lazy='dynamic')

	def __repr__(self):
		return '<Rep> %r' % self.rep_num

class Customer(db.Model):
	customer_num = db.Column(db.String(3), primary_key=True)
	customer_name = db.Column(db.String(35))
	street = db.Column(db.String(15))
	city = db.Column(db.String(15))	
	province = db.Column(db.String(3))
	zip = db.Column(db.String(5))
	balance = db.Column(db.Float)
	credit_limit = db.Column(db.Float)
	rep_num = db.Column(db.String(2), db.ForeignKey('rep.rep_num'))

	def __repr__(self):
		return '<Customer> %r' % self.customer_num





