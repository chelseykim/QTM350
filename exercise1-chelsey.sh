
#the cut command on the output of the diretory in order to display only the file permision 

ls -l $1 | cut -d ' ' -f 1 | sort | uniq | wc -l
