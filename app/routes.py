from flask import Flask         # From the flask package (module) import the Flask class
# OOP - object-oriented paradigm
#
app = Flask(__name__)           # Create an instance of the Flask class (app is now an object)
                                # Dunder (double underscore) modifies the behavior of python relative to this code
@app.get("/")                   # Flask decorator that maps HTTP methods and resources (routes) to view functions
def profile():                  # View function wrapped by @ decorator
    me = {                      # Python dictionary called me with key-value pairs:
        "first_name": "James",
        "last_name": "Wright",
        "hobbies": "Golf",
        "is_online": True
    }
    return me                   # Returning a dictionary automatically converts it to JSON