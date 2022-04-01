
https://docs.near.org/docs/develop/contracts/sandbox

near-sandbox --home /tmp/near-sandbox init
near-sandbox --home /tmp/near-sandbox run

https://docs.rs/near-sdk/4.0.0-pre.7/near_sdk/index.html


near-sdk = { version = "4.0.0-pre.7", features = ["unstable"] }


rustup default 1.56
rustup update
rustup target add wasm32-unknown-unknown
cargo build --target wasm32-unknown-unknown --release
