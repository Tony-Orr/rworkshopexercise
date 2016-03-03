# add a comment for git exercises
for datafile in "$@"
do
	echo ${dataafile}
	bash goostats -J 100 -r $datafile stats-$datafile
done
