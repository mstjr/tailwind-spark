const fs = require('fs');
const path = require('path');

const directories = [
    'public',
    'src/assets/images',
    'src/assets/styles',
    'src/components',
    'src/features/auth',
    'src/features/dashboard',
    'src/hooks',
    'src/layouts',
    'src/pages',
    'src/routes',
    'src/services',
    'src/store/slices',
    'src/tests/components',
    'src/tests/pages',
    'src/utils',
];

const createDirectories = () => {
    directories.forEach((dir) => {
        const dirPath = path.join(process.cwd(), dir);
        if (!fs.existsSync(dirPath)) {
            fs.mkdirSync(dirPath, { recursive: true });
            console.log(`Created directory: ${dir}`);
        }
    });
};

createDirectories();

console.log('Project structure created successfully!');
