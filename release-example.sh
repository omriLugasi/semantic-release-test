git status

git checkout -b "f/$1"

node -v > echo '.nvmrc$1'

git add .

git commit -m "docs(nvmrc):  add nvmrc file"


node -v > echo '.nvmrc_fix$1'

git add .

git commit -m "fix(nvmrc):  add nvmrc file"


node -v > echo '.nvmrc_style$1'

git add .

git commit -m "style(nvmrc):  add nvmrc file"


node -v > echo '.nvmrc_test$1'

git add .

git commit -m "style(test):  add test file"

git push --set-upstream origin "f/$1"







