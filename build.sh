rm -rf ./dist/**
npm run compile
mkdir -p dist
cp index.html dist
cp generic.html dist
cp -r assets dist/assets
cp -r images dist/images
cp -r dist public
