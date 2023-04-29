start cmd /c  jupyter notebook --NotebookApp.notebook_dir="C:\Project\backend\src\models" --NotebookApp.token="Aa123456"
cd C:\Project\backend\app
uvicorn main:app --reload
cd C:\Project\frontend
virtualenv env && .\env\Scripts\activate && pip3 install -r requirements.txt && set FLASK_APP=run.py && set FLASK_ENV=development && flask run

