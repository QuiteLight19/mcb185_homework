# co-author: Aman, Ashley
gunzip -c dictionary.gz | grep "r" | grep -v "[bdefghjklmpqstuvwxy]" | grep -E ".{3}."
# gunzip dictionary.gz -c | grep -xE "[ziacorn]{4,}" | grep "r"  this is what the TA and I came up with in office hours 

gunzip dictionary.gz -c | grep -xE "[muocaft]{1,}" | grep "a"
gunzip dictionary.gz -c | grep -xE "[taibrnl]{1,}" | grep "b"
gunzip dictionary.gz -c | grep -xE "[maocndi]{1,}" | grep "c"
gunzip dictionary.gz -c | grep -xE "[anozigr]{1,}" | grep "z"


