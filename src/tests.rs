#![feature(test)]


#[cfg(test)]
mod tests {
    use super::*;
    extern crate test;
    use test::Bencher;
    use std::fs::File;
    use std::io::Read;
    use std::io::BufReader;
    use std::io::prelude::*;


    #[bench]
    fn my_benchmark(b: &mut Bencher) {
        
    }
}