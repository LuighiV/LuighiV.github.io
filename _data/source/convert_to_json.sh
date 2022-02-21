#!/bin/bash

pandoc ./my_publications.bib -t csljson -o ../generated/publications.json
