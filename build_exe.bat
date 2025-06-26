@echo off
echo Installing dependencies...
npm install

echo Building the app into an EXE...
npm run dist

echo Done! Your EXE is inside the 'dist' folder.
pause
