for d in {4..10}
do
	#b=$(((d-1)*136*32));
	#c=$((d*136*32))
	e=$(((d-1)*1000000));
	f=$((d*1000000))
	echo $e
	echo $f
	sed -i "s/let kernn = ${e}/let kernn = ${f}/g" ../bellperson/src/gpu/multiexp.rs
	#sed -i "s/let num_threads = ${b}/let num_threads = ${c}/g" ../bellperson/src/gpu/multiexp.rs
	#sed -i "s/let num_groups = ${b}/let num_groups = ${c}/g" ../bellperson/src/gpu/multiexp.rs
	#sleep 1s
	./automodi.sh ${f}
done
	#sed -i "s/let num_groups = 2176/let num_groups = 544/g" ../bellperson/src/gpu/multiexp.rs
	#sed -i "s/let num_threads = 69632/let num_threads = 4352/g" ../bellperson/src/gpu/multiexp.rs
	sed -i "s/let kernn = ${f}/let kernn = 0/g" ../bellperson/src/gpu/multiexp.rs
