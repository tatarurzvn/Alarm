from app import db

class Temperature(db.Model):
	id = db.Column(db.Integer, primary_key=True)
	temperature = db.Column(db.Integer, index=False, unique=False)
	timestamp = db.Column(db.TIMESTAMP, index=False, unique=False)