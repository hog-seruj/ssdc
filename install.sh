#!/bin/bash

source .env

# mv src/themes/projectname_theme src/themes/${THEME_NAME}
# cd src/themes/${THEME_NAME}

# mv projectname_theme.info.yml ${THEME_NAME}.info.yml
# mv projectname_theme.libraries.yml ${THEME_NAME}.libraries.yml
# mv config/install/projectname_theme.settings.yml config/install/${THEME_NAME}.settings.yml

cd src/themes/${THEME_NAME}

for i in *${THEME_NAME}*; do
  # mv "$i" "${i/projectname_theme/${THEME_NAME}}"
  newName = $(sed "s/projectname_theme/${THEME_NAME}/")
  echo newName
done

# cd -
# make
