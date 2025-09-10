#!/usr/bin/env bash

function usage() {
  echo "${0} <input dir> <output dir>"
  exit 1
}

if [ "$#" -ne 2 ]; then
  usage
fi

src="$1"
dest="$2"

[[ -e "${src}" ]] || {
  echo "Input directory (${src}) doesn't exist"
  usage
}

[[ -e "${dest}" ]] || {
  echo "Output directory (${dest}) doesn't exist"
  usage
}

[[ -e "${src}/out" ]] || {
  echo "${src}/out directory doesn't exist"
  usage
}
[[ -e "${dest}/out" ]] || {
  echo "${dst}/out directory doesn't exist"
  usage
}

[[ -e "${src}/anki" ]] || {
  echo "${src}/anki directory doesn't exist"
  usage
}
[[ -e "${dest}/anki" ]] || {
  echo "${dst}/anki directory doesn't exist"
  usage
}
[[ -e "${src}/scripts/build_anki_decks.py" ]] || {
  echo "${src}/scripts/build_anki_decks.py doesn't exist"
  usage
}

${src}/scripts/build_anki_decks.py "${src}" "${src}/anki"

rsync -ah "${src}/out/" "${dest}/out/"
rsync -ah "${src}/anki/" "${dest}/anki/"
