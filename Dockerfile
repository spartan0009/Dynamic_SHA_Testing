# Dockerfile
ARG BASE_IMAGE
ARG APP_VERSION

FROM ${BASE_IMAGE}

# Example of using the APP_VERSION argument
LABEL version=${APP_VERSION}

# Your application setup goes here
COPY . /app
WORKDIR /app

# RUN pip install -r requirements.txt

CMD ["python", "app.py"]
