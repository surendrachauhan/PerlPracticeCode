 $_ = "green scaly dinosaur";
    s/(\w+) (\w+)/$2, $1/;  # Now it's "scaly, green dinosaur"
s/\A/huge, /;
s/,.*een//;
s/green/red/;
s/\w+$/($`!)$&/;
s/\s+(!\W+)/$1 /;
s/huge/gigantic/;
# Now it's "huge, scaly, green dinosaur"
# Empty replacement: Now it's "huge dinosaur"
# Failed match: still "huge dinosaur"
# Now it's "huge (huge !)dinosaur"
# Now it's "huge (huge!) dinosaur"
# Now it's "gigantic (huge!) dinosaur"
