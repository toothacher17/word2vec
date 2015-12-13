make
time ./word2vec -train word_file -output vectors.bin -cbow 1 -size 40 -window 5 -negative 5 -hs 0 -sample 1e-4 -threads 20 -binary 1 -iter 15
./distance vectors.bin
