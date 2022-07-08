echo "cd to /Users/vishal/projects/theone"

cd /Users/vishal/projects/theone

echo "building..."

mkdocs build

echo "git commit..."

git add -A && git commit -m "Updated docs"

echo "git push"

git push