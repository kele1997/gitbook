#!/bin/bash
mkdir -p /gitbook/node_modules && cp -rf /node_modules/* /gitbook/node_modules/
gitbook install
gitbook $@
