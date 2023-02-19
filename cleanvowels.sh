for V in á ā à
do
	sed 's/$V/a/' verbdata > verbdata
done
for V in ì ī í
do
	sed 's/$V/i/' verbdata > verbdata
done
for V in ɪ́ ɪ̀ ī
do
	sed 's/$V/ɪ/' verbdata > verbdata
done
for V in è ē é
do
	sed 's/$V/e/' verbdata > verbdata
done
for V in ɛ̀ ɛ̄ ɛ́
do
	sed 's/$V/ɛ/' verbdata > verbdata
done
for V in ó ō ò
do
	sed 's/$V/o/' verbdata > verbdata
done
for V in ɔ̄ ɔ̀ ɔ́
do
	sed 's/$V/ɔ/' verbdata > verbdata
done
for V in ū ù ú
do
	sed 's/$V/u/' verbdata > verbdata
done
for V in ʊ̄ ʊ̀ ʊ́
do
	sed 's/$V/ʊ/' verbdata > verbdata
done
