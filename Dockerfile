FROM python:3.9.7-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY czskm-darujme.py czskm-darujme.py

CMD [ "python3", "czskm-darujme.py" ]