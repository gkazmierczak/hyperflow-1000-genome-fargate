FROM alpine
WORKDIR /
COPY . .
CMD ["sh", "-c", "cp -rf /data/* /mnt/data/ && ls -l /mnt/data/ && sh ./prepare_input.sh"]