# Loops
# Basic two loops
# for and while
a=10
while [ $a -gt 0 ]; do
  echo Hello
  a=$((a-1))

done

# for loop

for comp in frontend,catalogue,shipping; do
  echo installing $comp

done