set dotenv-load

build:
    docker build -t $PROJECT_NAME .

run: build
    docker run -it --rm --name $PROJECT_NAME $PROJECT_NAME

test:
    cargo test

clean:
    docker rmi $PROJECT_NAME
    cargo clean
