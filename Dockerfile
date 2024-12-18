FROM httpd

RUN apt update

RUN apt install git -y

RUN git clone https://github.com/manigandanshine/html.git

RUN cp ./html/* /usr/local/apache2/htdocs

