FROM python:3.8

EXPOSE 5000

WORKDIR /app

COPY requirements.txt /app
RUN pip install -r requirements.txt
RUN pip install Flask-MySQL

COPY app.py /app
CMD python app.py