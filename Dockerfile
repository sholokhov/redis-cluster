FROM redis:5

COPY create-cluster.sh create-cluster.sh

EXPOSE 30001-30006

ENTRYPOINT ["./create-cluster.sh"]
