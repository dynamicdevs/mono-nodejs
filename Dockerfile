FROM mono:6.4
ENV NODEJS_VER 13
RUN curl -sL https://deb.nodesource.com/setup_${NODEJS_VER}.x | bash - \
    && apt-get install -y nodejs