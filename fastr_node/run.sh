#!/bin/bash
# Runs the demo without any tools enabled and printing all exceptions to terminal
$GRAALVM_DIR/bin/node ${GRAALVM_ADDITIONAL_ARGS} --jvm --jvm.Xss2m --jvm.Dtruffle.js.NashornJavaInterop=true --polyglot server.js
