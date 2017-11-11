#!/bin/bash
sed -i -e 's/direction = LTR/#direction = LTR/g' /usr/share/themes/Adapta/gtk-2.0/common.rc
sed -i -e 's/direction = RTL/#direction = RTL/g' /usr/share/themes/Adapta/gtk-2.0/common.rc
sed -i -e 's/direction       = LTR/#direction       = LTR/g' /usr/share/themes/Adapta/gtk-2.0/common.rc
sed -i -e 's/direction       = RTL/#direction       = RTL/g' /usr/share/themes/Adapta/gtk-2.0/common.rc

