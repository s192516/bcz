#! /bin/bash

JS_PATH="C:/Users/huali/Desktop/suyipeng/4.bcz/bcz/app/static/js/"
JS_PATH_DIST=${JS_PATH}dist/
JS_PATH_SRC=${JS_PATH}src/

# 1. 压缩JS
find $JS_PATH_SRC -type f -name '*.js' | sort |  xargs cat > ${JS_PATH_DIST}app.js