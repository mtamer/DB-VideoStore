from flask import render_template, flash, redirect, url_for, request
from forms import *
import datetime

from app import app, db
from models import *
from query import *


@app.route('/edit/actor', methods = ['GET', 'POST'])
def editactor():
	form = ActorForm(csrf_enabled=False)

	#if request.method == 'POST' and form.validate_on_submit():
	if form.validate_on_submit():
		
		actor = Actor((form.lastname.data).capitalize(), (form.firstname.data).capitalize(), \
		form.date_of_birth.data)
		db.session.add(actor)
		db.session.commit()

		return redirect(url_for('choice', choice = 'actor'))

	return render_template("edit.html",
		title = 'edit actor',
		type = 'actor',
		form = form)


@app.route('/delete/actor/<actorid>', methods = ['GET', 'POST'])
def delactorid(actorid):
	
	actor = Actor.query.filter_by(actorid=actorid).first()

	if actorid:
		db.session.delete(actor)
		db.session.commit()	
		
	return redirect(url_for('choice', choice = 'actor'))	


@app.route('/edit/shippingaddress/<membernumber>', methods = ['GET', 'POST'])
def editshippingaddress(membernumber):

	member = Member.query.filter_by(membernumber = membernumber).first()
	
	if member == None:
		flash('Member ' + membernumber + ' not found.')
		return redirect(url_for('member'))

	form = ShippingForm(csrf_enabled=False)

	#if request.method == 'POST' and form.validate_on_submit():
	if form.validate_on_submit():
		
		shippingaddress =  Shippingaddress((form.address1.data).capitalize(), (form.city.data).capitalize(), \
		form.postalcode.data, membernumber)
		db.session.add(shippingaddress)
		db.session.commit()

		return redirect(url_for('member', membernumber = membernumber))

	return render_template("edit.html",
		title = 'edit member',
		type='shippingaddress',
		form = form)


@app.route('/delete/shippingaddress/<saddressid>+<membernumber>', methods = ['GET', 'POST'])
def delsaddressid(saddressid,membernumber):
	
	shippingaddress = Shippingaddress.query.filter_by(saddressid=saddressid).filter_by(membernumber=membernumber).first()

	if shippingaddress:

		db.session.delete(shippingaddress)
		db.session.commit()	
		
	return redirect(url_for('member', membernumber = membernumber))


@app.route('/', methods = ['GET'])
@app.route('/index', methods = ['GET'])
def index():
	
	return render_template("index.html",
		title = 'Home')


@app.route('/<choice>', methods=['GET'])
def choice(choice):

	genre = []

	if choice not in ['genre', 'video', 'member', 'actor']:
		return redirect(url_for('index'))

	actor = Actor.query.order_by(Actor.firstname).all()
	video = Video.query.order_by(Video.videoname).all()
	member = Member.query.order_by(Member.firstname).all()
	videostar = Videostar.query.all()
		
	for a in video:
		genre.append(a.genre.capitalize())

	genre = list(set(genre))

	genre.sort()

	return render_template('choice.html',
		title = str(choice),
		choice = choice,
		video = video,
		member = member,
		genre = genre,
		actor = actor)

@app.route('/member/id/<membernumber>')
def member(membernumber):
	#print membernumber, prints arg sent in by url in terminal
	member = Member.query.filter_by(membernumber = membernumber).first()
	
	if member == None:
		flash('Member ' + membernumber + ' not found.')
		return redirect(url_for('index'))

	billinginformation = Billinginformation.query.filter_by(membernumber = member.membernumber).first()
	billingaddress = Billingaddress.query.filter_by(membernumber = member.membernumber).first()
	shippingaddress = Shippingaddress.query.filter_by(membernumber = member.membernumber).all()
	purchase = Purchase.query.filter_by(membernumber=member.membernumber).all()

	return render_template('member.html',
		title = 'member',
		member = member,
		billinginformation = billinginformation,
		billingaddress = billingaddress,
		shippingaddress = shippingaddress,
		purchase = purchase)


@app.route('/video/id/<videoid>')
def video(videoid):
	video = Video.query.filter_by(videoid = videoid).first()

	if video == None:
		flash('Video ' + videoid + ' not found.')
		return redirect(url_for('index'))

	actors = []
	awards = db.session.execute("select r.videoid, a.category, a.awardyear from videoawards r, award a where r.videoid= '" + videoid + "' AND r.awardid = a.awardid").fetchall()
	actor1 = Actor.query.filter_by(actorid = video.actor1).first()
	actor2 = Actor.query.filter_by(actorid = video.actor2).first()
	actor3 = Actor.query.filter_by(actorid = video.actor3).first()
	actors.append(actor1)
	actors.append(actor2)
	actors.append(actor3)

	return render_template('video.html',
		title = 'video',
		video = video,
		awards = awards,
		actors = actors)
	

@app.route('/genre/id/<genre>')
def genre(genre):
	videos = Video.query.filter_by(genre=genre).all()
	
	if genre == None:
		flash('Genre ' + genre + ' not found.')
		return redirect(url_for('index'))

	v = {}
	video = []

	for a in videos:
		purchase = Purchase.query.filter_by(videoid=a.videoid).order_by(Purchase.dateordered.desc()).first()
		download = Download.query.filter_by(videoid=a.videoid).order_by(Download.downloaddate.desc()).first()

		if purchase and download is not None:
			v = { 
				'videoid' : a.videoid,
				'videoname' : a.videoname,
				'purchase' : purchase.dateordered,
				'download' : download.downloaddate}
		
		video.append(v)


	new_video = []
	for x in video:
  		if x not in new_video:
  			new_video.append(x)

	return render_template('genre.html',
		title = str(genre),
		genre = genre,
		video = new_video)


@app.route('/project/runqueryrun/<querynumber>', methods = ['GET', 'POST'])
def runproject(querynumber):
	
	result = []
	query = ""

	if querynumber in queries:
  		query =  queries[querynumber]
  		result = db.session.execute(query)
	
  	return render_template("project.html",
		title = 'project queries',
		result = result,
		query = query,
		querynumber = querynumber,
		queries = queries)

#helper functions
#filter (lambda a: a != 2, x)

def most_common(lst):
    return max(set(lst), key=lst.count)

