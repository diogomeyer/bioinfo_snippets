# from http://www.catonmat.net/blog/perl-one-liners-explained-part-one/

# Doublespacing file
perl -pe 's/$/\n/'


# doublespacing, except for blank lines. Note S is the inverse of s,
# which is any whitespace (i.e., S is non-white space

perl -pe '$_ .= "\n" if /\S/'


#Print only lines that do not match a regular expression.

perl -ne '!/regex/ && print'

