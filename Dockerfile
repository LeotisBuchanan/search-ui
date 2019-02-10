FROM python:3

RUN mkdir  /app

COPY . ./app

WORKDIR /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8000

CMD [ "python", "search-ui.py"]
