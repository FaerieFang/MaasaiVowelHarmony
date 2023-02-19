for V in a o ɔ e ɛ i ɪ ə u ʊ
do
	for S in a o ɔ e ɛ i ɪ ə u ʊ
	do
		num=$(grep -c "$V[^aoɔeɛiɪəuʊ ]*$S" verbdata)
		if [ $num -gt 0 ]
		then
			echo "vowel $S after $V $num times"
		fi
	done
done
