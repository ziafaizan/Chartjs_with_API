import pymysql
from app import app
from config import mysql
from flask import jsonify
from flask import flash, request
from flask import Flask,render_template

@app.route('/data')
def data():
    try:
        conn = mysql.connect()
        cursor = conn.cursor(pymysql.cursors.DictCursor)
        cursor.execute("SELECT Symbol,Rank,Date FROM sampledata;")
        Rows = cursor.fetchall()
        respone = jsonify(Rows)
        respone.status_code = 200
        return respone
    except Exception as e:
        print(e)
    finally:
        cursor.close() 
        conn.close()  

@app.route('/')
def index():
    return render_template('chart.html')
        
        
if __name__ == "__main__":
    app.run(debug=True)