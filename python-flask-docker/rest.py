from app import app
from flask import jsonify, request

@app.route('/')
def hello_world():
    resp = jsonify('Hello, Wonderful World!')
    resp.status_code = 200
    return resp

if __name__ == "__main__":
  app.run(debug=True,host='0.0.0.0')
