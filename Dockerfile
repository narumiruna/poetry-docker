FROM python:3.11-alpine


RUN pip install poetry

ENTRYPOINT [ "poetry" ]
