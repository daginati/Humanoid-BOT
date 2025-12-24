@echo off
chcp 65001 > nul

echo Создание виртуального окружения...
python -m venv venv

echo Активация виртуального окружения...
call venv\Scripts\activate.bat

echo Установка зависимостей...
pip install -r requirements.txt

echo Запуск бота...
python bot.py

pause
