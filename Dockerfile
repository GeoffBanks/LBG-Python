FROM python:3.7
WORKDIR /app
RUN pip install flask
COPY . .
EXPOSE 8080
ENTRYPOINT ["python" "lbg.py"]