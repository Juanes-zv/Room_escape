FROM python:3.9-slim
WORKDIR /app
RUN pip install flask
COPY . /app
# Indicar explícitamente el puerto al motor de Docker
EXPOSE 8080
CMD ["python3", "app.py"]
