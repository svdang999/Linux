# Find largest files in root folder
# excluded all not related paths
find / -xdev -type f -size +50M -exec du -shxc '{}' '+' | sort -rh | head -n50

# 
