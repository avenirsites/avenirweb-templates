git init
git add .
git commit -m "Initial template upload: portfolio, landing, and photography-gallery templates"
git branch -M main
git remote add origin github https://github.com/avenirsites/avenirweb-templates.git

# Push to GitHub
echo "Pushing templates to GitHub..."
git push -u origin main

echo "Templates uploaded successfully!"
echo "Repository: https://github.com/avenirsites/avenirweb-templates"