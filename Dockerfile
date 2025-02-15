FROM python:3.6
MAINTAINER Ravi Kumar "ravikumar@gmail.com" # Change the name and email address
COPY app.py test.py /app/
EXPOSE 5000
WORKDIR /app
RUN pip install flask pytest flake8 # This downloads all the dependencies
CMD ["python", "app.py"]
