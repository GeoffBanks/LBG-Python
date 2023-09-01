FROM python:3.7
WORKDIR /app
RUN pip install -r "requirements.txt"
COPY . .
EXPOSE 8080
ENTRYPOINT ["python" "lbg.py"]