FROM node:14
EXPOSE 3001
RUN npm install -g twilio-cli@5.3.3
RUN twilio plugins:install @twilio-labs/plugin-dev-phone
COPY run.sh run.sh
ENTRYPOINT [ "/bin/bash" ]
CMD ["run.sh"]