FROM ubuntu
COPY chatbot.py .
COPY requirements.txt .
RUN apt-get pip install
RUN pip install -r requirements.txt
ENV ACCESS_TOKEN=5218385894:AAGncQYzZVRojV4m82RqJmjBVHFFQchG1us
ENV HOST=SG-Catalyst-50800.servers.mongodirector.com
ENV PASSWORD=nV6ShWNcpYj4BZhPw6agw3OLeLWwPoG9
ENV REDISPORT=6379
CMD ["chatbot.py"]
ENTRYPOINT ["python"]
