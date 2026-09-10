set dotenv-load

default: check run

run port="33080":
    static-web-server --port {{port}} --root ./_site

check:
    biome check --write
