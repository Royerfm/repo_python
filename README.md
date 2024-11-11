# "Hello world" project in Python

This repository contains the "Hello World" project in the Python programming language using Docker.

## Repository Content
- .gitattributes
- README.md
- test.py
- Dockerfile


## Execution

#### (You must previously have the necessary Git, GitHub and Docker software installed)

1. Clone the repository to your work machine.
2. Navigate to the cloned project folder.
3. Run the CMD (Command Prompt)
4. Build the Docker image with `docker build -t user_name/python_helloworld .`
5. Create the container in Docker with: `docker run -d --name python_container user_name/python_helloworld`
6. Check the container logs with: `docker logs python_container`
7. Verify that the "Hello world" statement was executed correctly.