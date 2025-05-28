#!/bin/sh


echo "random: $RANDOM" > fahad.txt

# Step 2: Stage all changes
git add .

# Step 3: Commit with a fixed message
git commit -m "random test"

# Step 4: Push to dev branch
git push origin dev
