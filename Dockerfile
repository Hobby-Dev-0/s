FROM python:3.9

COPY . .

RUN pip3 install -r requirements.txt
WORKDIR root/Speedo
COPY . .
CMD build.exe
