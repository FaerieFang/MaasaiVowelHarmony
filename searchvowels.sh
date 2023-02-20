x=""
echo "----------------------" >> before_vowels
for V in a o ɔ e ɛ i ɪ ə u ʊ
do
	for S in a o ɔ e ɛ i ɪ ə u ʊ
	do
		num=$(grep -c "$S[^aoɔeɛiɪəuʊ ]*$V" verbdata)
		if [ $num -gt 0 ]
		then
			echo "vowel $S before $V $num times" >> beforevowelquantity
			x="$x $S"
		fi
	done
	echo "'$V'_before '$x'" >> before_vowels
	x=''
done
