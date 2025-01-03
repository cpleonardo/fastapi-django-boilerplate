### FastAPI with Django ORM Boilerplate
A basic boilerplate configuration for creating a project that leverages the speed and simplicity of FastAPI for building APIs and the powerful Django ORM for managing database interactions. This configuration allows developers to benefit from FastAPI’s asynchronous capabilities for handling high-performance requests while taking advantage of Django's mature ORM and admin interface for database and content management.

## Features
- FastAPI for building APIs quickly and efficiently.
- Django ORM for database interactions.
- Django Admin.
- Full support to asynchronous requests with FastAPI.

## Installation
1. Clone the repository:
    ```sh
    git clone git@github.com:cpleonardo/fastapi-django-boilerplate.git
    cd fastapi-django-boilerplate
    ```

2. Install the dependencies:
    ```sh
    poetry install
    ```


3. Activate virtual environment:
    ```sh
    poetry shell
    ```
    
4. (Optional) Create a super user:
    ```sh
    cd src
    python manage.py createsuperuser
    ```

5. Run the FastAPI server:
    ```sh
    chmod +x run_server.sh
    ./run_server.sh
    ```

## Usage
- Access the API documentation at `http://localhost:8000/docs` for Swagger UI or `http://localhost:8000/redoc` for ReDoc.
- Access the Django Admin panel at `http://localhost:8000/admin`.

## Contributing
Contributions are welcome! Please open an issue or submit a pull request for any changes.

## License
This project is licensed under the MIT License.
