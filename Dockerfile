FROM python:3.9-slim

COPY . .

RUN pip install -r requirements.txt
RUN chmod +x process1.sh
RUN chmod +x process2.sh
RUN chmod +x process3.sh
RUN chmod +x process4.sh

CMD ["./process4.sh"]