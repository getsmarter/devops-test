FROM gitpod/workspace-full

RUN brew install tfenv
RUN tfenv install latest && tfenv use latest
RUN pip install terraform-local awscli-local localstack[full]
RUN alias terraform=tflocal
RUN alias aws=awslocal
RUN localstack update localstack-cli
RUN localstack start --host
