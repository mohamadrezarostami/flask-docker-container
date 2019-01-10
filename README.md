# Flask Docker Container
A flexible and easy to use docker container for running your flask web application.

## Usage

1. Copy `Dockerfile` to you application root directory.
```bash
cp Dockerfile /path/to/root/flask/app
```
2. Your `requirements.txt` file must be in same directory with `Dockerfile`.

3. Build `Dockerfile`
```bash
docker build -t flask-container .
```
4. Default flask app name is `app.py`, if name of your application is different you must set `FLASK_APP` environment variable.
```bash
docker run -e FLASK_APP=app.py -e FLASK_DEBUG=0 -p 5000:5000 flask-container
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

