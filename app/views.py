from app import app
from flask import render_template


@app.route('/')
def home():
    return render_template('home.html')

@app.route('/jquery-3.4.1.min.js')
def jquery():
    return render_template('jquery-3.4.1.min.js')
