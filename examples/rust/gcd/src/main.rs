fn main() {
    println!("{}", euclid(48, 18));
}

fn euclid(m: u32, n: u32) -> u32 {
    if n > 0 { euclid(n, m % n) } else { m }
}
