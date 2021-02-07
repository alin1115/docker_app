from flask import Flask
server = Flask(__name__)

@server.route("/")
def hello():
    return "Hello World, This is my Page!"

@server.route("/sample")
def sample():
    return "This is sample!"

if __name__ == "__main__":
   server.run(host='0.0.0.0')