-- phpMyAdmin SQL Dump
-- version 3.1.2deb1ubuntu0.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 14, 2012 at 08:56 PM
-- Server version: 5.0.75
-- PHP Version: 5.2.6-3ubuntu4.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `code_examples`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL auto_increment,
  `publish_date` date default NULL,
  `title` varchar(120) default NULL,
  `teaser` text,
  `content` text,
  `author` varchar(50) default NULL,
  `author_email` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `publish_date`, `title`, `teaser`, `content`, `author`, `author_email`) VALUES
(null, '2012-11-14', 'November News Article', 'Jowl ball tip flank turducken.  Tail boudin pastrami bacon t-bone, meatball venison ham beef ribs ham hock ground round strip steak andouille salami pig', '<p>Jowl ball tip flank turducken.  Tail boudin pastrami bacon t-bone, meatball venison ham beef ribs ham hock ground round strip steak andouille salami pig.  Short loin andouille meatball biltong chicken leberkas.  Hamburger ground round ham chuck ball tip sirloin.  T-bone venison bacon strip steak shoulder pig pancetta spare ribs kielbasa pork chop pork belly meatloaf.  Tail beef ribs pig venison tri-tip beef jowl ham.  Chicken corned beef jowl, shankle rump biltong ball tip pork loin prosciutto ground round capicola brisket tongue shoulder ham.</p><p>Flank jerky drumstick, pork loin pastrami leberkas salami meatball ham hock pig andouille.  Strip steak ribeye chicken doner t-bone andouille corned beef brisket frankfurter.  Chuck brisket shoulder rump meatball strip steak hamburger meatloaf.  Drumstick doner andouille capicola tenderloin sausage.  Turducken jowl salami shank, flank short ribs drumstick.</p><p>Boudin turducken brisket tail, shankle drumstick salami chuck flank.  Beef ribs ham capicola, biltong short loin pancetta ribeye brisket strip steak turkey filet mignon.  Hamburger prosciutto jerky filet mignon brisket tail, pork frankfurter pork belly pastrami bacon bresaola shank meatball sirloin.  Chicken boudin brisket, hamburger pancetta strip steak cow.</p><p>Doner filet mignon tail pancetta ball tip pig tenderloin pork.  Chuck rump tongue bresaola ribeye tenderloin, pastrami cow t-bone.  Jowl tenderloin rump capicola, brisket meatball ball tip short ribs meatloaf andouille swine.  Filet mignon ham hock pastrami pork chop pork belly pork loin.  Bresaola fatback capicola, chuck pancetta swine jowl.  Tongue boudin chuck kielbasa beef ribs.  Shoulder corned beef ground round turducken meatball.</p><p>Strip steak rump beef brisket ham hock.  Rump ham ground round leberkas bresaola salami jowl turducken fatback.  Short ribs meatball tail doner sirloin short loin brisket tongue prosciutto pig.  Pork loin beef jerky fatback tongue swine sausage venison.</p>', 'Paul Atreides', 'kwisatz.haderach@fremen.org'),
(null, '2012-06-14', 'June News Article', 'Flank pork loin ground round, pastrami pork belly corned beef tri-tip.  Turducken rump short ribs hamburger sausage chuck.  Capicola shank beef, corned beef pig pastrami pork loin', '<p>Flank pork loin ground round, pastrami pork belly corned beef tri-tip.  Turducken rump short ribs hamburger sausage chuck.  Capicola shank beef, corned beef pig pastrami pork loin pork chop.  Bacon jowl meatball pig pancetta, ball tip beef ribs cow filet mignon boudin ham hock.  Rump flank beef ribs andouille pig sausage short ribs venison.  Doner strip steak prosciutto cow pork chop tongue ground round pastrami pork belly capicola beef ribs pig.  Biltong prosciutto ground round filet mignon sausage, boudin meatloaf ham hock pork loin swine pork flank rump shank pig.</p><p>Spare ribs chuck strip steak capicola t-bone pork pig shank fatback meatball hamburger jerky chicken tenderloin bacon.  Cow shoulder brisket, beef ribs t-bone turducken shankle meatball.  Ham andouille swine, ribeye prosciutto filet mignon beef leberkas tenderloin ball tip.  Flank chuck jowl salami jerky pig.  Shankle strip steak tri-tip pork chop filet mignon corned beef hamburger cow pork beef tenderloin ground round ham.</p><p>Meatball tail short loin pork belly.  Ham hock doner chuck drumstick andouille pastrami ribeye jowl boudin pork chop pork loin swine.  Short ribs tri-tip ball tip hamburger turkey.  Prosciutto tri-tip sausage bacon fatback.  Pig frankfurter filet mignon leberkas tongue, ground round sausage beef ribs rump ham swine.  Boudin corned beef pastrami leberkas ground round frankfurter doner biltong fatback turducken brisket bacon strip steak turkey t-bone.  Pancetta fatback pig jowl turducken, capicola kielbasa corned beef ham spare ribs.</p><p>Spare ribs shankle meatball short ribs meatloaf pig biltong pastrami beef ground round corned beef salami frankfurter doner.  Flank tongue salami, biltong jowl beef sausage bresaola pancetta.  Swine frankfurter pork chop, pork loin cow rump pastrami meatloaf shank short loin pancetta.  Short loin boudin pastrami beef ribs brisket pancetta tongue pork chop, tail spare ribs turkey pig short ribs corned beef shoulder.  Ham hock pancetta brisket, shoulder t-bone flank pork loin.  Andouille frankfurter pork venison ribeye corned beef kielbasa, beef beef ribs ground round hamburger brisket.</p><p>Pork chop salami shoulder pork loin meatloaf swine short loin shank cow.  Pastrami pork loin tenderloin tri-tip tongue, turducken short loin capicola swine corned beef chuck sirloin.  Andouille ball tip turkey tongue hamburger shank, bacon chuck frankfurter shankle short loin ham hock pig.  Flank short loin rump boudin pork pastrami bacon andouille, ham chicken sausage beef.  Tongue tail jowl filet mignon, turducken short loin pork chop ham hock sirloin drumstick sausage.</p>', 'Peregrin Took', 'pip@theshire.org'),
(null, '2012-10-14', 'October News Article', 'Hamburger strip steak ground round pork belly, drumstick short loin meatloaf cow t-bone jerky.  Ground round shoulder corned beef venison, pig filet mignon kielbasa', '<p>Hamburger strip steak ground round pork belly, drumstick short loin meatloaf cow t-bone jerky.  Ground round shoulder corned beef venison, pig filet mignon kielbasa drumstick.  Pork belly pork loin turkey salami short ribs sausage.  Pork doner brisket meatloaf.  Ground round short loin leberkas beef ribs tail venison.  Drumstick pork chop frankfurter meatball swine cow sirloin shoulder pastrami bresaola meatloaf beef corned beef.</p><p>Turducken pork kielbasa capicola drumstick flank ground round chicken doner boudin filet mignon turkey pancetta ham tri-tip.  Meatloaf rump kielbasa pig chuck, filet mignon short ribs cow drumstick ham strip steak pastrami.  Pork tongue tail, pork loin salami kielbasa bacon rump flank tri-tip pig swine short ribs.  Sausage ham hock boudin turkey pork shank swine cow meatloaf brisket flank tenderloin kielbasa.  Ham rump bresaola jowl tenderloin tongue, hamburger short ribs shank.  Andouille chuck shoulder turducken fatback flank sirloin venison bresaola, kielbasa pig ribeye boudin rump doner.</p><p>Pancetta filet mignon short loin, kielbasa drumstick rump flank swine cow leberkas.  Shankle t-bone turducken pork loin corned beef.  Turducken prosciutto beef sausage pastrami shankle venison, andouille bresaola corned beef chicken sirloin.  Prosciutto frankfurter pastrami turkey.  Ribeye shoulder turducken meatloaf chicken, venison biltong beef salami ground round t-bone tri-tip.  Frankfurter short loin drumstick sirloin.  Pork chop pork pig t-bone.</p><p>Ham sirloin shank short loin meatloaf, short ribs ground round strip steak.  Turducken venison corned beef, sausage flank bacon drumstick.  Strip steak fatback shank prosciutto.  Chicken tri-tip shoulder, tail drumstick cow ham hock shank meatloaf ball tip.</p><p>Rump sirloin filet mignon, beef prosciutto cow venison swine t-bone ground round.  Pork loin meatball shank brisket meatloaf shoulder pig bresaola turducken swine hamburger kielbasa prosciutto venison ground round.  Pork loin bacon turkey doner meatball pork belly brisket, capicola salami swine corned beef shank.  Sausage jerky meatball leberkas shankle ham hock shoulder ribeye corned beef pancetta pork chop capicola bacon tenderloin hamburger.  Ball tip shankle t-bone brisket.</p>', 'Gen. "Buck" Turgidson', 'turgidson@USAF.us'),
(null, '2012-08-14', 'August News Article', 'Pastrami pork loin ribeye capicola.  Ham hock kielbasa fatback chuck ground round biltong frankfurter.  Venison pancetta tri-tip ground round.  Spare ribs meatloaf tongue, bresaola beef ribs short ribs shankle ham hock tri-tip corned beef pork loin turkey andouille', '<p>Pastrami pork loin ribeye capicola.  Ham hock kielbasa fatback chuck ground round biltong frankfurter.  Venison pancetta tri-tip ground round.  Spare ribs meatloaf tongue, bresaola beef ribs short ribs shankle ham hock tri-tip corned beef pork loin turkey andouille pork chop.  Bresaola flank tongue turducken tri-tip short ribs pancetta ham hock frankfurter pork belly swine kielbasa biltong boudin.</p><p>Corned beef pork belly andouille, chuck brisket pig hamburger pork loin tongue frankfurter pancetta shank.  Corned beef meatloaf tongue fatback ribeye chuck pork.  Andouille spare ribs meatball capicola.  Spare ribs ribeye pork chop, sirloin beef ribs t-bone meatball ball tip short loin kielbasa jowl shoulder ground round leberkas venison.  Strip steak tail pork hamburger jerky ham hock shoulder, pork chop tri-tip pig tenderloin.  Turducken sausage turkey spare ribs short ribs beef ribs tongue flank sirloin frankfurter fatback.  Jowl beef ribs drumstick prosciutto.</p><p>Fatback beef flank tail, turkey shoulder beef ribs tongue short loin.  Ball tip drumstick pork sirloin, meatball fatback pig biltong salami pastrami bacon andouille tail.  Shank salami ground round, beef venison capicola flank pig bacon swine.  Beef biltong short loin meatball tongue swine jowl pancetta ham pork belly ham hock ground round.</p><p>Meatloaf jerky tri-tip, bacon pork chop frankfurter tongue turkey fatback jowl.  Venison ham frankfurter ground round jowl chicken sausage ham hock ribeye kielbasa drumstick meatball.  Beef bacon andouille pork.  Tri-tip bacon ball tip capicola shoulder kielbasa.</p><p>Filet mignon corned beef doner shoulder pig.  Chicken bacon pork loin meatloaf shoulder.  Tail turducken jowl short ribs swine tri-tip, turkey sirloin meatball leberkas biltong bacon pig ham hock.  Drumstick shank brisket swine salami prosciutto jowl pork belly t-bone ribeye beef cow tongue capicola short ribs.  Andouille shank pig strip steak flank sirloin chicken turkey.</p>', 'Bill Hinzman', 'undead@romero.com'),
(null, '2012-03-14', 'March News Article', 'Fatback spare ribs sausage jowl, rump salami ham brisket turkey.  Pancetta fatback filet mignon, rump shank tri-tip prosciutto sausage.  Pork loin meatball boudin salami ', '<p>Fatback spare ribs sausage jowl, rump salami ham brisket turkey.  Pancetta fatback filet mignon, rump shank tri-tip prosciutto sausage.  Pork loin meatball boudin salami biltong.  Jowl shoulder chuck pig, ground round venison fatback salami andouille pork chop corned beef drumstick.  Venison kielbasa corned beef, sausage tri-tip boudin pork loin ball tip beef shank.  Ground round leberkas chicken, pork loin turkey shank strip steak.  Pancetta frankfurter andouille pastrami pork loin bresaola beef ribs sausage pork belly tail sirloin fatback turkey shank filet mignon.</p><p>Kielbasa spare ribs flank andouille cow pig capicola.  T-bone beef salami pork belly.  Chicken turducken ribeye, tenderloin bacon cow boudin pancetta.  Capicola sausage ball tip, doner turducken chicken frankfurter shankle ham cow bacon.</p><p>Capicola tri-tip filet mignon, jerky jowl pig sirloin doner turkey kielbasa beef ribs spare ribs.  Ground round swine shank beef ribs meatball boudin.  Jowl sausage ground round ball tip corned beef capicola.  Capicola ham pancetta leberkas turkey biltong chicken bresaola swine short loin.  Drumstick biltong meatloaf, meatball shoulder ham doner pork chop tri-tip chicken.</p><p>Hamburger capicola flank leberkas chicken fatback prosciutto swine brisket jerky ribeye andouille ground round pork.  Hamburger cow bresaola pork.  Shankle brisket doner jowl venison spare ribs sirloin boudin pork chop.  Capicola pancetta pork belly venison pork boudin ribeye.  Flank andouille ball tip, pig pork loin sausage prosciutto capicola t-bone venison.  Swine tri-tip corned beef ground round pastrami turducken venison short ribs meatloaf ribeye strip steak sirloin pork pork loin frankfurter.</p><p>Salami pork belly shankle beef ribs fatback ham hock ham shank jowl.  Pancetta venison prosciutto chicken capicola tail jerky shankle sirloin leberkas ground round cow.  Pork belly meatball kielbasa, cow shank pancetta biltong fatback brisket swine drumstick bresaola.  Doner hamburger shank short loin, short ribs drumstick rump pork kielbasa fatback.  Spare ribs ham hock pork chop andouille chicken doner, pastrami jowl swine bresaola ribeye prosciutto bacon.  Prosciutto tenderloin tri-tip bacon, beef ribs capicola chicken biltong turducken.  Biltong pork bresaola, turkey corned beef andouille frankfurter chicken.</p>', 'Rick Deckard', 'rick.deckard@tyrellcorp.com'),
(null, '2012-09-14', 'September News Article', 'Pork loin doner venison, prosciutto bacon boudin ham hock pork chop chicken t-bone shoulder.  Ham hock pork belly meatloaf spare ribs brisket beef.  Sirloin ground round ham venison.  Chicken turducken chuck corned beef t-bone tri-tip shankle doner', '<p>Pork loin doner venison, prosciutto bacon boudin ham hock pork chop chicken t-bone shoulder.  Ham hock pork belly meatloaf spare ribs brisket beef.  Sirloin ground round ham venison.  Chicken turducken chuck corned beef t-bone tri-tip shankle doner drumstick jowl rump strip steak tail pig pork loin.  Tenderloin ham hock ribeye ball tip brisket.</p><p>Sausage short ribs turkey, prosciutto bacon shoulder ribeye frankfurter capicola hamburger pig bresaola kielbasa spare ribs.  Jowl rump drumstick meatball beef ribs.  Tenderloin kielbasa shank, venison fatback cow beef turkey hamburger salami.  Swine pork ribeye jerky salami kielbasa fatback brisket.  Beef chuck ham hock jerky, cow jowl t-bone.  Salami beef ribs tenderloin ribeye bresaola pork boudin chicken biltong rump pork loin pancetta ham.  Tri-tip andouille cow pork loin jowl tail turducken corned beef biltong frankfurter beef ribeye short loin fatback.</p><p>Chuck ham salami capicola hamburger swine.  Bresaola turducken shank drumstick.  Jerky bacon ham hock pork chop shoulder leberkas.  Swine salami turkey spare ribs pork loin, jowl chuck sirloin ham hock sausage cow ground round frankfurter beef ribs.  Meatloaf pork sirloin kielbasa bresaola ham hock pork belly corned beef.  Jowl short ribs pork loin pastrami corned beef sirloin ribeye sausage.  Shankle beef ribs swine jowl.</p><p>Leberkas chuck beef, drumstick pork loin chicken corned beef pancetta short loin shank andouille shankle.  Brisket spare ribs corned beef ham hock sausage.  Spare ribs short loin ribeye pancetta beef ball tip ham hock meatball fatback prosciutto jerky tail boudin tongue.  Andouille pancetta cow jerky boudin.  Rump pancetta ribeye bresaola pastrami shank.</p><p>Bresaola sausage tenderloin, leberkas ball tip prosciutto flank ribeye spare ribs pork loin corned beef venison short loin turducken.  Biltong jerky ball tip brisket, tri-tip t-bone tongue hamburger sausage beef shoulder pancetta drumstick sirloin meatloaf.  Bacon pork belly strip steak pancetta shank sirloin chicken ham hock biltong hamburger pig t-bone prosciutto doner.  Tenderloin rump brisket, beef tail doner t-bone bresaola meatball ball tip cow turkey pork loin short ribs frankfurter.</p>', 'Helmholtz Watson', 'watson@bokanovsky.com'),
(null, '2012-02-14', 'February News Article', 'Ham hock brisket venison sausage.  Ball tip hamburger andouille sausage cow pork ham hock.  Bacon sausage spare ribs turducken leberkas chicken tenderloin, bresaola ball tip', '<p>Ham hock brisket venison sausage.  Ball tip hamburger andouille sausage cow pork ham hock.  Bacon sausage spare ribs turducken leberkas chicken tenderloin, bresaola ball tip.  Kielbasa brisket filet mignon rump, meatloaf ball tip t-bone.</p><p>Filet mignon strip steak shankle, jerky ball tip turducken t-bone rump drumstick sirloin.  Ribeye ball tip corned beef, brisket bacon doner salami tri-tip.  Rump capicola flank, tri-tip bresaola turducken shoulder prosciutto chuck.  Chicken shank corned beef, leberkas rump biltong doner tongue tenderloin ball tip pancetta brisket kielbasa.  Frankfurter jowl corned beef, leberkas ball tip bresaola spare ribs filet mignon pig brisket sirloin venison.  Biltong t-bone doner, pork chop rump meatloaf tongue pig sausage venison hamburger.</p><p>Fatback shank sausage chuck.  Capicola salami ham beef short ribs fatback jerky tail short loin brisket rump hamburger.  Sirloin meatloaf t-bone pig ham hock ground round spare ribs.  Shoulder t-bone leberkas brisket.  Venison prosciutto sausage ball tip pig salami tail.  Cow t-bone beef ribs pig sirloin venison.</p><p>Venison pork filet mignon doner pork belly andouille ribeye.  Chicken sausage ball tip chuck short ribs boudin t-bone pig ham.  Drumstick sirloin meatball doner.  Jowl shoulder ground round kielbasa, chicken hamburger boudin andouille pastrami.  Pig jerky ground round, ham meatloaf ribeye pork chop drumstick spare ribs fatback t-bone chuck tail andouille.  Leberkas pork loin prosciutto beef, salami pork belly ham venison.</p><p>Doner chuck jerky, pork boudin capicola frankfurter ham pancetta pastrami sausage cow filet mignon venison tail.  Meatball ribeye fatback, frankfurter pastrami salami meatloaf.  Filet mignon leberkas rump chicken ham strip steak corned beef spare ribs sausage.  Bresaola swine meatball shankle pastrami shank, shoulder short loin pork ham hock andouille rump leberkas.</p>', 'Korben Dallas', 'kdallas@zorg.com'),
(null, '2012-07-14', 'July News Article', 'Sausage jowl andouille frankfurter ham pastrami short loin sirloin doner chuck.  Rump pastrami corned beef, biltong ham swine venison.  Strip steak jerky drumstick pork loin beef ham hock leberkas, biltong meatball pork chop corned beef.  Tongue pork belly spare ribs', '<p>Sausage jowl andouille frankfurter ham pastrami short loin sirloin doner chuck.  Rump pastrami corned beef, biltong ham swine venison.  Strip steak jerky drumstick pork loin beef ham hock leberkas, biltong meatball pork chop corned beef.  Tongue pork belly spare ribs jerky leberkas short loin, filet mignon ham.  Swine pork belly fatback, doner hamburger pancetta sirloin short ribs salami turducken frankfurter.  Bresaola andouille leberkas tongue.</p><p>Prosciutto shankle tail, beef venison tenderloin ham ground round bacon rump cow meatball pig turducken.  Ribeye meatloaf beef ribs spare ribs venison hamburger, ham hock tri-tip.  Pancetta shankle salami capicola filet mignon t-bone bacon pork loin beef ribs rump turducken boudin pork belly.  Andouille ham doner pork.</p><p>Corned beef turkey pork loin tongue sirloin brisket t-bone pastrami.  Bacon short loin shankle turkey, pork loin t-bone andouille.  Swine chicken flank pork loin.  Frankfurter sausage tri-tip flank.  Boudin prosciutto pork belly pancetta tri-tip spare ribs andouille flank shank beef ribs capicola brisket.</p><p>Chicken tail spare ribs tongue doner pork bacon leberkas corned beef.  Pork chop ham ham hock biltong capicola pork belly pork flank ribeye.  Cow corned beef pork belly swine beef flank venison shank prosciutto ribeye meatloaf filet mignon.  Ham beef short loin kielbasa hamburger pork pork belly sirloin jerky meatloaf corned beef biltong filet mignon.  Sausage capicola biltong, bacon frankfurter andouille boudin ham hock short loin jerky corned beef.  Hamburger biltong chicken, venison prosciutto jerky pork belly tongue short loin frankfurter bresaola beef ribs.</p><p>T-bone pork loin bresaola strip steak, turducken pig salami drumstick short ribs jowl rump capicola pork chop beef ribs.  Ground round flank capicola pork belly meatloaf turkey pork chop tri-tip meatball biltong short loin drumstick jowl pork.  Shankle sausage chicken ground round prosciutto spare ribs pork belly t-bone beef cow.  Flank meatloaf beef ribs, boudin cow beef shoulder prosciutto.</p>', 'Ben Kenobi', 'ben.kenobi@tatooine.com'),
(null, '2012-05-14', 'May News Article', 'Ribeye andouille doner, chuck pork loin tail ham pancetta pork meatball ground round fatback.  Pork belly biltong drumstick ground round tenderloin leberkas.  Meatloaf jowl capicola rump bresaola beef ribs meatball strip steak pork ground round leberkas ', '<p>Ribeye andouille doner, chuck pork loin tail ham pancetta pork meatball ground round fatback.  Pork belly biltong drumstick ground round tenderloin leberkas.  Meatloaf jowl capicola rump bresaola beef ribs meatball strip steak pork ground round leberkas t-bone.  Short loin leberkas swine, shoulder pastrami boudin sausage ham.  Sirloin tail pork, prosciutto ball tip ribeye turducken meatball kielbasa salami.  Ground round drumstick turducken chuck chicken pig shank hamburger corned beef pastrami.</p><p>Andouille ribeye prosciutto pastrami, cow rump turducken swine jowl t-bone sausage tri-tip.  Hamburger frankfurter ribeye beef ribs salami biltong jowl bresaola.  Chuck boudin pork chop, venison spare ribs tail turducken meatloaf ribeye short ribs rump.  Chuck fatback shank pancetta short ribs tail salami short loin venison, sirloin drumstick tongue capicola spare ribs.  Pork meatloaf t-bone prosciutto fatback bacon.  Venison andouille corned beef, shoulder frankfurter filet mignon bresaola swine rump tri-tip.  Pork belly capicola chicken boudin drumstick, ground round fatback venison.</p><p>Pork belly sausage shankle, leberkas pork loin salami ribeye ground round swine cow bacon bresaola turkey boudin.  Doner meatball ball tip hamburger bresaola leberkas pancetta chuck.  Capicola bresaola pork belly short ribs ball tip.  Ground round cow short ribs boudin swine, tri-tip spare ribs.  Venison ball tip ham hock corned beef pancetta meatloaf, tenderloin tri-tip strip steak t-bone drumstick.  Biltong pork belly doner, hamburger brisket pancetta pastrami pork chop spare ribs venison ham.</p><p>Tail turkey chuck pork cow swine andouille kielbasa shank.  Swine drumstick turducken flank venison jerky strip steak, shank shoulder pastrami ground round ham.  Tongue frankfurter ribeye hamburger pancetta capicola sirloin cow tenderloin salami pork chop meatloaf ground round.  Ham prosciutto short loin, pork chop hamburger jerky cow rump brisket meatloaf chicken fatback pastrami venison.  Filet mignon strip steak t-bone, andouille rump shank salami shoulder short ribs tri-tip ham hock cow spare ribs.</p><p>Sausage bacon beef ribs ham hock flank brisket pig sirloin tail ground round jowl short ribs salami leberkas.  Prosciutto pig shankle sirloin.  Hamburger salami flank pancetta.  Biltong hamburger flank leberkas drumstick spare ribs.  Ground round pancetta turkey, shankle ball tip tenderloin prosciutto drumstick pastrami doner.</p>', 'Thomas Anderson', 'thomas.anderson@metacortex.com'),
(null, '2012-04-14', 'April News Article', 'Frankfurter capicola pastrami ham hock spare ribs pork pork belly, rump short ribs biltong prosciutto tongue fatback andouille ground round.  Pig cow pork frankfurter pork belly ribeye prosciutto biltong jowl boudin.  Tri-tip andouille sirloin, jowl corned', '<p>Frankfurter capicola pastrami ham hock spare ribs pork pork belly, rump short ribs biltong prosciutto tongue fatback andouille ground round.  Pig cow pork frankfurter pork belly ribeye prosciutto biltong jowl boudin.  Tri-tip andouille sirloin, jowl corned beef shankle meatloaf kielbasa hamburger beef boudin ham chicken pork capicola.  Rump shank chicken, bresaola pork belly tail hamburger sirloin leberkas ham biltong ground round beef short ribs pancetta.</p><p>Meatloaf ham bresaola andouille.  Tongue pork chop filet mignon doner ham shoulder kielbasa drumstick tail.  Corned beef jerky venison drumstick short loin tenderloin capicola swine meatball shankle.  Bacon doner tenderloin pancetta, meatloaf salami sausage.  Beef ribs ham leberkas biltong shankle.  Ribeye pork loin short ribs shoulder kielbasa biltong.  Salami ball tip frankfurter pork chop pork belly chuck beef ribs pork kielbasa corned beef tenderloin strip steak shankle pancetta.</p><p>Filet mignon brisket hamburger shankle pork loin boudin ham hock, pork bacon.  Strip steak capicola meatball frankfurter filet mignon.  Chuck pork loin kielbasa, short ribs jowl strip steak cow short loin meatball shank frankfurter prosciutto.  Jerky chicken capicola, turducken beef sirloin boudin.</p><p>Prosciutto turducken spare ribs, pork loin doner filet mignon kielbasa chicken.  Bacon pork loin jowl, short loin chuck chicken fatback leberkas tenderloin beef ribs shank drumstick ham.  Flank jowl brisket beef pastrami pork chop.  Tongue ham chuck, hamburger pork chop tenderloin venison pancetta filet mignon bresaola prosciutto ham hock short loin jerky.  Spare ribs chicken bresaola beef, shankle swine frankfurter t-bone ribeye capicola ham.</p><p>T-bone beef strip steak ribeye bresaola, pork belly cow.  Flank bresaola chicken, ground round pork sausage ball tip meatloaf sirloin leberkas pork chop kielbasa.  Ham beef ribs tri-tip capicola chuck short loin swine pork chop beef boudin.  Meatloaf short ribs boudin kielbasa, ground round pastrami brisket.  Pancetta frankfurter tenderloin fatback pastrami beef ribs.</p>', 'Captain Franco', 'franco@mars.com'),
(null, '2012-01-14', 'January News Article', 'Pastrami pork loin ribeye capicola.  Ham hock kielbasa fatback chuck ground round biltong frankfurter.  Venison pancetta tri-tip ground round.  Spare ribs meatloaf tongue, bresaola beef ribs short ribs shankle ham hock tri-tip corned beef pork loin turkey andouille', '<p>Pastrami pork loin ribeye capicola.  Ham hock kielbasa fatback chuck ground round biltong frankfurter.  Venison pancetta tri-tip ground round.  Spare ribs meatloaf tongue, bresaola beef ribs short ribs shankle ham hock tri-tip corned beef pork loin turkey andouille pork chop.  Bresaola flank tongue turducken tri-tip short ribs pancetta ham hock frankfurter pork belly swine kielbasa biltong boudin.</p><p>Corned beef pork belly andouille, chuck brisket pig hamburger pork loin tongue frankfurter pancetta shank.  Corned beef meatloaf tongue fatback ribeye chuck pork.  Andouille spare ribs meatball capicola.  Spare ribs ribeye pork chop, sirloin beef ribs t-bone meatball ball tip short loin kielbasa jowl shoulder ground round leberkas venison.  Strip steak tail pork hamburger jerky ham hock shoulder, pork chop tri-tip pig tenderloin.  Turducken sausage turkey spare ribs short ribs beef ribs tongue flank sirloin frankfurter fatback.  Jowl beef ribs drumstick prosciutto.</p><p>Fatback beef flank tail, turkey shoulder beef ribs tongue short loin.  Ball tip drumstick pork sirloin, meatball fatback pig biltong salami pastrami bacon andouille tail.  Shank salami ground round, beef venison capicola flank pig bacon swine.  Beef biltong short loin meatball tongue swine jowl pancetta ham pork belly ham hock ground round.</p><p>Meatloaf jerky tri-tip, bacon pork chop frankfurter tongue turkey fatback jowl.  Venison ham frankfurter ground round jowl chicken sausage ham hock ribeye kielbasa drumstick meatball.  Beef bacon andouille pork.  Tri-tip bacon ball tip capicola shoulder kielbasa.</p><p>Filet mignon corned beef doner shoulder pig.  Chicken bacon pork loin meatloaf shoulder.  Tail turducken jowl short ribs swine tri-tip, turkey sirloin meatball leberkas biltong bacon pig ham hock.  Drumstick shank brisket swine salami prosciutto jowl pork belly t-bone ribeye beef cow tongue capicola short ribs.  Andouille shank pig strip steak flank sirloin chicken turkey.</p>', 'James T. Kirk', 'kirk@enterprise.com'),
(null, '2011-12-14', 'December News Article', 'Ham hock shank pastrami tenderloin pork chop salami.  Meatball frankfurter sausage kielbasa pork turkey.  Hamburger filet mignon boudin shoulder pork fatback doner shankle ham hock', '<p>Ham hock shank pastrami tenderloin pork chop salami.  Meatball frankfurter sausage kielbasa pork turkey.  Hamburger filet mignon boudin shoulder pork fatback doner shankle ham hock jerky drumstick jowl pork chop capicola.  Pork belly shank corned beef beef ribs short ribs shoulder sirloin biltong t-bone cow.</p><p>Ribeye shoulder sirloin, short loin ham venison short ribs andouille hamburger boudin capicola brisket spare ribs rump prosciutto.  Brisket venison shank shoulder pork chop ribeye.  Biltong jowl flank, ham fatback pork loin corned beef prosciutto tongue venison.  Ham beef swine, brisket beef ribs biltong pig tail shankle.  Strip steak biltong pork kielbasa, doner swine andouille short ribs.  Cow chuck flank, meatloaf corned beef short ribs ball tip rump fatback prosciutto beef drumstick.  Pork chop pig short ribs frankfurter swine.</p><p>Tenderloin ball tip shankle ham hock brisket pastrami turkey drumstick ground round ribeye frankfurter jowl andouille pancetta.  Pork belly beef drumstick boudin.  Andouille bacon doner pork loin.  Meatloaf pork hamburger rump short ribs.  Meatloaf pork tri-tip, spare ribs swine sausage leberkas pig ham hock shank chuck.  Ham chuck tongue t-bone doner rump pork loin drumstick prosciutto cow.  Hamburger ham beef ribs ball tip jerky andouille ground round doner pastrami short ribs.</p><p>Shankle boudin ball tip drumstick, ground round hamburger t-bone.  Kielbasa cow corned beef short loin filet mignon, turducken ham shoulder short ribs pastrami.  Pastrami kielbasa hamburger short ribs shankle beef ribs corned beef, venison spare ribs biltong brisket doner.  Frankfurter biltong ball tip leberkas brisket, beef ribs boudin.  Venison frankfurter sausage ground round boudin doner.</p><p>Kielbasa doner shankle corned beef, flank ham sausage shank short ribs pork fatback venison short loin filet mignon.  Strip steak t-bone ham hock shankle spare ribs.  Pork loin chicken kielbasa pork chop ribeye brisket capicola fatback.  Hamburger flank shank, shoulder strip steak pastrami sausage pancetta leberkas jowl tenderloin.  Corned beef swine pork loin beef drumstick sausage.  Short ribs jerky rump tail fatback kielbasa chuck tongue pork ham hock.</p>', 'Del Spooner', 'del.spooner@pd.chicago.state.il.us');

