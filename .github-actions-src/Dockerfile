# dictknife をローカルで実行するための環境
# カレントディレクトリを Volume で /work に割り当てて使います
FROM python:3
RUN apt-get update && pip install --upgrade pip && pip install pyyaml dictknife
VOLUME /work
WORKDIR /work
