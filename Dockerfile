FROM mcr.microsoft.com/dotnet/nightly/sdk:6.0

RUN apt-get update
RUN apt-get install curl software-properties-common -y
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash
RUN apt-get install nodejs -y
RUN npm install -g npm@latest
RUN npm install -g @angular/cli@^13.0.0