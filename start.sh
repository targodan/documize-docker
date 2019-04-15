#!/bin/sh

export DOCUMIZESALT

./documize -dbtype "$DOCUMIZE_DB_TYPE" -db "$DOCUMIZE_DB_CONNECTION" -port 80
