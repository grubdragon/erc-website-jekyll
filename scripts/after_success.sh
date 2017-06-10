echo "configuring username/email"
git config --global user.name "Travis CI"
git config --global user.email "aryanagal98@gmail.com"

echo "applying ghpages.patch"
git apply ghpages.patch

echo "jekyll building"
bundle exec jekyll build