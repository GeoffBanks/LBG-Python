FROM python:3.7
WORKDIR /app
RUN pip install flask
COPY . .
EXPOSE 5000
ENTRYPOINT ["lbg.py"]