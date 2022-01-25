# minimal-fastapi

Minimal working example for FastAPI

# Usage

Prepare environment with:

```bash
python -m venv ./venv
source venv/bin/activate
pip install -r requrirements.txt
```

Run FastAPI development server with:

```bash
uvicorn minimal:app --reload
```

Run FastAPI production server with:

```bash
uvicorn minimal:app \
  --host 0.0.0.0 \
  --port 8000
```

Build and run with docker

```bash
docker-compose up --build
```

# Resources

- [FastAPI](https://fastapi.tiangolo.com/)
- Github - [tiangolo/fastapi](https://github.com/tiangolo/fastapi)

# License 

This project is licensed under the MIT license. See the [LICENSE](LICENSE) for details.
