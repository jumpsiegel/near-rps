If needed, install `Rust`:

  curl https://sh.rustup.rs -sSf | sh
  rustup default 1.56
  rustup update
  rustup target add wasm32-unknown-unknown

If needed, install `near-cli`:

   npm install near-cli -g

To install the npm dependencies

   npm install

for the near sdk, we are dependent on 4.0.0-pre.7 or later

  https://docs.rs/near-sdk/4.0.0-pre.7/near_sdk/index.html
  near-sdk = { version = "4.0.0-pre.7", features = ["unstable"] }

  This has been stuck into Cargo.toml

to bring up the sandbox, start a tmux window and run

  ./reset.sh

https://docs.near.org/docs/develop/contracts/sandbox

to build

   make
