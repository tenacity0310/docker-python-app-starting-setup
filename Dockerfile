# The base image
FROM python
# set up the working directory
WORKDIR /app
# copy all the code to /app directory
COPY . /app
# run the python file
CMD ["python","rng.py"]