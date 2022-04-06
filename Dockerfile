FROM  wurstmeister/kafka

COPY ./src/* /

ENTRYPOINT [ "/entrypoint.sh" ]
CMD ["/bin/sh", "-c", "/run.sh"]