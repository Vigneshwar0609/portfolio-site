@echo off
echo =========================================
echo     🚀 Git Auto Push - Reusable Script
echo =========================================

:: Add all files (new or changed)
git add .

:: Ask for commit message
set /p msg="🔧 Enter commit message: "

:: Commit with the message
git commit -m "%msg%"

:: Push to remote branch (default is main)
git push origin main

echo -----------------------------------------
echo ✅ All changes pushed to GitHub successfully!
pause