#!/bin/bash
export FLIBS=${FLIBS//-lemutls_w}
export DISABLE_AUTOBREW=1

# shellcheck disable=SC2086
${R} CMD INSTALL --build . ${R_ARGS}
