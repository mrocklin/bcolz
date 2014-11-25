SET BLD_DIR=%CD%
cd /D "%RECIPE_DIR%\.."

%PYTHON% setup.py --quiet install
if errorlevel 1 exit 1
