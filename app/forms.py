from flask.ext.wtf import Form, TextField, BooleanField, SelectField, DecimalField, DateField
from flask.ext.wtf import Required
from app import db

class ActorForm(Form):
	firstname = TextField('firstname', validators=[Required()]) 
	lastname = TextField('lastname', validators=[Required()])  
	date_of_birth = DateField('date_of_birth', validators=[Required()])

class ShippingForm(Form):
	address1 = TextField('firstname', validators=[Required()]) 
	city = TextField('lastname', validators=[Required()])  
	postalcode = TextField('postcode', validators=[Required()])
