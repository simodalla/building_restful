#!/bin/bash

for i in {1..6}; do http :8000/player-scores/; done;

for i in {1..6}; do http -a superuser:'pa$$word' :8000/player-scores/; done;

for i in {1..30}; do http :8000/game-categories/; done;
