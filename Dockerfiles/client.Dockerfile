# syntax=docker/dockerfile:1
FROM python:latest
WORKDIR /app
RUN pip install -U discord.py
RUN pip install -U python-dotenv
EXPOSE 5000
EXPOSE 443
EXPOSE 80
EXPOSE 8080
# CMD
ENTRYPOINT ["python", "-u" "client.py"] 
