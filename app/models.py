from app import db

class Member(db.Model):
	membernumber = db.Column(db.String(15), primary_key=True, nullable=False)
	lastname = db.Column(db.String(15))
	firstname = db.Column(db.String(15))
	email = db.Column(db.String(50))
	password = db.Column(db.String(16), unique=True)

	billinginformation = db.relationship('Billinginformation', backref='member', lazy='dynamic')
	billingaddress = db.relationship('Billingaddress', backref='member', lazy='dynamic')
	shippingaddress = db.relationship('Shippingaddress', backref='member', lazy='dynamic')
	videosreturned = db.relationship('Videosreturned', backref='member', lazy='dynamic')
	download = db.relationship('Download', backref='member', lazy='dynamic')
	purchase = db.relationship('Purchase', backref='member', lazy='dynamic')

	def __repr__(self):
		return '<Member> %r' % self.membernumber

#on update cascade and delete needs to be fixed
class Billinginformation(db.Model):
	cardnumber = db.Column(db.String(16), primary_key=True)
	credit_cardtype = db.Column(db.String(16))
	membernumber = db.Column(db.String(15), db.ForeignKey('member.membernumber'), primary_key=True)

	def __repr__(self):
		return '<billinginformation> %r' % self.membernumber


class Billingaddress(db.Model):
	baddressid = db.Column(db.String(6), primary_key=True)
	address1 = db.Column(db.String(40), nullable=False)
	address2 = db.Column(db.String(40))
	city = db.Column(db.String(30))
	postalcode = db.Column(db.String(8), nullable = False)
	membernumber = db.Column(db.String(15), db.ForeignKey('member.membernumber'))

	def __repr__(self):
		return '<billingaddress> %r' % self.baddressid


class Shippingaddress(db.Model):
	saddressid = db.Column(db.String(6), primary_key=True)
	address1 = db.Column(db.String(40), nullable=False)
	address2 = db.Column(db.String(40))
	city = db.Column(db.String(30))
	postalcode = db.Column(db.String(8), nullable = False)
	membernumber = db.Column(db.String(15), db.ForeignKey('member.membernumber'))


	def __init__(self, address1=None, city=None,\
		postalcode=None, membernumber=None):
		saddressid = int(Shippingaddress.query.order_by(Shippingaddress.saddressid.desc()).first().saddressid) + 1
		self.saddressid = str(saddressid)
		self.address1 = address1
		self.city = city
		self.postalcode = postalcode
		self.membernumber = membernumber

	def __repr__(self):
		return '<ShippingAddress> %r' % self.saddressid


class Video(db.Model):
	videoid = db.Column(db.String(30), unique=True, primary_key=True)
	videoname = db.Column(db.String(50))
	videoyear = db.Column(db.String(4))
	genre = db.Column(db.String(35))
	salesprice = db.Column(db.Float)
	rating = db.Column(db.String(2))
	duration = db.Column(db.String(3))
	instock = db.Column(db.String(4))
	directorid = db.Column(db.String(4), db.ForeignKey('director.directorid'))
	actor1 = db.Column(db.String(4), db.ForeignKey('actor.actorid'))
	actor2 = db.Column(db.String(4), db.ForeignKey('actor.actorid'))
	actor3 = db.Column(db.String(4), db.ForeignKey('actor.actorid'))

	videosreturned = db.relationship('Videosreturned', backref='video', lazy='dynamic')
	download = db.relationship('Download', backref='video', lazy='dynamic')
	purchase = db.relationship('Purchase', backref='video', lazy='dynamic')
	
	#many to many video <-> awards
	awardid = db.relationship("Videoawards", backref="video")
	
	#many to many video <-> actors
	actorid = db.relationship("Videostar", backref="video")

	def __repr__(self):
		return '<Video> %r' % self.videoid

		
class Actor(db.Model):
	actorid = db.Column(db.String(4), primary_key=True)
	lastname = db.Column(db.String(15))
	firstname = db.Column(db.String(15))
	date_of_birth = db.Column(db.Date)
	link = db.Column(db.String(100))

	def __init__(self, lastname=None, firstname=None,\
		date_of_birth=None, link=None):
		actorid = int(Actor.query.order_by(Actor.actorid.desc()).first().actorid) + 1
		self.actorid = str(actorid)
		self.lastname = lastname
		self.firstname = firstname
		self.date_of_birth = date_of_birth
		self.link = "http://www.imdb.com"

	def __repr__(self):
		return '<Actor> %r' % self.actorid


class Director(db.Model):
	directorid = db.Column(db.String(4), primary_key=True)
	lastname = db.Column(db.String(15))
	firstname = db.Column(db.String(15))
	date_of_birth = db.Column(db.Date)

	video = db.relationship('Video', backref='director', lazy='dynamic')

	def __repr__(self):
		return '<Director> %r' % self.directorid


class Award(db.Model):
	awardid = db.Column(db.Integer, unique=True, primary_key=True)
	awardyear = db.Column(db.Date, primary_key=True)
	description = db.Column(db.String(15))
	category = db.Column(db.String(20))

	def __repr__(self):
		return '<Award> %r' % self.awardid

#video <-> awards
class Videoawards(db.Model):
	videoid = db.Column(db.String(30), db.ForeignKey('video.videoid'), primary_key=True)
	awardid = db.Column(db.Integer, db.ForeignKey('award.awardid'), primary_key=True)
	awardyear = db.Column(db.Date)#, db.ForeignKey('award.awardyear'), primary_key=True)
	won = db.Column(db.String(1))
	award = db.relationship("Award", backref='Video_assocs')

	def __repr__(self):
		return '<Videowards> %r' % self.awardid

#video <-> actors
class Videostar(db.Model):
	videoid = db.Column(db.String(30), db.ForeignKey('video.videoid'), primary_key=True)
	actorid = db.Column(db.String(4), db.ForeignKey('actor.actorid'), primary_key=True)
	rolename = db.Column(db.String(30))
	actor = db.relationship("Actor", backref='Video_assocs')


	def __repr__(self):
		return '<Videostar> %r' % self.videoid



#on update cascade and restrict have to be added
class Videosreturned(db.Model):
	membernumber = db.Column(db.String(15), db.ForeignKey('member.membernumber'), primary_key=True)
	videoid = db.Column(db.String(30), db.ForeignKey('video.videoid'), primary_key=True)

	def __repr__(self):
		return '<Videosreturned> %r' % self.membernumber


#on update/delete cascade needs to be added
class Download(db.Model):
	membernumber = db.Column(db.String(15), db.ForeignKey('member.membernumber'), primary_key=True)
	videoid = db.Column(db.String(30), db.ForeignKey('video.videoid'), primary_key=True)
	downloaddate = db.Column(db.Date)
	downloadtime = db.Column(db.String(3))
	fee = db.Column(db.Float, default=0)

	def __repr__(self):
		return '<Download> %r' % self.membernumber


#on update cascade, on delete restrict
class Purchase(db.Model):
	invoicenumber = db.Column(db.Integer, primary_key=True)
	dateordered = db.Column(db.Date)
	dateshipped = db.Column(db.Date)
	shippingcost = db.Column(db.Float)
	carrier = db.Column(db.String(20))
	membernumber = db.Column(db.String(15), db.ForeignKey('member.membernumber'), primary_key=True)
	videoid = db.Column(db.String(30), db.ForeignKey('video.videoid'), primary_key=True)
	basketsize = db.Column(db.String(3))

	def __repr__(self):
		return '<Purchase> %r' % self.invoicenumber
