git config --global user.email "455711093@qq.com"
git config --global user.name "lihqi"
echo "machine github.com login lihqi password $GITHUB_TOKEN" > ~/.netrc
yarn add --dev gh-pages
yarn run deploy