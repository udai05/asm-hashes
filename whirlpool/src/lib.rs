//! Assembly implementation of the [Whirlpool] compression function.
//!
//! This crate is not intended for direct use, most users should
//! prefer the [`whirlpool`] crate with enabled `asm` feature instead.
//!
//! Only x86, x86-64 and s390x architectures are currently supported.
//!
//! [Whirlpool]: https://en.wikipedia.org/wiki/Whirlpool_(cryptography)
//! [`whirlpool`]: https://crates.io/crates/whirlpool

#![no_std]
#[cfg(not(any(target_arch = "x86_64", target_arch = "x86", target_arch = "s390x")))]
compile_error!("crate can only be used on x86, x86-64 and s390x architectures");

#[link(name = "whirlpool", kind = "static")]
extern "C" {
    fn whirlpool_compress(state: &mut [u64; 8], block: &[u8; 64]);
}

/// Safe wrapper around assembly implementation of the Whirlpool compression function
#[inline]
pub fn compress(state: &mut [u64; 8], blocks: &[[u8; 64]]) {
    for block in blocks {
        unsafe { whirlpool_compress(state, block) }
    }
}
