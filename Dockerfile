FROM sagemath/sagemath:8.4

RUN sudo apt-get update && apt-get install -y \
  git \
  make
  
  
  
