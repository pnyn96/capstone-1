FROM public.ecr.aws/ubuntu/ubuntu:22.04

RUN apt-get update && \
    apt-get install -y apache2 && \
    apt-get clean

CMD ["apachectl", "-D", "FOREGROUND"]
