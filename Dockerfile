FROM python:3.9
WORKDIR  /app
COPY . /app
RUN pip install -r requirements.txt
ENV PORT 8001
CMD ["python","app.py","0.0.0.0:8001"]
