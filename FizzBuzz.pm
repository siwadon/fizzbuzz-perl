package FizzBuzz;

sub new {
    my $class = shift;
    my $self  = { };

    bless $self, $class;
    return $self;
}

sub fizzbuzz {
    my ($self, $number) = @_;
    
    if (($number % 3 == 0) && ($number % 5 == 0)) {
        return 'FizzBuzz';
    }
    elsif ($number % 3 == 0) {
        return 'Fizz';
    }
    elsif ($number % 5 == 0) {
        return 'Buzz';
    }
    else {
        return $number;
    }

}

my $test = new FizzBuzz();

1;