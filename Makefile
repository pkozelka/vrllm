all:

run-complete:
	cargo run -- complete --url http://tp1:8000 --max-tokens=100 "Summer is a nice time for"

serve:
	cargo run -- serve --port 8000 gpt2

vllm-complete:
	vllm complete --url http://koturbo:8000/v1
