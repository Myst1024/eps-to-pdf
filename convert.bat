dir /B *.eps >> files.txt
"%~dp0\binaries\gswin64c" -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER -dFitPage -sFONTPATH=%windir%/fonts -dEmbedAllFonts=true -sPAPERSIZE=11x17 -sOutputFile=out.pdf @files.txt
del files.txt
