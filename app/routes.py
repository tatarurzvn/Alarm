from app import app
from flask import render_template, jsonify, request
from random import randint
from datetime import datetime

@app.route('/')
@app.route('/index')
def index():
	return render_template('index.html')

@app.route('/_random')
def random_nbr():
	return jsonify(number=randint(1, 100),
				   time=str(datetime.now().time()))

