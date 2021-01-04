# !/bin/bash
## from https://qiita.com/namakemono/items/c963e75e0af3f7eed732
FILE_ID=1s1CK17IAVEPD4vNkoaZqwmMyi1H28pfN
FILE_NAME=VineLinux31_BASE.vmdk
curl -sc /tmp/cookie "https://drive.google.com/uc?export=download&id=${FILE_ID}" > /dev/null
CODE="$(awk '/_warning_/ {print $NF}' /tmp/cookie)"
curl -Lb /tmp/cookie "https://drive.google.com/uc?export=download&confirm=${CODE}&id=${FILE_ID}" -o ${FILE_NAME}
