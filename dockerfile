FROM python:3.8-alpine
RUN mkdir /code/
COPY pycode.py /code/
CMD["python","/code/pycode.py"]