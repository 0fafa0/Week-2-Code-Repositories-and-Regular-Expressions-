#2.1
sentence <- c('By','the','time','they', 'got', 'back,', 'the', 'lights', 'were', 'all', 'out', 'and', 'everybody', 'was', 'asleep.', 'Everybody,', 'that', 'is,', 'except', 'for', 'Guih', 'Kyom', 'the', 'dung', 'beetle.', 'He', 'was', 'wide', 'awake', 'and', 'on', 'duty,', 'lying', 'on', 'his', 'back', 'with', 'his', 'legs', 'in', 'the', 'air', 'to', 'save', 'the', 'world', 'in', 'case', 'the', 'heavens', 'fell.')
sentence

# search for 'the' in sentence
grep_out <- grep(pattern = 'the', x = sentence)

# find positions of pattern 'the'
grep_out

# words at each position
sentence[grep_out]

# anchor to only return word 'the'
grep_out <- grep(pattern = '^the$', x = sentence)

grep_out

sentence[grep_out]

grep_at <- grep(pattern = 'at', x = sentence)

grep_at <- grep(pattern = '^at$', x = sentence)

grep_at

