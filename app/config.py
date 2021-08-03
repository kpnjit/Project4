from os import environ, path
from dotenv import load_dotenv

basedir = path.abspath(path.dirname(__file__))
load_dotenv(path.join(basedir, ".env"))


class Config:
    SECRET_KEY = 'AKhsQEIvhPLB678gfKL'
    FLASK_APP = "development"
    FLASK_ENV = "app.py"
