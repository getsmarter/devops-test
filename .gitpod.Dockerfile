FROM gitpod/workspace-full

RUN brew install tfenv
RUN tfenv install latest && tfenv use latest
RUN pip install terraform-local awscli-local localstack
RUN alias terraform=tflocal
RUN alias aws=awslocal
RUN localstack update all
RUN localstack start --host
