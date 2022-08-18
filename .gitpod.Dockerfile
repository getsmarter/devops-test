FROM gitpod/workspace-full

# For localstack
RUN sudo apt-get update \
 && sudo apt-get install -y libsasl2-dev \
 && sudo rm -rf /var/lib/apt/lists/*
 
RUN brew install tfenv
RUN tfenv install latest && tfenv use latest
RUN pip install terraform-local awscli-local
