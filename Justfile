set dotenv-load

build:
    docker build -t $(PROJECT_NAME) .

run:
    docker run -it --rm --name $(PROJECT_NAME) $(PROJECT_NAME)