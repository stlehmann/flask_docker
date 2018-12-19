FROM python:3.7.1-stretch
WORKDIR /flask
RUN pip3 install flask gunicorn
COPY . /flask
EXPOSE 5000
CMD gunicorn app:app -b0.0.0.0:5000

