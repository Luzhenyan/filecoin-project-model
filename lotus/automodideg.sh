for a in {1..16};
do
	b=$(((a-1)*1));
	c=$((a*1))
	echo $b
	echo $c
	#sed -i "s/const MAX_LOG2_RADIX: u32 = ${b};/const MAX_LOG2_RADIX: u32 = ${c};/g" ../bellperson/src/gpu/fft.rs
	sed -i "s/const MAX_LOG2_LOCAL_WORK_SIZE: u32 = ${b};/const MAX_LOG2_LOCAL_WORK_SIZE: u32 = ${c};/g" ../bellperson/src/gpu/fft.rs
	#sleep 1s
	echo deg${c}make
	./m.sh >>m.log 2>&1
	#./test.sh >>h_w8g${c}n$1.log 2>&1
	echo deg${c}.logwrite
	./test.sh >localsize${c}.log 2>&1
	#./test.sh >tran3_n$1.log 2>&1
done
	#sed -i "s/let num_groups = 2176/let num_groups = 0/g" ../bellperson/src/gpu/multiexp.rs
	#sed -i "s/const MAX_LOG2_RADIX: u32 = ${b};/const MAX_LOG2_RADIX: u32 = ${c};/g" ../bellperson/src/gpu/fft.rs
	#sed -i "s/let window_size = 12/let window_size = 1/g" ../bellperson/src/gpu/multiexp.rs
#sed -i 's/let kernn = 4000000/let kernn = 4000000/g' ../bellperson/src/gpu/multiexp.rs
