# .\.venv\Scripts\Activate.ps1
# exit
pip install -r .\requirements.txt
cls; flask run --debug --host=localhost --port=5000
