 #!/bin/bash
Evensum=0
ODDsum=0
for  i in {1..20};do
        if [ $(( i%2 )) -eq  0 ];then
                 let Evensum+=$i
        else
                let ODDsum+=$i
        fi  
done
echo "Evensum is $Evensum"
echo "ODDsum is $ODDsum"
~                                   
