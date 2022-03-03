FROM python:3.8-alpine

ADD requirements.txt /srv/helloworld/
RUN pip install --no-cache-dir -r /srv/helloworld/requirements.txt

ADD . /srv/helloworld/

EXPOSE 5000
CMD python3 /srv/helloworld/application.py
