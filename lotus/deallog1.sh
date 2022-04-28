for a in {1..10};
do
	b=$(((a-1)*1));
	c=$((a*1))
	echo $b
	echo $c
	sed -n "/----------------------gpu end, time:/p" ./2streamn${c}.log
	sed -n "/acc end, time:/p" ./2streamn${c}.log
	sed -n "/single multiexp end, time/p" ./2streamn${c}.log
	#sleep 1s
	#echo w${c}n$1make
	#./m.sh >>m.log 2>&1
	#./test.sh >>streamn${c}.log 2>&1
	#echo w${c}n$1.logwrite
	#./test.sh >wg32g_w${c}n$1.log 2>&1
	#./test.sh >tran3_n$1.log 2>&1
	#cargo run
done
	#sed -i "s/let num_groups = 2176/let num_groups = 0/g" ../bellperson/src/gpu/multiexp.rs
	#sed -i "s/const N:usize = ${c}/const N:usize = 0/g" ./main.rs
	#sed -i "s/let program = cuda::MultiexpProgram::from_bytes(cuda_device, kernel, ${c})?;/let program = cuda::MultiexpProgram::from_bytes(cuda_device, kernel, 1)?;/g" ../rust-official/bellperson/src/gpu/program.rs
	#sed -i "s/let window_size = 10/let window_size = 1/g" ../bellperson/src/gpu/multiexp.rs
#sed -i 's/let kernn = 4000000/let kernn = 4000000/g' ../bellperson/src/gpu/multiexp.rs
