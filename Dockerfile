FROM ubuntu
COPY chatbot.py .
COPY requirements.txt .
RUN apt-get pip install
RUN pip install -r requirements.txt
ENV ACCESS_TOKEN=5218385894:AAGncQYzZVRojV4m82RqJmjBVHFFQchG1us
ENV HOST=redis-14356.c299.asia-northeast1-1.gce.cloud.redislabs.com
ENV PASSWORD=SsjeW0l10WKe0kqqLLi6FZSDfJEfpCu0
ENV REDISPORT=14356
CMD ["chatbot.py"]
ENTRYPOINT ["python"]