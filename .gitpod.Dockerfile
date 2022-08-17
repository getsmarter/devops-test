FROM gitpod/workspace-full

RUN brew install tfenv
RUN tfenv install latest && tfenv use latest
RUN pip install terraform-local awscli-local
RUN alias terraform=tflocal
RUN alias aws=awslocal
