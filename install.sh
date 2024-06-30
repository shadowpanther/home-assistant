#!/bin/bash

helm upgrade --install homeassistant ./ --namespace=homeassistant --create-namespace
