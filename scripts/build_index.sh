#!/usr/bin/env bash
set -euo pipefail

cat > index.md <<'EOF'
---
layout: default
title: Student Perks
---

EOF

# Skip the README title and intro because the site layout renders them already.
tail -n +5 README.md >> index.md
