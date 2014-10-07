#!/bin/bash
echo '1 - Generating geneFields'
python GeneFields.py
echo '2 - Writeing HTML'
python MakeGeneFieldReport.py
echo '3 - Drawing GeneFields '
cd geneFieldsOP
octave DrawGF.m
