###
#
# podman build -t quay.io/jpontes/product:1.0 .
# podman push quay.io/jpontes/product:1.0
#
# - para testar
# podman run -d -p 8080:8080 quay.io/jpontes/product:1.0
# curl localhost:8080/bv
###



FROM registry.access.redhat.com/ubi8/nodejs-12

COPY package.json package-lock.json ./
RUN npm ci

COPY . ./

EXPOSE 8080
CMD ["node", "server.js"]
