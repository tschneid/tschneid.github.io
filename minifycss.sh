#!/bin/bash

lessc css/style.less css/style.css
lessc --clean-css css/style.less css/style.min.css
