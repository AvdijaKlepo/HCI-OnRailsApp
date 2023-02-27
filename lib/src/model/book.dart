class Book {
  String? imgUrl;
  String? name;
  String? author;
  num? score;
  num? review;
  num? view;
  List<String>? type;
  String? desc;
  Book(this.imgUrl, this.name, this.author, this.score, this.review, this.view,
      this.type, this.desc);
  static List<Book> generateRecommendedBook() {
    return [
      Book(
          'assets/images/A Little Hatred.jpg',
          'A Little Hatred',
          'Joe Abercrombie',
          4.4,
          31614,
          2.7,
          ['Fantasy', 'Grimdark', 'Fiction'],
          'The chimneys of industry rise over Adua and the world seethes with new opportunities. But old scores run deep as ever. On the blood-soaked borders of Angland, Leo dan Brock struggles to win fame on the battlefield, and defeat the marauding armies of Stour Nightfall. He hopes for help from the crown. But King Jezals son, the feckless Prince Orso, is a man who specializes in disappointments. Savine dan Glokta - socialite, investor, and daughter of the most feared man in the Union - plans to claw her way to the top of the slag-heap of society by any means necessary. But the slums boil over with a rage that all the money in the world cannot control.The age of the machine dawns, but the age of magic refuses to die. With the help of the mad hillwoman Isern-i-Phail, Rikke struggles to control the blessing, or the curse, of the Long Eye. Glimpsing the future is one thing, but with the guiding hand of the First of the Magi still pulling the strings, changing it will be quite another...'),
      Book(
          'assets/images/The Trouble With Peace.jpg',
          'The Trouble With Peace',
          'Joe Abercrombie',
          4.6,
          21927,
          2.7,
          ['Fantasy', 'Grimdark', 'Fiction'],
          'Conspiracy. Betrayal. Rebellion. Peace is just another kind of battlefield...\n Savine dan Glokta, once Adua’s most powerful investor, finds her judgement, fortune and reputation in tatters. But she still has all her ambitions, and no scruple will be permitted to stand in her way.\n For heroes like Leo dan Brock and Stour Nightfall, only happy with swords drawn, peace is an ordeal to end as soon as possible. But grievances must be nursed, power seized and allies gathered first, while Rikke must master the power of the Long Eye . . . before it kills her.\n The Breakers still lurk in the shadows, plotting to free the common man from his shackles, while noblemen bicker for their own advantage. Orso struggles to find a safe path through the maze of knives that is politics, only for his enemies, and his debts, to multiply. The old ways are swept aside, and the old leaders with them, but those who would seize the reins of power will find no alliance, no friendship, and no peace, lasts forever.'),
      Book(
          'assets/images/The Wisdom Of Crowds.jpg',
          'The Wisdom of Crowds',
          'Joe Abercrombie',
          4.6,
          17696,
          2.7,
          ['Fantasy', 'Grimdark', 'Fiction'],
          'Chaos. Fury. Destruction.\n The Great Change is upon us...\n Some say that to change the world you must first burn it down. Now that belief will be tested in the crucible of revolution: the Breakers and Burners have seized the levers of power, the smoke of riots has replaced the smog of industry, and all must submit to the wisdom of crowds.\n With nothing left to lose, Citizen Brock is determined to become a new hero for the new age, while Citizeness Savine must turn her talents from profit to survival before she can claw her way to redemption. Orso will find that when the world is turned upside down, no one is lower than amonarch. And in the bloody North, Rikke and her fragile Protectorate are running out of allies... while Black Calder gathers his forces and plots his vengeance.\n The banks have fallen, the sun of the Union has been torn down, and in the darkness behind the scenes, the threads of the Weaver’s ruthless plan are slowly being drawn together... '),
    ];
  }

  static List<Book> generateTrendingBooks() {
    return [
      Book(
          'assets/images/The Last Wish.jpg',
          'The Last Wish',
          'Andrzej Sapkowski',
          4.1,
          294,
          2.7,
          ['Fantasy', 'Short stories', 'High Fantasy'],
          'Geralt the Witcher—revered and hated—is a man whose magic powers, enhanced by long training and a mysterious elixir, have made him a brilliant fighter and a merciless assassin. Yet he is no ordinary murderer: his targets are the multifarious monsters and vile fiends that ravage the land and attack the innocent.\n But not everything monstrous-looking is evil and not everything fair is good... and in every fairy tale there is a grain of truth.'),
      Book(
          'assets/images/The Sword of Destiny.jpg',
          'The Sword Of Destiny',
          'Andrzej Sapkowski',
          4.2,
          151,
          2.7,
          ['Fantasy', 'Short stories', 'High Fantasy'],
          'Geralt is a witcher, a man whose magic powers, enhanced by long training and a mysterious elixir, have made him a brilliant fighter and a merciless assassin. Yet he is no ordinary murderer: his targets are the multifarious monsters and vile fiends that ravage the land and attack the innocent.\n This is a collection of short stories, following the adventures of the hit collection THE LAST WISH. Join Geralt as he battles monsters, demons and prejudices alike...'),
      Book(
          'assets/images/The Blood of Elves.jpg',
          'The Blood Of Elves',
          'Andrzej Sapkowski',
          4.1,
          169,
          2.7,
          ['Fantasy', 'Short stories', 'High Fantasy'],
          'For over a century, humans, dwarves, gnomes, and elves have lived together in relative peace. But times have changed, the uneasy peace is over, and now the races are fighting once again. The only good elf, it seems, is a dead elf.\n Geralt of Rivia, the cunning assassin known as The Witcher, has been waiting for the birth of a prophesied child. This child has the power to change the world - for good, or for evil. \n As the threat of war hangs over the land and the child is hunted for her extraordinary powers, it will become Geralts responsibility to protect them all - and the Witcher never accepts defeat.\n The Witcher returns in this sequel to The Last Wish, as the inhabitants of his world become embroiled in a state of total war.'),
    ];
  }
}
