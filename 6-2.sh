
#!/bin/bash
for dir in $(seq 1 254); do rango="192.168.88.$dir"; grep $rango[^0-9] archivo.conf &> /dev/null || echo $rango;  done