FROM rabbitmq:3-management

RUN rabbitmq-plugins enable --offline rabbitmq_web_stomp

EXPOSE 15672 15674
