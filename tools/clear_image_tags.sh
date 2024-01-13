#!/bin/bash
set -e
set -o pipefail

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" 2>/dev/null)" && pwd 2>/dev/null)"
GARAGE_ROOT_DIR=$(cd "$SCRIPT_DIR/../content/posts/"; pwd)

# find $GARAGE_ROOT_DIR -iname "*.jpg" -exec zsh -c 'echo $0; exiftool -P -all= -CommonIFD0= --AllDates --DateTimeDigitized -overwrite_original_in_place $0' {} \;
find $GARAGE_ROOT_DIR -iname "*.jpg" -exec zsh -c 'echo $0; exiftool -all= -tagsfromfile @ -exif:createdate -overwrite_original_in_place $0' {} \;
