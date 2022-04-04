# Rasa chatbot in Docker

* Here we will see how can we create docker container of rasa chatbot.

=> First you have to clone this repo and that's all main things is done.

=> Now we will build the docker image with this command

```
docker build -t piyush9090/rasa:piyush .
```

* It will take some time to build the big image.

=> Now you run the docker image on 8080 port.






gcloud container clusters create rasa-chatbot --num-nodes=2 --zone=us-east1-c