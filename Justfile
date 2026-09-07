default: check run

run port="33080":
    python3 -m http.server {{port}}

check:
    biome check --write
