FROM rabbitmq:3

ADD ./myrabbit.conf /etc/rabbitmq/conf.d/10-defaults.conf

CMD ["rabbitmq-server"]