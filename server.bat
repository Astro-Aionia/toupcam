CALL C:\ProgramData\anaconda3\condabin\conda.bat activate CB331CTL

set FLASK_APP=toupcam_server
python -m flask run --host=0.0.0.0 --port=50006