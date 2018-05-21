for i in * ; do
    if [ -h $i ]; then
        NEWTARGET=`readlink $i | sed 's,/home/gusreis/Github/SURU-PLUS/apps/scalable/,../../../Suru++/apps/scalable/,'`
        rm -f $i
        ln -s $NEWTARGET $i
    fi
done
