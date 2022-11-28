#!/bin/bash

cd fast_api_1

uvicorn main:app --host 0.0.0.0 --port 8080