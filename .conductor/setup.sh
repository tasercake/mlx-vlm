#!/bin/bash
set -ex

uv sync
uv pip install pytest
