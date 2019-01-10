# Flask Docker Container
A flexible and easy to use docker container for running your flask web application.

## Usage

1.Copy `Dockerfile` to you application root directory.
```bash
cp Dockerfile /path/to/root/flask/app
```
2.Your `requirements.txt` file most be in same directory with `Dockerfile`.
3.Defult flask app name is `app.py`, if name of your application is diffrent you most set `FLASK_APP` enviroment variable to name of your application.

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)
