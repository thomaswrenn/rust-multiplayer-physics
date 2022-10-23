cd ./client
python -m http.server
cd ../server
cargo watch -x 'run --release'