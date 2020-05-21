FROM node:13.14.0

WORKDIR /user/src/smart-brain-api

COPY ./ ./

RUN npm i 

CMD ["/bin/bash"]