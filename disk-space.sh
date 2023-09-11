# Find largest files
find / -xdev -type f -size +50M -exec du -shxc '{}' '+' | sort -rh | head -n50

# 
