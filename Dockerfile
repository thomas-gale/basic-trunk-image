FROM rust
RUN rustup target add wasm32-unknown-unknown && cargo install trunk
