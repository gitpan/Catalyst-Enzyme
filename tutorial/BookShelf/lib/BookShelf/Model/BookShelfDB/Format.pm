package BookShelf::Model::BookShelfDB::Format;

use strict;



=head1 NAME

BookShelf::Model::BookShelfDB::Format - CDBI Table Class



=head1 SYNOPSIS

See L<BookShelf>



=head1 DESCRIPTION

CDBI Table Class.

=cut


__PACKAGE__->columns(Stringify => "name");


__PACKAGE__->config(
    crud => {
        
    }
);



=head1 ALSO

L<Catalyst::Enzyme>



=head1 AUTHOR

A clever guy



=head1 LICENSE

This library is free software . You can redistribute it and/or modify
it under the same terms as perl itself.

=cut

1;
