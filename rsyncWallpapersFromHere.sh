### Small script to sync my this git repo to my wallpaper folder.

# Options in use:

# --archive, -a            archive mode is -rlptgoD (no -A,-X,-U,-N,-H)
#    --recursive, -r          recurse into directories
#    --links, -l              copy symlinks as symlinks
#    --perms, -p              preserve permissions
#    --times, -t              preserve modification times
#    --group, -g              preserve group
#    --owner, -o              preserve owner (super-user only)
#    -D                       same as --devices --specials
#        --devices                preserve device files (super-user only)
#        --specials               preserve special files
# --verbose, -v            increase verbosity
# --human-readable, -h     output numbers in a human-readable format 

rsync -avh --info=progress --exclude "rsync*" ~/Pictures/Wallpapers/
