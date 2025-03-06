from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello Everyone,  I am Huge Fan of L.Lawliet, Monkey D Luffy and Levi Ackerman'

@app.route('/onepiece')
def onepiece():
    return 'Garp is little bit Over-rated'

