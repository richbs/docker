FROM mhart/alpine-node

WORKDIR .
ADD . .

COPY package.json /src/package.json
RUN cd /src; npm install --production

# Bundle app source
COPY . /src

# If you need npm, don't use a base tag
RUN npm install

EXPOSE 3000
CMD ["node", "index.js"]
# Install app dependencies


