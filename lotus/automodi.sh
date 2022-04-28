for a in {1..10};
do
	b=$(((a-1)*1));
	c=$((a*1))
	echo $b
	echo $c
	sed -i "s/let window_size = ${b}/let window_size = ${c}/g" ../bellperson/src/gpu/multiexp.rs
	#sleep 1s
	echo w${c}n$1make
	./m.sh >>m.log 2>&1
	#./test.sh >>h_w8g${c}n$1.log 2>&1
	echo w${c}n$1.logwrite
	./test.sh >wg32g_w${c}n$1.log 2>&1
	#./test.sh >tran3_n$1.log 2>&1
done
	#sed -i "s/let num_groups = 2176/let num_groups = 0/g" ../bellperson/src/gpu/multiexp.rs
	sed -i "s/let window_size = 10/let window_size = 1/g" ../bellperson/src/gpu/multiexp.rs
#sed -i 's/let kernn = 4000000/let kernn = 4000000/g' ../bellperson/src/gpu/multiexp.rs
