@rem You can put here any commands you want - this batch file can be executed from LEd's toolbar
@rem There are 3 parameters passed  to this batch:
@rem     %1 - <MAINFILEDIR>
@rem     %2 - <MAINFILENAME>
@rem     %3 - <MAINFILEDISK>
@rem You can also define in tex_cmd.gd file some additional parameters to be passed to this batch file.
@echo off
call C:\Programme\LEd\Batches\PdfLaTeX.bat %1 %2 %3
call C:\Programme\LEd\Batches\BibTeX.bat %1 %2 %3
call C:\Programme\LEd\Batches\makeidx.bat %1 %2 %3
call C:\Programme\LEd\Batches\PdfLaTeX.bat %1 %2 %3
call C:\Programme\LEd\Batches\PdfLaTeX.bat %1 %2 %3
