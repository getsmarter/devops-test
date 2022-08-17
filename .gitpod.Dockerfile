FROM gitpod/workspace-full

RUN brew install tfenv
RUN tfenv install latest && tfenv use latest