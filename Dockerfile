FROM amanpandey/speedo:alpine

COPY . .

RUN pip3 install -r requirements.txt
WORKDIR root/Speedo

CMD ./build.exe
