#!/usr/bin/bash

./manage.py graph_models --exclude-models ContentType --pygraphviz --group-models --pydot -a --pydot|dot -Tsvg > model.svg
