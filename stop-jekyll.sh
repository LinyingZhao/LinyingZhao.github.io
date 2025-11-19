#!/bin/bash
ps aux | grep -E "jekyll serve" | grep -v grep | awk '{print $2}' | xargs kill 2>/dev/null
echo "Jekyll 服务器已停止"

