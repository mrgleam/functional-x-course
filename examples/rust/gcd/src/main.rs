fn main() {
    println!("{}", eucid(48, 18));
}

fn eucid(m: u32, n: u32) -> u32 {
    if n > 0 { eucid(n, m % n) } else { m }
}
