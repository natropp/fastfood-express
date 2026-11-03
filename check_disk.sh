#!/bin/bash
echo "=== Проверка свободного места на сервере FastFood ==="
df -h | grep -E '^/dev/'
