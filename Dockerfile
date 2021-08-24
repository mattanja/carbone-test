FROM ideolys/carbone-env-docker
ENV DIR /app
WORKDIR ${DIR}
COPY ./src/ ${DIR}
RUN npm install
CMD [ "node", "index.js" ]
