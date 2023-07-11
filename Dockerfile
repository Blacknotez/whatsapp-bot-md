FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/ThreeStarEnterprises/threestarbot.git /root/ThreeStarEnterprises/
WORKDIR /root/LyFE/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
