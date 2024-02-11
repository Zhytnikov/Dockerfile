FROM python:3.12

WORKDIR /app

COPY . /app

EXPOSE 8080

ENV NAME Bot

CMD ["python", "__main__.py"]