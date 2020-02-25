FROM buildpack-deps:xenial

ENV RUSTUP_HOME=/home/educoder/.rustup \
    CARGO_HOME=/home/educoder/.cargo \
    PATH=/home/educoder/.cargo/bin:$PATH \
    RUSTUP_DIST_SERVER=https://mirrors.tuna.tsinghua.edu.cn/rustup

RUN set -eux; \
    \
    url="https://static.rust-lang.org/rustup/dist/x86_64-unknown-linux-gnu/rustup-init"; \
    wget "$url"; \
    chmod +x rustup-init; \
    ./rustup-init -y --no-modify-path --default-toolchain nightly-2020-01-27 --target riscv64imac-unknown-none-elf --component core; \
    rm rustup-init; \
    chmod -R a+w $RUSTUP_HOME $CARGO_HOME;

# install QEMU
ADD qemu-4.1.1.tar.xz .

RUN cd qemu-4.1.1; \
    ./configure --target-list=riscv64-softmmu; \
    make -j; \
	make install; \
	cd ..; \
	rm qemu-4.1.1 -r; \
    apt update; \
    apt install less device-tree-compiler -y; \
    apt-get clean; \
    rm -rf /var/lib/apt/lists/*; \
    echo '[source.crates-io]' >> $CARGO_HOME/config; \
    echo 'replace-with = \047ustc\047' >> $CARGO_HOME/config; \
    echo '[source.ustc]' >> $CARGO_HOME/config; \
    echo 'registry = "git://mirrors.ustc.edu.cn/crates.io-index"' >> $CARGO_HOME/config; \
	cargo install cargo-binutils; \
    rustup component add rust-src llvm-tools-preview; \
    cd /home/educoder; \
    git clone https://github.com/rcore-os/rCore_tutorial.git;


