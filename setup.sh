apt update -qq

apt-get install -y -qq curl

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

source $HOME/.cargo/env

cargo install ore-pool-cli