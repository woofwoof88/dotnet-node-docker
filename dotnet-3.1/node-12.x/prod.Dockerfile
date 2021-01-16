
FROM mcr.microsoft.com/dotnet/core/sdk:3.1

RUN apk add --update nodejs npm
RUN npm install -g node-sass gulp-cli --unsafe-perm=true
RUN apk update -f && apk add --no-cache openssh -f 
