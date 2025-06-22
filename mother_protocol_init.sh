#!/bin/bash

# Create directory structure
mkdir -p the-mother-protocol/{chapters,notes,logs,glitches,.github/ISSUE_TEMPLATE}
cd the-mother-protocol

# Create base files
touch README.md LICENSE .gitignore

# Create chapter files
touch chapters/{00-prologue.md,01-filing-room.md,02-aryaikaa.md,03-mirror-loop.md,04-deleted.md,05-memory-lag.md}

# Create note files
touch notes/{characters.md,trauma-index.md,recurring-lines.md,motifs.md,timeline.md}

# Create log files
touch logs/{commit-messages.md,selin-memory-leaks.md,dream-dump.md}

# Create glitch files
touch glitches/{404-dream.md,error-log-021.md,redacted-transcript.md}

# Create GitHub files
touch .github/{PULL_REQUEST_TEMPLATE.md,ISSUE_TEMPLATE/issue.md}

# Initialize Git repository
git init

# Add all files
git add .

# Create emotional commit history
git commit -m "added README, reluctantly"
git commit --allow-empty -m "wrote prologue while dissociating"
git commit --allow-empty -m "added trauma-index.md (incomplete, obviously)"
git commit --allow-empty -m "created aryaikaa.md, regretted it immediately"
git commit --allow-empty -m "inserted glitch in chapter 03 on purpose (don't 'fix' it)"
git commit --allow-empty -m "added a deleted chapter that won't stay gone"
git commit --allow-empty -m "updated recurring lines — echo protocol engaged"
git commit --allow-empty -m "removed joy (unintentional)"
git commit --allow-empty -m "created selin-memory-leaks.md — she forgets too much"
git commit --allow-empty -m "ignored closure (in .gitignore)"
git commit --allow-empty -m "added LICENSE — Rhyl-style. nobody touch this."
git commit --allow-empty -m "renamed 'ending' to 'open loop'"
git commit --allow-empty -m "wrote a line that broke me and left it in"

echo "The Mother Protocol repository has been initialized with emotional baggage."
