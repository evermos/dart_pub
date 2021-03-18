FROM google/dart-runtime:
WORKDIR /app
COPY dart_pub/ .
EXPOSE 8080
ENTRYPOINT ["bash", "command.sh"]