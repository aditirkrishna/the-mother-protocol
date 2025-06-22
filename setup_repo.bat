@echo off
REM Create directory structure
mkdir chapters
mkdir notes
mkdir logs
mkdir glitches
mkdir .github\ISSUE_TEMPLATE

REM Create base files
type nul > README.md
type nul > LICENSE
type nul > .gitignore

REM Create chapter files
cd chapters
type nul > 00-prologue.md
type nul > 01-filing-room.md
type nul > 02-aryaikaa.md
type nul > 03-mirror-loop.md
type nul > 04-deleted.md
type nul > 05-memory-lag.md
cd ..

REM Create note files
cd notes
type nul > characters.md
type nul > trauma-index.md
type nul > recurring-lines.md
type nul > motifs.md
type nul > timeline.md
cd ..

REM Create log files
cd logs
type nul > commit-messages.md
type nul > selin-memory-leaks.md
type nul > dream-dump.md
cd ..

REM Create glitch files
cd glitches
type nul > 404-dream.md
type nul > error-log-021.md
type nul > redacted-transcript.md
cd ..

REM Create GitHub files
cd .github
type nul > PULL_REQUEST_TEMPLATE.md
cd ISSUE_TEMPLATE
type nul > issue.md
cd ..\..

echo Repository structure created successfully.
echo Run 'git init' and the following commands to set up the commit history:
echo.
echo git add .
echo git commit -m "added README, reluctantly"
echo git commit --allow-empty -m "wrote prologue while dissociating"
echo git commit --allow-empty -m "added trauma-index.md (incomplete, obviously)"
echo git commit --allow-empty -m "created aryaikaa.md, regretted it immediately"
echo git commit --allow-empty -m "inserted glitch in chapter 03 on purpose (don't 'fix' it)"
echo git commit --allow-empty -m "added a deleted chapter that won't stay gone"
echo git commit --allow-empty -m "updated recurring lines — echo protocol engaged"
echo git commit --allow-empty -m "removed joy (unintentional)"
echo git commit --allow-empty -m "created selin-memory-leaks.md — she forgets too much"
echo git commit --allow-empty -m "ignored closure (in .gitignore)"
echo git commit --allow-empty -m "added LICENSE — Rhyl-style. nobody touch this."
echo git commit --allow-empty -m "renamed 'ending' to 'open loop'"
echo git commit --allow-empty -m "wrote a line that broke me and left it in"
