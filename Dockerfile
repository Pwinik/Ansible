FROM mhart/alpine-node


ADD hword.js /opt/hword.js

EXPOSE	8080

CMD ["node", "/opt/hword.js"]
