FROM node

RUN mkdir -p /REACTJS_GITHHUB-ACTIONS

WORKDIR /REACTJS_GITHHUB-ACTIONS

COPY . /REACTJS_GITHHUB-ACTIONS

RUN npm install

RUN npx npm-check-updates -u

CMD ["npm", "run", "dev"]