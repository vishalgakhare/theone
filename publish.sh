echo "cd to /Users/vishal/projects/theone"

cd /Users/vishal/projects/theone

echo "building..."

mkdocs build

echo "git commit..."
timestamp=$(date +"%D %T")

echo "Updated docs $timestamp"

git add -A && git commit -m "Updated docs $timestamp"

echo "git push"

git push