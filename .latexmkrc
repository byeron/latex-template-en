#!/usr/bin/perl
$pdflatex      = 'pdflatex -synctex=1 -src-specials -shell-escape -interaction=nonstopmode -halt-on-error -file-line-error %O %S';
$bibtex        = 'bibtex %O %B';
$pdf_mode      = 1;