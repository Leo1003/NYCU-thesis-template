@default_files = ('main.tex');

##
## Latexmk build properties
##
$pdf_mode = 5;
$postscript_mode = $dvi_mode = 0;
$bibtex_use = 2;

##
## List of file extensions to clean up
##
$clean_ext .= '%R.aux %R.dvi %R.log %R.out tex~';
$clean_full_ext = 'bbl synctex.gz _build';
