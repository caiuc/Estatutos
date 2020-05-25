@default_files = ('estatutos.tex');
$pdf_mode = 4;
$lualatex = "lualatex %O %S";
$postscript_mode = $dvi_mode = 0;
$ENV{'TZ'} = 'America/Santiago';

END {
  system ("make4ht -d docs/ -u -l -c web.cfg estatutos.tex");
}
