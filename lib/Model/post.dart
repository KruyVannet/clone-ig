class Post {
  String name, imgProfile, imgPost, imgStory, caption, liker;

  Post({this.name, this.imgProfile, this.imgPost, this.imgStory, this.caption,this.liker});
}
  List<Post> postList=[
    Post(
      name: "JiSoo",
      caption: "I think the perfection of love is that it's not perfect.",
      imgProfile: "https://i.pinimg.com/originals/e0/31/0d/e0310d9b71e7570a22a3090470d6962a.png",
      imgPost: "https://blackpinkupdate.com/wp-content/uploads/2018/07/blackpink-jisoo-olens-commercial-white-background.jpg",
      imgStory: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/a932ddef-d9bb-4a78-9a51-9fb007c81e01/da85on5-612040e6-eff9-4fe9-9464-8bd3da171f8e.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvYTkzMmRkZWYtZDliYi00YTc4LTlhNTEtOWZiMDA3YzgxZTAxXC9kYTg1b241LTYxMjA0MGU2LWVmZjktNGZlOS05NDY0LThiZDNkYTE3MWY4ZS5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.M1Gn3Oy9Jry6bULV_yfJ4doiJZ-42Wg6NvbENAgLQro",
      liker: "Liked by you and 100 others",
        ),
    Post(
      name: "Rose",
      caption: "Life without love is like a tree without blossoms or fruit.",
      imgProfile: "https://1409791524.rsc.cdn77.org/data/thumbs/full/548323/650/0/0/0/blackpink-ros-allegedly-not-getting-along-with-other-blackpink-members.png",
      imgPost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRmaDEo98hx2ciJPMP3mnBAYdEMwMPfPFa6Yw&usqp=CAU",
      imgStory: "https://i.pinimg.com/474x/68/0e/70/680e704e5a99b021e33ef66ce7755aca.jpg",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Lisa",
      caption: "You know you're in love when you can't fall asleep because reality is finally better than your dreams.",
      imgProfile: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fwp-content%2Fblogs.dir%2F6%2Ffiles%2F2018%2F09%2Fx-girl-nonagon-lisa-blackpink-campaign-collaboration-16.jpg?quality=95&w=1170&cbr=1&q=90&fit=max",
      imgPost: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fwp-content%2Fblogs.dir%2F6%2Ffiles%2F2018%2F09%2Fx-girl-nonagon-lisa-blackpink-campaign-collaboration-7.jpg?q=75&w=1000&cbr=1&fit=max",
      imgStory: "https://b1.pngbarn.com/png/163/365/blackpink-lisa-19-blackpink-lisa-in-white-shirt-and-black-jacket-png-clip-art.png",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Jenni",
      caption: "Love recognizes no barriers. It jumps hurdles, leaps fences, penetrates walls to arrive at its destination full of hope.",
      imgProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTMkql_bN7NkpqaLcQJqGxQ4iZ3zWJQsw02ZQ&usqp=CAU",
      imgPost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQV-_IOwUhqqy6mDoW1tCudCvUcOxiGGRc1HA&usqp=CAU",
      imgStory: "https://cdn.glitch.com/edbd6595-b567-45df-8a8d-5f4ae520bac0%2Fdcgoup7-d09fcadc-fd29-461a-bf61-bb4708718a54.png?v=1585380210087",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Selena Gomez",
      caption: "The real lover is the man who can thrill you by kissing your forehead or smiling into your eyes or just staring into space.",
      imgProfile: "https://purepng.com/public/uploads/large/51506280919a2yjlzdnwxxlrmcfvtjotw9de7elboyjyd8zauea0wlyhk36tk5mv8kkxn1ud4rxz0li3apk8jwujt9urlbt7kjwdcdxxhqg4e2s.png",
      imgPost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTx-74xVP86Svxd3y2ke7hppcoRpfG7IA7kaA&usqp=CAU",
      imgStory: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/2f85736a-dc44-4675-b212-dda72e7602c7/d9uzbkl-c70e01ea-efd2-4d31-8f45-ac260a5c5537.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvMmY4NTczNmEtZGM0NC00Njc1LWIyMTItZGRhNzJlNzYwMmM3XC9kOXV6YmtsLWM3MGUwMWVhLWVmZDItNGQzMS04ZjQ1LWFjMjYwYTVjNTUzNy5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.eAH4Fxmn2ZPkFm6DAW_D9uRi0AJr18iLTYPhzK4mhpQ",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "I U",
      caption: "life is a bitch",
      imgProfile: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/09b35485-c7f6-45ca-a057-f4b5056328b6/d6infap-8e533351-f150-447d-ac72-eae892e41548.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvMDliMzU0ODUtYzdmNi00NWNhLWEwNTctZjRiNTA1NjMyOGI2XC9kNmluZmFwLThlNTMzMzUxLWYxNTAtNDQ3ZC1hYzcyLWVhZTg5MmU0MTU0OC5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.SaEVuNfgZMMAEmnZrMb6cpwk2hsU8QXf-zoNuEDHLUU",
      imgPost: "https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg",
      imgStory: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/4bacbe35-aa22-4176-83f7-9062b9296400/d6qerso-7a9d3954-8484-41df-90eb-0acf0a294dd3.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvNGJhY2JlMzUtYWEyMi00MTc2LTgzZjctOTA2MmI5Mjk2NDAwXC9kNnFlcnNvLTdhOWQzOTU0LTg0ODQtNDFkZi05MGViLTBhY2YwYTI5NGRkMy5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.WAv7xfLeFjMX9CiI2flpGQpujG8ZX90mmb0OVkO0v4E",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Taylor Swift ",
      caption: "I swear I couldn't love you more than I do right now, and yet I know I will tomorrow.",
      imgProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS4ARrTzPZ8tz7MgMVX6T6dhXXcCExntrghbA&usqp=CAU",
      imgPost: "https://www.pngfind.com/pngs/m/631-6317154_103-images-about-taylor-swift-png-taylor-swift.png",
      imgStory: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSkCGanvbGmMO7ZJiF9B3ZtQnEVG2KsPIEwLw&usqp=CAU",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Tor",
      caption: "To love or have loved, that is enough. Ask nothing further. There is no other pearl to be found in the dark folds of life.",
      imgProfile: "https://i.pinimg.com/originals/25/77/cb/2577cbf3f3a0f6a8500daef5ced4ff5d.png",
      imgPost: "https://64.media.tumblr.com/734af4d3bd869b437d0c7ee78b746d1d/tumblr_psmuu15Slr1w92e0n_640.jpg",
      imgStory: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT4Z1GpKg81-v1Mqxz91JWjWaC_u4FN0UVBag&usqp=CAU",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "JiSoo",
      caption: "I think the perfection of love is that it's not perfect.",
      imgProfile: "https://i.pinimg.com/originals/e0/31/0d/e0310d9b71e7570a22a3090470d6962a.png",
      imgPost: "https://blackpinkupdate.com/wp-content/uploads/2018/07/blackpink-jisoo-olens-commercial-white-background.jpg",
      imgStory: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/a932ddef-d9bb-4a78-9a51-9fb007c81e01/da85on5-612040e6-eff9-4fe9-9464-8bd3da171f8e.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvYTkzMmRkZWYtZDliYi00YTc4LTlhNTEtOWZiMDA3YzgxZTAxXC9kYTg1b241LTYxMjA0MGU2LWVmZjktNGZlOS05NDY0LThiZDNkYTE3MWY4ZS5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.M1Gn3Oy9Jry6bULV_yfJ4doiJZ-42Wg6NvbENAgLQro",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Rose",
      caption: "Life without love is like a tree without blossoms or fruit.",
      imgProfile: "https://1409791524.rsc.cdn77.org/data/thumbs/full/548323/650/0/0/0/blackpink-ros-allegedly-not-getting-along-with-other-blackpink-members.png",
      imgPost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRmaDEo98hx2ciJPMP3mnBAYdEMwMPfPFa6Yw&usqp=CAU",
      imgStory: "https://i.pinimg.com/474x/68/0e/70/680e704e5a99b021e33ef66ce7755aca.jpg",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Lisa",
      caption: "You know you're in love when you can't fall asleep because reality is finally better than your dreams.",
      imgProfile: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fwp-content%2Fblogs.dir%2F6%2Ffiles%2F2018%2F09%2Fx-girl-nonagon-lisa-blackpink-campaign-collaboration-16.jpg?quality=95&w=1170&cbr=1&q=90&fit=max",
      imgPost: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fwp-content%2Fblogs.dir%2F6%2Ffiles%2F2018%2F09%2Fx-girl-nonagon-lisa-blackpink-campaign-collaboration-7.jpg?q=75&w=1000&cbr=1&fit=max",
      imgStory: "https://b1.pngbarn.com/png/163/365/blackpink-lisa-19-blackpink-lisa-in-white-shirt-and-black-jacket-png-clip-art.png",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Jenni",
      caption: "Love recognizes no barriers. It jumps hurdles, leaps fences, penetrates walls to arrive at its destination full of hope.",
      imgProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTMkql_bN7NkpqaLcQJqGxQ4iZ3zWJQsw02ZQ&usqp=CAU",
      imgPost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQV-_IOwUhqqy6mDoW1tCudCvUcOxiGGRc1HA&usqp=CAU",
      imgStory: "https://cdn.glitch.com/edbd6595-b567-45df-8a8d-5f4ae520bac0%2Fdcgoup7-d09fcadc-fd29-461a-bf61-bb4708718a54.png?v=1585380210087",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Selena Gomez",
      caption: "The real lover is the man who can thrill you by kissing your forehead or smiling into your eyes or just staring into space.",
      imgProfile: "https://purepng.com/public/uploads/large/51506280919a2yjlzdnwxxlrmcfvtjotw9de7elboyjyd8zauea0wlyhk36tk5mv8kkxn1ud4rxz0li3apk8jwujt9urlbt7kjwdcdxxhqg4e2s.png",
      imgPost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTx-74xVP86Svxd3y2ke7hppcoRpfG7IA7kaA&usqp=CAU",
      imgStory: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/2f85736a-dc44-4675-b212-dda72e7602c7/d9uzbkl-c70e01ea-efd2-4d31-8f45-ac260a5c5537.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvMmY4NTczNmEtZGM0NC00Njc1LWIyMTItZGRhNzJlNzYwMmM3XC9kOXV6YmtsLWM3MGUwMWVhLWVmZDItNGQzMS04ZjQ1LWFjMjYwYTVjNTUzNy5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.eAH4Fxmn2ZPkFm6DAW_D9uRi0AJr18iLTYPhzK4mhpQ",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "I U",
      caption: "life is a bitch",
      imgProfile: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/09b35485-c7f6-45ca-a057-f4b5056328b6/d6infap-8e533351-f150-447d-ac72-eae892e41548.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvMDliMzU0ODUtYzdmNi00NWNhLWEwNTctZjRiNTA1NjMyOGI2XC9kNmluZmFwLThlNTMzMzUxLWYxNTAtNDQ3ZC1hYzcyLWVhZTg5MmU0MTU0OC5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.SaEVuNfgZMMAEmnZrMb6cpwk2hsU8QXf-zoNuEDHLUU",
      imgPost: "https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg",
      imgStory: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/4bacbe35-aa22-4176-83f7-9062b9296400/d6qerso-7a9d3954-8484-41df-90eb-0acf0a294dd3.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvNGJhY2JlMzUtYWEyMi00MTc2LTgzZjctOTA2MmI5Mjk2NDAwXC9kNnFlcnNvLTdhOWQzOTU0LTg0ODQtNDFkZi05MGViLTBhY2YwYTI5NGRkMy5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.WAv7xfLeFjMX9CiI2flpGQpujG8ZX90mmb0OVkO0v4E",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Taylor Swift ",
      caption: "I swear I couldn't love you more than I do right now, and yet I know I will tomorrow.",
      imgProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS4ARrTzPZ8tz7MgMVX6T6dhXXcCExntrghbA&usqp=CAU",
      imgPost: "https://www.pngfind.com/pngs/m/631-6317154_103-images-about-taylor-swift-png-taylor-swift.png",
      imgStory: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSkCGanvbGmMO7ZJiF9B3ZtQnEVG2KsPIEwLw&usqp=CAU",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Tor",
      caption: "To love or have loved, that is enough. Ask nothing further. There is no other pearl to be found in the dark folds of life.",
      imgProfile: "https://i.pinimg.com/originals/25/77/cb/2577cbf3f3a0f6a8500daef5ced4ff5d.png",
      imgPost: "https://64.media.tumblr.com/734af4d3bd869b437d0c7ee78b746d1d/tumblr_psmuu15Slr1w92e0n_640.jpg",
      imgStory: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT4Z1GpKg81-v1Mqxz91JWjWaC_u4FN0UVBag&usqp=CAU",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "JiSoo",
      caption: "I think the perfection of love is that it's not perfect.",
      imgProfile: "https://i.pinimg.com/originals/e0/31/0d/e0310d9b71e7570a22a3090470d6962a.png",
      imgPost: "https://blackpinkupdate.com/wp-content/uploads/2018/07/blackpink-jisoo-olens-commercial-white-background.jpg",
      imgStory: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/a932ddef-d9bb-4a78-9a51-9fb007c81e01/da85on5-612040e6-eff9-4fe9-9464-8bd3da171f8e.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvYTkzMmRkZWYtZDliYi00YTc4LTlhNTEtOWZiMDA3YzgxZTAxXC9kYTg1b241LTYxMjA0MGU2LWVmZjktNGZlOS05NDY0LThiZDNkYTE3MWY4ZS5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.M1Gn3Oy9Jry6bULV_yfJ4doiJZ-42Wg6NvbENAgLQro",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Rose",
      caption: "Life without love is like a tree without blossoms or fruit.",
      imgProfile: "https://1409791524.rsc.cdn77.org/data/thumbs/full/548323/650/0/0/0/blackpink-ros-allegedly-not-getting-along-with-other-blackpink-members.png",
      imgPost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRmaDEo98hx2ciJPMP3mnBAYdEMwMPfPFa6Yw&usqp=CAU",
      imgStory: "https://i.pinimg.com/474x/68/0e/70/680e704e5a99b021e33ef66ce7755aca.jpg",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Lisa",
      caption: "You know you're in love when you can't fall asleep because reality is finally better than your dreams.",
      imgProfile: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fwp-content%2Fblogs.dir%2F6%2Ffiles%2F2018%2F09%2Fx-girl-nonagon-lisa-blackpink-campaign-collaboration-16.jpg?quality=95&w=1170&cbr=1&q=90&fit=max",
      imgPost: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fwp-content%2Fblogs.dir%2F6%2Ffiles%2F2018%2F09%2Fx-girl-nonagon-lisa-blackpink-campaign-collaboration-7.jpg?q=75&w=1000&cbr=1&fit=max",
      imgStory: "https://b1.pngbarn.com/png/163/365/blackpink-lisa-19-blackpink-lisa-in-white-shirt-and-black-jacket-png-clip-art.png",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Jenni",
      caption: "Love recognizes no barriers. It jumps hurdles, leaps fences, penetrates walls to arrive at its destination full of hope.",
      imgProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTMkql_bN7NkpqaLcQJqGxQ4iZ3zWJQsw02ZQ&usqp=CAU",
      imgPost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQV-_IOwUhqqy6mDoW1tCudCvUcOxiGGRc1HA&usqp=CAU",
      imgStory: "https://cdn.glitch.com/edbd6595-b567-45df-8a8d-5f4ae520bac0%2Fdcgoup7-d09fcadc-fd29-461a-bf61-bb4708718a54.png?v=1585380210087",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Selena Gomez",
      caption: "The real lover is the man who can thrill you by kissing your forehead or smiling into your eyes or just staring into space.",
      imgProfile: "https://purepng.com/public/uploads/large/51506280919a2yjlzdnwxxlrmcfvtjotw9de7elboyjyd8zauea0wlyhk36tk5mv8kkxn1ud4rxz0li3apk8jwujt9urlbt7kjwdcdxxhqg4e2s.png",
      imgPost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTx-74xVP86Svxd3y2ke7hppcoRpfG7IA7kaA&usqp=CAU",
      imgStory: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/2f85736a-dc44-4675-b212-dda72e7602c7/d9uzbkl-c70e01ea-efd2-4d31-8f45-ac260a5c5537.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvMmY4NTczNmEtZGM0NC00Njc1LWIyMTItZGRhNzJlNzYwMmM3XC9kOXV6YmtsLWM3MGUwMWVhLWVmZDItNGQzMS04ZjQ1LWFjMjYwYTVjNTUzNy5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.eAH4Fxmn2ZPkFm6DAW_D9uRi0AJr18iLTYPhzK4mhpQ",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "I U",
      caption: "life is a bitch",
      imgProfile: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/09b35485-c7f6-45ca-a057-f4b5056328b6/d6infap-8e533351-f150-447d-ac72-eae892e41548.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvMDliMzU0ODUtYzdmNi00NWNhLWEwNTctZjRiNTA1NjMyOGI2XC9kNmluZmFwLThlNTMzMzUxLWYxNTAtNDQ3ZC1hYzcyLWVhZTg5MmU0MTU0OC5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.SaEVuNfgZMMAEmnZrMb6cpwk2hsU8QXf-zoNuEDHLUU",
      imgPost: "https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg",
      imgStory: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/4bacbe35-aa22-4176-83f7-9062b9296400/d6qerso-7a9d3954-8484-41df-90eb-0acf0a294dd3.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvNGJhY2JlMzUtYWEyMi00MTc2LTgzZjctOTA2MmI5Mjk2NDAwXC9kNnFlcnNvLTdhOWQzOTU0LTg0ODQtNDFkZi05MGViLTBhY2YwYTI5NGRkMy5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.WAv7xfLeFjMX9CiI2flpGQpujG8ZX90mmb0OVkO0v4E",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Taylor Swift ",
      caption: "I swear I couldn't love you more than I do right now, and yet I know I will tomorrow.",
      imgProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS4ARrTzPZ8tz7MgMVX6T6dhXXcCExntrghbA&usqp=CAU",
      imgPost: "https://www.pngfind.com/pngs/m/631-6317154_103-images-about-taylor-swift-png-taylor-swift.png",
      imgStory: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSkCGanvbGmMO7ZJiF9B3ZtQnEVG2KsPIEwLw&usqp=CAU",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Tor",
      caption: "To love or have loved, that is enough. Ask nothing further. There is no other pearl to be found in the dark folds of life.",
      imgProfile: "https://i.pinimg.com/originals/25/77/cb/2577cbf3f3a0f6a8500daef5ced4ff5d.png",
      imgPost: "https://64.media.tumblr.com/734af4d3bd869b437d0c7ee78b746d1d/tumblr_psmuu15Slr1w92e0n_640.jpg",
      imgStory: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT4Z1GpKg81-v1Mqxz91JWjWaC_u4FN0UVBag&usqp=CAU",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "JiSoo",
      caption: "I think the perfection of love is that it's not perfect.",
      imgProfile: "https://i.pinimg.com/originals/e0/31/0d/e0310d9b71e7570a22a3090470d6962a.png",
      imgPost: "https://blackpinkupdate.com/wp-content/uploads/2018/07/blackpink-jisoo-olens-commercial-white-background.jpg",
      imgStory: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/a932ddef-d9bb-4a78-9a51-9fb007c81e01/da85on5-612040e6-eff9-4fe9-9464-8bd3da171f8e.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvYTkzMmRkZWYtZDliYi00YTc4LTlhNTEtOWZiMDA3YzgxZTAxXC9kYTg1b241LTYxMjA0MGU2LWVmZjktNGZlOS05NDY0LThiZDNkYTE3MWY4ZS5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.M1Gn3Oy9Jry6bULV_yfJ4doiJZ-42Wg6NvbENAgLQro",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Rose",
      caption: "Life without love is like a tree without blossoms or fruit.",
      imgProfile: "https://1409791524.rsc.cdn77.org/data/thumbs/full/548323/650/0/0/0/blackpink-ros-allegedly-not-getting-along-with-other-blackpink-members.png",
      imgPost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRmaDEo98hx2ciJPMP3mnBAYdEMwMPfPFa6Yw&usqp=CAU",
      imgStory: "https://i.pinimg.com/474x/68/0e/70/680e704e5a99b021e33ef66ce7755aca.jpg",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Lisa",
      caption: "You know you're in love when you can't fall asleep because reality is finally better than your dreams.",
      imgProfile: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fwp-content%2Fblogs.dir%2F6%2Ffiles%2F2018%2F09%2Fx-girl-nonagon-lisa-blackpink-campaign-collaboration-16.jpg?quality=95&w=1170&cbr=1&q=90&fit=max",
      imgPost: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fwp-content%2Fblogs.dir%2F6%2Ffiles%2F2018%2F09%2Fx-girl-nonagon-lisa-blackpink-campaign-collaboration-7.jpg?q=75&w=1000&cbr=1&fit=max",
      imgStory: "https://b1.pngbarn.com/png/163/365/blackpink-lisa-19-blackpink-lisa-in-white-shirt-and-black-jacket-png-clip-art.png",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Jenni",
      caption: "Love recognizes no barriers. It jumps hurdles, leaps fences, penetrates walls to arrive at its destination full of hope.",
      imgProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTMkql_bN7NkpqaLcQJqGxQ4iZ3zWJQsw02ZQ&usqp=CAU",
      imgPost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQV-_IOwUhqqy6mDoW1tCudCvUcOxiGGRc1HA&usqp=CAU",
      imgStory: "https://cdn.glitch.com/edbd6595-b567-45df-8a8d-5f4ae520bac0%2Fdcgoup7-d09fcadc-fd29-461a-bf61-bb4708718a54.png?v=1585380210087",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Selena Gomez",
      caption: "The real lover is the man who can thrill you by kissing your forehead or smiling into your eyes or just staring into space.",
      imgProfile: "https://purepng.com/public/uploads/large/51506280919a2yjlzdnwxxlrmcfvtjotw9de7elboyjyd8zauea0wlyhk36tk5mv8kkxn1ud4rxz0li3apk8jwujt9urlbt7kjwdcdxxhqg4e2s.png",
      imgPost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTx-74xVP86Svxd3y2ke7hppcoRpfG7IA7kaA&usqp=CAU",
      imgStory: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/2f85736a-dc44-4675-b212-dda72e7602c7/d9uzbkl-c70e01ea-efd2-4d31-8f45-ac260a5c5537.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvMmY4NTczNmEtZGM0NC00Njc1LWIyMTItZGRhNzJlNzYwMmM3XC9kOXV6YmtsLWM3MGUwMWVhLWVmZDItNGQzMS04ZjQ1LWFjMjYwYTVjNTUzNy5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.eAH4Fxmn2ZPkFm6DAW_D9uRi0AJr18iLTYPhzK4mhpQ",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "I U",
      caption: "life is a bitch",
      imgProfile: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/09b35485-c7f6-45ca-a057-f4b5056328b6/d6infap-8e533351-f150-447d-ac72-eae892e41548.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvMDliMzU0ODUtYzdmNi00NWNhLWEwNTctZjRiNTA1NjMyOGI2XC9kNmluZmFwLThlNTMzMzUxLWYxNTAtNDQ3ZC1hYzcyLWVhZTg5MmU0MTU0OC5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.SaEVuNfgZMMAEmnZrMb6cpwk2hsU8QXf-zoNuEDHLUU",
      imgPost: "https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg",
      imgStory: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/4bacbe35-aa22-4176-83f7-9062b9296400/d6qerso-7a9d3954-8484-41df-90eb-0acf0a294dd3.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvNGJhY2JlMzUtYWEyMi00MTc2LTgzZjctOTA2MmI5Mjk2NDAwXC9kNnFlcnNvLTdhOWQzOTU0LTg0ODQtNDFkZi05MGViLTBhY2YwYTI5NGRkMy5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.WAv7xfLeFjMX9CiI2flpGQpujG8ZX90mmb0OVkO0v4E",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Taylor Swift ",
      caption: "I swear I couldn't love you more than I do right now, and yet I know I will tomorrow.",
      imgProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS4ARrTzPZ8tz7MgMVX6T6dhXXcCExntrghbA&usqp=CAU",
      imgPost: "https://www.pngfind.com/pngs/m/631-6317154_103-images-about-taylor-swift-png-taylor-swift.png",
      imgStory: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSkCGanvbGmMO7ZJiF9B3ZtQnEVG2KsPIEwLw&usqp=CAU",
      liker: "Liked by you and 100 others",
    ),
    Post(
      name: "Tor",
      caption: "To love or have loved, that is enough. Ask nothing further. There is no other pearl to be found in the dark folds of life.",
      imgProfile: "https://i.pinimg.com/originals/25/77/cb/2577cbf3f3a0f6a8500daef5ced4ff5d.png",
      imgPost: "https://64.media.tumblr.com/734af4d3bd869b437d0c7ee78b746d1d/tumblr_psmuu15Slr1w92e0n_640.jpg",
      imgStory: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT4Z1GpKg81-v1Mqxz91JWjWaC_u4FN0UVBag&usqp=CAU",
      liker: "Liked by you and 100 others",
    ),
  ];
