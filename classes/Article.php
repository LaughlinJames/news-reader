<?php

  $path = realpath (dirname(__FILE__));
  include($path."/Connection.php");

class Article{

	private $articleId;
	private $publishDate;
	private $title;
	private $teaser;
	private $content;
	private $author;
	private $authorEmail;

	function __construct($args){

		$this->setArticleId($args['id']);
		$this->setPublishDate($args['publish_date']);
		$this->setTitle($args['title']);
		$this->setTeaser($args['teaser']);
		$this->setContent($args['content']);
		$this->setAuthor($args['author']);
		$this->setAuthorEmail($args['author_email']);
	}


	private static function loadArticleArray( array $rows ){
		$articleArray = array();		// array of Article objects to return
		
		foreach($rows as $row){
			$a = new Article($row);
			$articleArray[] = $a;
		}
		
		return $articleArray;
	}


	public static function loadArticleById( $articleId ){
		$a = new Article( array() );
		$conn = Connection::getConnection();
		$st = $conn->prepare( "SELECT * FROM articles WHERE id = ?" );

		$articleData = array( $articleId );

		$st->execute( $articleData );
		$rows = $st->fetchAll();
			
		if (count($rows) > 1){
			die("Error: more than one article returned.\n");
		}elseif(count($rows) < 1){
			die("Error: article not found.\n") ;
		}
			
		$articleArray = self::loadArticleArray($rows);
				
		return $articleArray[0];		
	}


	public function getNextOlder(){
		$a = new Article( array() );
		$conn = Connection::getConnection();
		$sql = 	"SELECT a1.* FROM articles a1, articles a2 " .
						"WHERE a2.id = ? " .
						"AND a1.publish_date < a2.publish_date " .
						"ORDER BY a1.publish_date DESC " .
						"LIMIT 0,1";
		$st = $conn->prepare( $sql );

		$articleData = array( $this->articleId );

		$st->execute( $articleData );
		$rows = $st->fetchAll();
			
		if (count($rows) > 1){
			die("Error: more than one article returned.\n");
		}elseif(count($rows) < 1){
			return NULL;
		}else{
			$articleArray = self::loadArticleArray($rows);
			return $articleArray[0];		
		}
			
		
	}


	public function getNextNewer(){
		$a = new Article( array() );
		$conn = Connection::getConnection();
		$sql = 	"SELECT a1.* FROM articles a1, articles a2 " .
						"WHERE a2.id = ? " .
						"AND a1.publish_date > a2.publish_date " .
						"ORDER BY a1.publish_date " .
						"LIMIT 0,1";
		$st = $conn->prepare( $sql );

		$articleData = array( $this->articleId );

		$st->execute( $articleData );
		$rows = $st->fetchAll();
			
		if (count($rows) > 1){
			die("Error: more than one article returned.\n");
		}elseif(count($rows) < 1){
			return NULL;
		}else{
			$articleArray = self::loadArticleArray($rows);	
			return $articleArray[0];	
		}	
		
	}


	public static function loadFiveNewest(){
		$a = new Article( array() );
		$conn = Connection::getConnection();
		$st = $conn->prepare( "SELECT * FROM articles ORDER BY publish_date DESC LIMIT 0,5;" );

		$articleData = array();

		$st->execute( $articleData );
		$rows = $st->fetchAll();
		
		$articleArray = self::loadArticleArray( $rows );
				
		return $articleArray;
	}


	public static function loadAll(){
		$a = new Article( array() );
		$conn = Connection::getConnection();
		$st = $conn->prepare( "SELECT * FROM articles ORDER BY publish_date DESC;" );

		$articleData = array();

		$st->execute( $articleData );
		$rows = $st->fetchAll();
		
		$articleArray = self::loadArticleArray( $rows );
				
		return $articleArray;
	}



	public function getArticleId(){
		return $this->articleId;
	}

	private function setArticleId($id){
		return $this->articleId = $id;
	}

	public function getPublishDate(){
		return StripCSlashes($this->publishDate);
	}

	public function setPublishDate($name){
		return $this->publishDate = $name;
	}

	public function getTitle(){
		return StripCSlashes($this->title);
	}

	public function setTitle($name){
		return $this->title = $name;
	}

	public function getTeaser(){
		return StripCSlashes($this->teaser);
	}

	public function setTeaser($name){
		return $this->teaser = $name;
	}

	public function getContent(){
		return StripCSlashes($this->content);
	}

	public function setContent($name){
		return $this->content = $name;
	}

	public function getAuthor(){
		return StripCSlashes($this->author);
	}

	public function setAuthor($author){
		return $this->author = $author;
	}

	public function getAuthorEmail(){
		return StripCSlashes($this->authorEmail);
	}

	public function setAuthorEmail($email){
		return $this->authorEmail = $email;
	}


	public function toString(){
		$returnVal = "Id: " . $this->getArticleId() . "\n";
		$returnVal .= "Publish Date: " . $this->getPublishDate() . "\n";
		$returnVal .= "Title: " . $this->getTitle() . "\n";
		$returnVal .= "Teaser: " . $this->getTeaser() . "\n";
		$returnVal .= "Content: " . $this->getContent() . "\n";
		$returnVal .= "Author: " . $this->getAuthor() . "\n";
		$returnVal .= "Author Email: " . $this->getAuthorEmail() . "\n";
			
		return $returnVal;
	}
}

?>
