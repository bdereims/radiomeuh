#!/bin/bash

ps -ef | grep radiomeuh | awk '{print $2}' | xargs kill
