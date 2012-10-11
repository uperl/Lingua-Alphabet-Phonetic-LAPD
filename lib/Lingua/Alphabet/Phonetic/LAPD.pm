package Lingua::Alphabet::Phonetic::LAPD;

use strict;
use warnings;
use base 'Lingua::Alphabet::Phonetic';

# ABSTRACT: map ABS's to the LAPD phonetic letter names
# VERSION

my @asAlphabet = qw(
Adam Boy Charles David Edward Frank George 
Henry Ida John King Lincoln Mary Nora Ocean 
Paul Queen Robert Sam Tom Union Victor William 
X-ray Young Zebra Zero One Two Three Four Five 
Six Seven Eight Nine
);
my %hash = map { $_ => @asAlphabet } ('a'..'z', 0..9);

sub _name_of_letter
  {
  my $self = shift;
  my $s = shift;
  # If we get more than one character, ignore the rest:
  my $c = lc substr($s, 0, 1);
  if (exists($hash{$c}))
    {
    return $hash{$c};
    } # if
  return $self->SUPER::_name_of_letter($s);
  } # _name_of_letter

1;

__END__

=head1 SYNOPSIS

 use Lingua::Alphabet::Phonetic;
 my $phonetic = Lingua::Alphabet::Phonetic('LAPD');
 # prints One-Adam-OneTwo
 print $phonetic->enunciate("1-A-12");

=head1 DESCRIPTION

This is a specialization of L<Lingua::Alphabet::Phonetic>.
You do not use this module directly.  All interaction
should be through an L<Lingua::Alphabet::Phonetic>.

=cut
