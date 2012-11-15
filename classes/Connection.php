<?php

	class Connection{
		private static  $conn;
		
		// no instantiation or cloning allowed
		final private function __construct(){}
		final private function __clone(){}
		
		public static function getConnection(){
			$host = 'localhost';
	    		$dbname = 'code_examples';
	    		$user = 'code_examples';
	    		$pass = '[redacted]';
			
			try{
			if (is_null(self::$conn)){
					self::$conn = new PDO('mysql:host=' . $host . 
						';dbname=' . $dbname, $user, $pass) 
							or die(PDO::errorInfo());
				}
			}catch (PDOException $pdoe){
				print "Oops!  Database Connection Problem.\n";
				print $pdoe->getMessage();
				exit();
				
			}
				
			
			return self::$conn;
		}
	}

?>