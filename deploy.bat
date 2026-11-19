@echo off
echo ========================================================
echo  Deploying Shiva Prasad Reddy Portfolio to GitHub Pages
echo ========================================================
echo.

cd /d "%~dp0"

echo 1. Checking git status...
git status

echo.
echo If you have already created the repo on GitHub:
echo - Run: git remote add origin https://github.com/Shivalateral/portfolio.git
echo - Run: git push -u origin main
echo.
echo If the repo is named 'shivalateral.github.io' (for root domain):
echo - Run: git remote add origin https://github.com/Shivalateral/shivalateral.github.io.git
echo - Run: git push -u origin main
echo.
pause
