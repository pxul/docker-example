FROM python:3.12-slim

# working directory in image (and subsequently created containers of this image)
WORKDIR /opt/app

# Disable output buffering
ENV PYTHONUNBUFFERED=1

# copy all files from host (local machine) current directory to image
COPY . .

# run commands to set up environment in image
RUN set -x \
    && pip install -r requirements.txt

# run the command
CMD ["python", "./app.py"]
