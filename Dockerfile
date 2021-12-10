# init a base image (Alpine is small Linux distro)
FROM python:3.6.1-alpine
# define the present working directory
WORKDIR /python-flask-app-feature-login-page
# copy the contents into the working dir
ADD . /python-flask-app-feature-login-page
# run pip to install the dependencies of the flask app
RUN pip install -r flask
# define the command to start the container
CMD ["python","app.py"]