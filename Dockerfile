FROM python:3.9

WORKDIR /app

COPY ./app/requirements.txt /app/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /app/requirements.txt

COPY ./app /app

<<<<<<< HEAD
<<<<<<< HEAD
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "80"]
=======
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "80"]
>>>>>>> 49fd7adefaf8961c5eca0309acc15950b503eb61
=======
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "80"]
>>>>>>> 49fd7adefaf8961c5eca0309acc15950b503eb61
