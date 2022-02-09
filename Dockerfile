FROM python:3
WORKDIR /usr/src/app
COPY . .
CMD ["model.py"]
ENTRYPOINT ["python3"]
