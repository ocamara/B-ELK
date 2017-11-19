#!/bin/bash
elasticsearch*/bin/elasticsearch&
kibana*/bin/kibana&
kibana*/node/bin/node FileServer.js&
exit 0
