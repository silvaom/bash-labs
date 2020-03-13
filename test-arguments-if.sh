#$ cat script.sh 
#!/bin/bash
if [[ ! $# == 2 ]]; then
  echo "SI"
fi
echo "fin"
exit