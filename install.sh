#!/bin/bash

source .env

mv src/themes/projectname_theme src/themes/$THEME_NAME

cp src/themes/$THEME_NAME/projectname_theme.info.yml src/themes/$THEME_NAME/$THEME_NAME.info.yml

cp src/themes/$THEME_NAME/projectname_theme.libraries.yml src/themes/$THEME_NAME/$THEME_NAME.libraries.yml

cp src/themes/$THEME_NAME/config/install/projectname_theme.settings.yml src/themes/$THEME_NAME/config/install/$THEME_NAME.settings.yml

make
