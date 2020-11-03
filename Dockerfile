FROM python:3.9.0-alpine3.12
COPY ./app /app
RUN pip install Flask
CMD ["flask", "run", "--host=0.0.0.0"]