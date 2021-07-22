<ul>
<?php
$i;

for ($i = 1; $i < 101; $i++) {
	if($i % 3 == 0 && $i % 5 == 0) {
		echo "<li>fizzbuzz</li>";
	} else if ($i % 3 == 0) {
		echo "<li>fizz</li>";
	} else if ($i % 5 == 0) {
		echo "<li>buzz</li>";
	} else {
		$j = strval($i);
		echo "<li>" . $j . "</li>";
	}
}
?>
</ul>
