FROM debian:stable-slim
RUN apt-get update && apt-get install -y bash && rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["bash"]