FROM node:12

ADD . /mountebank

CMD bash -c "npm install -g mountebank && mb --configfile mountebank/googleImposters.ejs --allowInjection"