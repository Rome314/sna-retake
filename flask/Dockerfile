FROM python:3.7-alpine3.10
COPY requirements.txt /tmp/
RUN pip3 install --no-cache-dir -r /tmp/requirements.txt
WORKDIR /app
COPY ./ /app
EXPOSE 3000
CMD ["python3" ,"app.py"]
