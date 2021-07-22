use warnings;
use strict;

for ( my $i = 1; $i < 101; $i = $i + 1 ){
	if($i % 3 eq 0 && $i % 5 eq 0){
		print("fizzbuzz");
		print("\n");
	}elsif($i % 3 eq 0){
		print("fizz");
		print("\n");
	}elsif($i % 5 eq 0){
		print("buzz");
		print("\n");
	}else{
		print($i);
		print("\n");
	}
}
