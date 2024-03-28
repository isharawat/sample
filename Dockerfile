FROM python:3.10
WORKDIR /sample
COPY requirements.txt /sample/
RUN pip install --no-cache-dir -r requirements.txt
COPY . /sample/
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
