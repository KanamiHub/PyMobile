from flask import Flask

app = Flask(__name__)
@app.route("/")
def index():
    return "Bienvenido a PyMobile"
if __name__ == "__main__":
    app.run(debug=False, port=8080)