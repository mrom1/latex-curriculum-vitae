# latexmk configuration file
$pdf_mode = 1;                # Use pdflatex
$pdflatex = 'pdflatex -output-directory=output %O %S'; # Command to run pdflatex
$interaction = 'nonstopmode'; # Run in nonstopmode
$aux_dir = 'output';          # Directory for auxiliary files
$out_dir = 'output';          # Directory for output files
