FROM busybox
COPY . /mailer
WORKDIR /mailer
EXPOSE 33333
CMD ["/mailer/mailer.sh"]
