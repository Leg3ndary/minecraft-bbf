#!/bin/bash

echo "Starting Server..."

tmux new-session -d -s mc

echo "Created Session"

tmux send-keys -t mc "cd /LegendsMC" Enter
tmux send-keys -t mc "java -Xmx4G -Xms8G -jar paper.jar --nogui"

# java -Xmx8G -Xms8G -jar paper.jar --nogui
# java -Xmx4G -Xms4G -jar paper.jar --nogui

echo "Starting paper.jar"