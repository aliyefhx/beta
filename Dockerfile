# BrendUserbot T.me/BrendUserbot

FROM brendsup/brenduserbot:latest
RUN git clone https://github.com/aliyefhx/beta.git /root/brenduserbot
WORKDIR /root/brenduserbot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
