FROM python:3

COPY requirements.txt .
COPY . .

RUN pip install -r requirements.txt

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]

