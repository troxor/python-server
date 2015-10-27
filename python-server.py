from flask import Flask
app = Flask(__name__)

@app.route('/')
def indexHandler():
    return 'Hello'

if __name__ == "__main__":
    app.run(port=8002)