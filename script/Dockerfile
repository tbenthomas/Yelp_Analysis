FROM python:3.7

RUN mkdir /app

RUN mkdir /root/.kaggle

WORKDIR /app

RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

RUN unzip awscliv2.zip

RUN ./aws/install

COPY requirements.txt /app

COPY . .

RUN chmod +x kaggle_s3.sh

RUN pip3 install -r requirements.txt
