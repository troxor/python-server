import time

from flask import Flask
app = Flask(__name__)

@app.route('/')
def indexHandler():
    time.sleep(5)
    return 'Hello'

if __name__ == "__main__":
    app.run(port=8002)
