FROM python:3.10.9
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
CMD ["python", "./your-daemon-or-script.py"]



