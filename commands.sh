rustc -g --emit="obj,link" <source file>.rs
gdb filename
- li # to show program source code


# use the following to solve the issues
https://stackoverflow.com/questions/39702871/gdb-kind-of-doesnt-work-on-macos-sierra

# also try to use gdb with sudo

# also, try to use the following:
sudo rust-gdb main


# use the program with stdin
cat input.in | ./target/debug/tester
cat input_big.in | ./target/debug/aes


printf "\033c"; cargo build; printf "\033c"; cat input_big.in | ./target/debug/aes;


cargo +nightly test