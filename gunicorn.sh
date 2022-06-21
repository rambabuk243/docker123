#!/bin/sh
gunicorn server:app -b 0.0.0.0:5005 --timeout 900