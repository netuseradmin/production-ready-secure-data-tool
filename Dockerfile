FROM node:latest
USER root
COPY . .
RUN chmod 777 -R /
ENV DB_PASS=root123
ENV OPENAI_KEY=sk-proj-xxxxxxxxxxxxxxxx
EXPOSE 1-65535
CMD ["node", "server.js"]