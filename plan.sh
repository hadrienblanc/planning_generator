for i in 1 2 3 4 5 6 7 8
do
    echo $(echo "$RANDOM$RANDOM % 6 + 2" | bc) days : $(sort -R conception_verb | head -n1) $(sort -R conception_noun | head -n1)
done