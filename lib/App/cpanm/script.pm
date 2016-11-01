package App::cpanm::script;

# DATE
# VERSION

1;

# ABSTRACT: Install modules from CPAN (via script name)

=head1 DESCRIPTION

L<cpanm-script> is a simplistic wrapper over L<cpanm>. This command:

 % cpanm-script -n csvutil

will cause B<cpanm-script> to search for the release tarball that contains the
script (currently via scraping C<https://metacpan.org/pod/SCRIPTNAME>) and will
then run:

 % cpanm -n PERLANCAR/App-CSVUtils-0.002.tar.gz

That's about it.

=cut
