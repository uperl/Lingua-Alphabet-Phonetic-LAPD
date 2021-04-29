# Lingua::Alphabet::Phonetic::LAPD ![linux](https://github.com/uperl/Lingua-Alphabet-Phonetic-LAPD/workflows/linux/badge.svg) ![macos](https://github.com/uperl/Lingua-Alphabet-Phonetic-LAPD/workflows/macos/badge.svg)

map ABC's to the LAPD phonetic letter names

# SYNOPSIS

```perl
use Lingua::Alphabet::Phonetic;
my $phonetic = Lingua::Alphabet::Phonetic('LAPD');
# prints One-Adam-OneTwo
print $phonetic->enunciate("1-A-12");
```

# DESCRIPTION

This module provides for [Lingua::Alphabet::Phonetic](https://metacpan.org/pod/Lingua::Alphabet::Phonetic)
the LAPD phonetic alphabet used by the Los Angeles Police
Department (LAPD) and other local state law enforcement
agencies across the state of California.

This is a specialization of [Lingua::Alphabet::Phonetic](https://metacpan.org/pod/Lingua::Alphabet::Phonetic).
You do not use this module directly.  All interaction
should be through an [Lingua::Alphabet::Phonetic](https://metacpan.org/pod/Lingua::Alphabet::Phonetic).

# INSPIRATION

I wrote this module along with a number of other back ends
for L::A::P years ago for a gimmick on my website.  Recently
I was watching Adam-12 on Netflix and decided this was a sign
that this module should be shared.

Unfortunately 1-A-12 comes back as 1-Adam-OneTwo instead of
1-Adam-Twelve.

# AUTHOR

Graham Ollis <plicease@cpan.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Graham Ollis.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
