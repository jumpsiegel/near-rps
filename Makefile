target/wasm32-unknown-unknown/release/rps.wasm: src/lib.rs
	cargo build --target wasm32-unknown-unknown --release
