#!/bin/bash
curl -s http://localhost:3000/health | grep -q '"status": "ok"'
