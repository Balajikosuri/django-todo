@echo off

:: Create virtual environment
python -m venv djangoPracticeEnv

:: Activate virtual environment
call djangoPracticeEnv\Scripts\activate.bat

:: Install dependencies from requirements.txt
pip install -r requirements.txt

:: Run the Server 
python manage.py runserver

:: Optionally, you can add a command to confirm the environment is activated and dependencies are installed
::echo Virtual environment setup complete and dependencies installed.
