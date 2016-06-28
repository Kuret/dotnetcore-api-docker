FROM microsoft/dotnet:latest

#COPY . /app
COPY bin/Debug/netcoreapp1.0/publish/ /app
WORKDIR /app
EXPOSE 5000/tcp
ENTRYPOINT dotnet apicore.dll