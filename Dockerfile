FROM python:3.10-slim

# Installation and setup
ADD . /citapi
RUN cd /citapi && pip install -r requirements.txt

# Networking
EXPOSE 8080

# Startup
WORKDIR /citapi
ENTRYPOINT ["python"]
CMD ["./citapi/api.py"]