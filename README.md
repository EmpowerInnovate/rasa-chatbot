# Rasa Chatbot in Local

* Isolate your python project using a virtual environment.

=> Create a new virtual environment by choosing a Python interpreter and making a ./venv directory to hold it:

```
python3 -m venv ./venv
```

Activate the virtual environment:

```
source ./venv/bin/activate
```

* Install Rasa Open Source using pip (requires Python 3.7, or 3.8).

```
pip3 install -U --user pip && pip3 install rasa
```

* You are now ready to go! So what's next? You can create a new project by running:

```
rasa init
```

* Now rasa installation is done for local, we can create docker container 


# Rasa Chatbot in Docker

* Here we will see how can we create docker container of rasa chatbot.

=> First you have to clone this repo and that's all main things is done.

=> Now we will build the docker image with this command

```
docker build -t piyush9090/rasa:piyush .
```

* It will take some time to build the big image.

=> Now you run the docker image on 8080 port.






gcloud container clusters create rasa-chatbot --num-nodes=2 --zone=us-east1-c