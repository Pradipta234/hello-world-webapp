FROM python:3
ADD app.py /
RUN pip install gunicorn
RUN pip install falcon
CMD [ "python", "./app.py" ]