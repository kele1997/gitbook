FROM coenvl/gitbook-calibre

LABEL MAINTAINER=fengxiaokun97@foxmail.com

COPY msyh.ttc /usr/share/fonts/truetype/

COPY gitbook.sh /gitbook.sh
COPY node_modules/ /node_modules

RUN apt install -y libpangocairo-1.0-0 libgif7  && \
	rm -rf /var/cache/

ENTRYPOINT [ "/gitbook.sh" ]
