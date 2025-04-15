FROM monkeyx/retro_builder:arm64

# Setup workdir
RUN echo 'PS1="\w\n\$> "' >> /etc/bash.bashrc
WORKDIR /root/frontier
ADD https://github.com/ricardo-ayres/final-frontier.git /root/frontier
ADD final-frontier/fe2.s.c /root/frontier/
CMD make
