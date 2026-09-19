#!/usr/bin/env fish

set SOURCE ~/GoogleDrive/Hermelinde/'notas indexadas'
set DEST ~/Documents/Hermelinde/quartz/content

echo "Sincronizando wiki..."

rm -rf $DEST/*
cp -r $SOURCE/. $DEST/

cp "$DEST/00 - Índice de Contenido.md" "$DEST/index.md"

echo "Wiki sincronizada."
