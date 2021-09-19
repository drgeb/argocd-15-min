#!/bin/bash

watch 'kubectl --namespace production get deployment devops-toolkit-devops-toolkit \
    --output jsonpath="{.spec.template.spec.containers[0].image}"'
