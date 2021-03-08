FROM fusuf/whatsasena:latest

RUN git clone https://github.com/prono69/WhatsAsenaDuplicated /root/WhatsAsenaDuplicated
WORKDIR /root/WhatsAsenaDuplicated/
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN npm install

CMD ["node", "bot.js"]
