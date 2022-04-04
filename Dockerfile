FROM python:3.7-slim

RUN python -m pip install rasa

WORKDIR /app

COPY . .

RUN rasa train nlu

# set the user to run, don't run as root
USER 1001

ENTRYPOINT ["rasa"]

CMD ["run", "--enable-api", "--port","8081"]
