#d=$1
for d in {1..10}
do
	f=$((d*1000000))
	#w=$((d*1))
	echo $w
	#cat -n h_w8g136n${f}.log | sed -n '364,366p' >> data-l-${f}.csv
	#cat -n tran_n${f}.log | sed -n '364,366p' >> data-trans-1-8.csv
	#cat -n wg_w${w}t136.log | sed -n '423p' >> data-wg.csv
	#cat -n wg_w${c}n${f}.log | sed -n '446p' >> data-3080.csv
	for a in {1..11};
	do
		#c=$((a*136))
		c=$((a*1))
		echo $c
		#echo w8g${c}n${f}.log
		echo wg_w${c}g${f}.log
		sed -n "/multiexp h/p" ./wg32g_w${c}n${f}.log
		#cat -n wg_w${c}n${f}.log | sed -n '442p' >> data-3080.csv
		#cat -n wg_w${c}n${f}.log | sed -n '447p' >> data-3080.csv
		#cat -n wg_w${c}n${f}.log | sed -n '451p' >> data-3080.csv
		#cat -n h_w8g${c}n${f}.log | sed -n "$2p" >> data-l-${f}.csv
		#cat -n wg_w${w}t${c}.log | sed -n '433p' >> data-wg.csv
		#cat -n tran_n${f}.log | sed -n '373p' >> data-trans-1-8.csv
	done
done
