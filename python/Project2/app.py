# Source For Code used: https://www.fullstackpython.com/flask-templating-render-template-examples.htmlfrom flask import Flask,render_template,request
import time
today = time.strftime("%Y-%m-%d") #Coverts the time of today to the actual year, month, and day   
current_time = time.strftime("%d %B %Y %H:%M:%S %Z %I:%M %p") #Converts current time to their representation
print("Myron Today's Date And Time is Currently:") # Displays my personalized scripy
print(current_time) #Displays current time when ran
app = Flask(__name__)

@app.route("/")
@app.route("/home")
def home():
    return render_template("index.html")

@app.route("/result",methods = ['POST',"GET"])
def result():
    output = request.form.to_dict()
    name = output["name"]
    return render_template("index.html",name = name)  
if __name__== '__main__':
     app.run(debug= True,port=5001) 

     
import time   #imports Time

today = time.strftime("%Y-%m-%d") #Coverts the time of today to the actual year, month, and day   
current_time = time.strftime("%d %B %Y %H:%M:%S %Z %I:%M %p") #Converts current time to their representation
print("Myron Today's Date And Time is Currently:") # Displays my personalized scripy
print(current_time) #Displays current time when ran
