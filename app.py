from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return """
    <h1>Version 2 Successfully Deployed</h1>
    <h2>Automated Through Jenkins CI/CD Pipeline</h2>
    """

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
