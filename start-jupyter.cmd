start cmd /c  jupyter notebook --NotebookApp.notebook_dir="C:\Project\pilot\src\models" --NotebookApp.token="Aa123456"
cd C:\Project\pilot\app
start cmd /c  uvicorn main:app --reload