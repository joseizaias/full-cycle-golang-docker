FROM scratch
WORKDIR /usr/src/app
COPY . .
CMD [ "./go-full-cycle" ]
