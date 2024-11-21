@echo off

:: Directory structure to create
set directories=(
    "../public"
    "../src\assets\images"
    "../src\assets\styles"
    "../src\components"
    "../src\features\auth"
    "../src\features\dashboard"
    "../src\hooks"
    "../src\layouts"
    "../src\pages"
    "../src\routes"
    "../src\services"
    "../src\store\slices"
    "../src\tests\components"
    "../src\tests\pages"
    "../src\utils"
)

:: Loop through each directory and create it if it doesn't exist
for %%d in %directories% do (
    if not exist %%d (
        mkdir %%d
        echo Created directory: %%d
    ) else (
        echo Directory already exists: %%d
    )
)

echo All directories created successfully!
pause
