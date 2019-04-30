#!/usr/bin/env bash

nodemon -w ./* -x "bash -c 'coredns -dns.port 1053'"
