FROM fpco/stack-build:lts-14.27

RUN mkdir /root/workspace && \
    cd /root/workspace && \
    git clone https://github.com/haskell/haskell-ide-engine.git && \
    cd haskell-ide-engine && \
    git checkout 1.0.0.0 && \
    sudo apt -y install libicu-dev libtinfo-dev libgmp-dev && \
    stack ./install.hs hie-8.6.5 && \
    stack install hlint && \
    stack install apply-refact 

