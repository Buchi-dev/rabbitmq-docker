FROM rabbitmq:3-management

# Optional: create user with admin role
ENV RABBITMQ_DEFAULT_USER=admin
ENV RABBITMQ_DEFAULT_PASS=admin

EXPOSE 5672 15672
