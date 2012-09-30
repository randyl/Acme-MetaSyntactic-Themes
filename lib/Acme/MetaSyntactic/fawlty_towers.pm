package Acme::MetaSyntactic::fawlty_towers;
use strict;
use Acme::MetaSyntactic::MultiList;
our @ISA = qw( Acme::MetaSyntactic::MultiList );
__PACKAGE__->init();
1;

=head1 NAME

Acme::MetaSyntactic::fawlty_towers - Characters from Fawlty Towers.

=head1 DESCRIPTION

The main characters and episodes from the British sitcom I<Fawlty Towers>,
of which 12 episodes where made in the 1975 and 1979.

See L<http://www.fawltysite.net/>.

=head2 Cast

 ACTOR                    ROLE
 John Cleese              Basil Fawlty
 Prunella Scales          Sybil Fawlty
 Connie Booth             Polly Sherman
 Andrew Sachs             Manuel
 Ballard Berkely          Major Gowen
 Gilly Flower             Miss Tibbs
 Renee Roberts            Miss Gatsby
 Brian Hall               Terry the Chef

=head2 Episodes

 SERIES 1 (1975)          SERIES 2 (1979)
 A Touch of Class         Communication Problems
 The Builders             The Psychiatrist
 The Wedding Party        Waldorf Salad
 The Hotel Inspectors     The Kipper and the Corpse
 Gourmet Night            The Anniversary
 The Germans              Brasil the Rat

=head1 CONTRIBUTOR

Abigail

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::MultiList>.

=cut

__DATA__
# default
characters
# names characters
Basil Sybil Polly Manual Gowen Tibbs Gatsby Terry
# names episodes
A_Touch_of_Class             The_Builders        The_Wedding_Party
The_Hotel_Inspectors         Gourmet_Night       The_Germans
Communication_Problems       The_Psychiatrist    Waldorf_Salad
The_Kipper_and_the_Corpse    The_Anniversary     Brasil_the_Rat
