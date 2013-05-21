@echo off
%3
cd %1
makeindex.exe %2.nlo -s nomencl.ist -o %2.nls