# Directory structure to create
directories=(
  "../public"
  "../src/assets/images"
  "../src/assets/styles"
  "../src/components"
  "../src/features/auth"
  "../src/features/dashboard"
  "../src/hooks"
  "../src/layouts"
  "../src/pages"
  "../src/routes"
  "../src/services"
  "../src/store/slices"
  "../src/tests/components"
  "../src/tests/pages"
  "../src/utils"
)

# Create directories
for dir in "${directories[@]}"; do
  if [ ! -d "$dir" ]; then
    mkdir -p "$dir"
    echo "Created directory: $dir"
  else
    echo "Directory already exists: $dir"
  fi
done

echo "All directories created successfully!"
