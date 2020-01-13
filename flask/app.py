import flask
from flask import Flask,app,jsonify


counter = 0
app = Flask(__name__)


@app.route('/index',methods=['GET'])
def index():
	global counter
	counter += 1
	return jsonify('Ramil Askarov\'s index page! You are visitor number: {}'.format(counter))

if __name__ == '__main__':
	app.run('0.0.0.0',port=3000)
