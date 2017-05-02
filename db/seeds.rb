Tvshow.destroy_all

schitt = Tvshow.create(title:"Schitt's Creek", year:"2015", image: "https://img.yescdn.ru/2016/10/19/cover/22890e0785b140e9a8e40462c3082b44-schitts-creek-season-1.jpg", plot:"The series centers on a formerly filthy rich video store magnate Johnny Rose (Eugene Levy), his soap star wife Moira (Catherine O'Hara), and their two kids, über-hipster son David (Daniel Levy) and socialite daughter Alexis (Annie Murphy), who suddenly find themselves broke. They are forced to live in Schitt's Creek, a small depressing town they once bought as a joke.")

wife = Tvshow.create(title:"The Good Wife", year:"2009", image: "http://amazonadviser.com/files/2015/10/betv-the_good_wife_marquee.jpg", plot:"Alicia has been a good wife to her husband, a former state's attorney. After a very humiliating sex and corruption scandal, he is behind bars. She must now provide for her family and returns to work as a litigator in a law firm")

kimmy = Tvshow.create(title:"Unbreakable Kimmy Schmidt", year:"2015", image: "http://cdn.hercampus.com/s3fs-public/2016/05/02/unbreakable-kimmy-schmidt-poster.jpg", plot:"After Kimmy Shmidt is rescued from an underground bunker, having been captured by the leader of a cult, she finds her self in New York City embracing a totally new world with the help of her new friend and roommate Titus. There she finds a job as a nanny for a woman with a billionaire husband and a lot of problems.")

willgrace = Tvshow.create(title:"Will & Grace", year:"1998", image: "http://queerty-prodweb.s3.amazonaws.com/wp/docs/2014/01/banner-will-and-grace.jpg", plot:"Snappy hit about a straight woman and a gay man who are best friends. She's a decorator with a snippy, self-absorbed assistant; he's a lawyer with a flamboyant buddy who has trouble holding a job. The scripts are laced with pop-culture references and in-jokes, but what's best about this sitcom is the cast chemistry")

city = Tvshow.create(title:"Sex and the City", year:"1998", image: "http://images.zap2it.com/assets/p184689_b_h3_ah/sex-and-the-city.jpg", plot:"Four female New Yorkers gossip about their sex lives (or lack thereof) and find new ways to deal with being a woman in a big city in the '90s.")

gossip = Tvshow.create(title:"Gossip Girl", year:"2007", image: "https://secure.netflix.com/us/boxshots/tv_sdp_s/70143811.jpg", plot:"
Based on the best-selling series of young-adult novels by Cecily von Ziegesar and executive produced by Josh Schwartz ('Chuck', 'The O.C.') and Stephanie Savage (The O.C.), 'Gossip Girl' is a one-hour drama based on the lives of privileged Manhattan prep school teens. Keeping track of the shifting friendships, jealousies and turmoil in this wealthy and complex world isn't easy, but it's what Gossip Girl does best.")

# serie = Tvshow.create(title:"", year:"", image: "", plot:"")
# serie = Tvshow.create(title:"", year:"", image: "", plot:"")
# serie = Tvshow.create(title:"", year:"", image: "", plot:"")
puts "Genre Count: #{Tvshow.count}"
# ------------------------------------------------------------

Season.destroy_all

schitt1 = Season.create(count: "1", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
schitt2 = Season.create(count: "2", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
schitt3 = Season.create(count: "3", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")

wife1 = Season.create(count: "1", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
wife2 = Season.create(count: "2", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
wife3 = Season.create(count: "3", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
wife4 = Season.create(count: "4", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
wife5 = Season.create(count: "5", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
wife6 = Season.create(count: "6", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")

kimmy1 = Season.create(count: "1", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
kimmy2 = Season.create(count: "2", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
kimmy3 = Season.create(count: "3", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")

willgrace1 = Season.create(count: "1", image: "http://fillmurray.com/300/200", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
willgrace2 = Season.create(count: "2", image: "http://fillmurray.com/300/200", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
willgrace2 = Season.create(count: "2", image: "http://fillmurray.com/300/200", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
willgrace3 = Season.create(count: "3", image: "http://fillmurray.com/300/200", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
willgrace4 = Season.create(count: "4", image: "http://fillmurray.com/300/200", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
willgrace5 = Season.create(count: "5", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
willgrace6 = Season.create(count: "6", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
willgrace7 = Season.create(count: "7", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")

city1 = Season.create(count: "1", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
city2 = Season.create(count: "2", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
city3 = Season.create(count: "3", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
city4 = Season.create(count: "4", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
city5 = Season.create(count: "5", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
city6 = Season.create(count: "6", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
city7 = Season.create(count: "7", image: "", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")

gossip1 = Season.create(count:"1", image:"http://fillmurray.com/600/300", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
gossip2 = Season.create(count:"2", image:"http://fillmurray.com/600/300", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
gossip3 = Season.create(count:"3", image:"http://fillmurray.com/600/300", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
gossip4 = Season.create(count:"4", image:"http://fillmurray.com/600/300", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
gossip5 = Season.create(count:"5", image:"http://fillmurray.com/600/300", plot:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")


puts "Genre Count: #{Season.count}"
puts "Genre Count: #{gossip2.count}"
puts "Sex and The City Season #{city7.count} plot: #{city7.plot}"
# ------------------------------------------------------------
# ------------------------------------------------------------
# ------------------------------------------------------------

schitt1_1 = Episode.create(count:"1", title:"Our Cup Runneth Over", image:"", plot:"The once opulently rich Roses, following news that their now absent business manager has left them financially ruined, are left by the government with only a modest income and one asset, Schitt's Creek.")
schitt1_2 = Episode.create(count:"2", title:"The Drip", image:"", plot:"A leak in the motel room ceiling which is allowing brown water to drip on top of his bed is the last straw for Johnny in living in Schitt's Creek. Believing it is at least a start in the road to financial recovery, Johnny decides the next order of business is to sell the town. What Johnny learns is the most pressing of many obstacles in getting at least what he paid for it is that there is a contract which stipulates that the mayor has to sign off on the sale. Knowing the mayor's temperament, Johnny and Moira, and if possible their offspring, have to attend a dinner...")
schitt1_3 = Episode.create(count:"3", title:"DOn't Worry, It's His Sister", image:"", plot:"The next obstacle Johnny believes he faces in selling the town is the town sign, which depicts two of Roland's ancestors in what Johnny sees as a compromising position. However, none of the longtime town residents see what Johnny sees, and as such he has difficulty convincing anyone in authority to change the sign. Roland in particular takes offense to Johnny's offense, as Roland sees Johnny's offense as an attack on his family. Johnny has to convince Roland of what he and most out-of-towners would see in the sign.")
schitt1_4 = Episode.create(count:"4", title:"Bad Parents", image:"", plot:"Because David has no place to store all his designer clothes after his father demands David remove them from his and his mother's closet, David has to figure out what to do with them. Stevie suggest he sell what he doesn't want, which is not that easy to do in Schitt's Creek and with David's mentality of 'every piece is special'. Alexis has to do community service in Schitt's Creek for a DUI charge incurred previous to her arrival. She ends up doing that service with fellow 'delinquent' and object of her secret affection, Mutt.")
schitt1_5 = Episode.create(count:"5", title:"The Cabin", image:"", plot:"An incident shows the Roses how their small living quarters are negatively affecting their 'private' lives. On a request by Johnny to Roland to fix the door to give him and Moira more privacy, Roland's answer is to offer Johnny and Moira his cabin so that they can do what men and women do, without fear of David or Alexis seeing or hearing. Despite the fear of what the Schitts' cabin would be like, Johnny and Moira accept his offer. Johnny and Moira are surprised by the Schitts' cabin in more ways than one.")
schitt1_6 = Episode.create(count:"6", title:"", image:"Wine adn Roses", plot:"Johnny's latest networking attempt to make money yields a call back only from Herb Ertlinger, the owner of the local business, Herb Ertlinger Fruit Wines. However, Herb's want is not for Johnny's help in distribution as Johnny assumed, but Moira to become the company spokesperson in a series of commercials. Despite detesting the wine itself, Moira agrees as she sees it as being her acting comeback vehicle. Meanwhile, David believes, since he has not been able to sleep since arriving in Schitt's Creek, that he is suffering from some major malady.")
schitt1_7 = Episode.create(count:"7", title:"Turkey Shoot", image:"", plot:"Following an incident where David is unable to kill an insect in his room, Stevie, as a joke, invites David along on Roland's annual turkey shoot. To prove that he is nothing like Stevie believes him to be, David accepts. The horror that is the day for David can only be relieved by something to take his mind away from it, that something which Moira is able to provide. Because Moira is outwardly stressed, Jocelyn invites her on a girls day out to Janine's, the salon in Elmdale. Moira comes out of that situation even more stressed for a specific reason. ")
schitt1_8 = Episode.create(count:"8", title:"Allez-vous", image:"", plot:"Moira is excited when she receives a package from one of her old friends, Justine St. Pierre, believing that this move is the first step in her friends reaching out in support. In reality, it is a starter kit for Justine's pyramid scheme door-to-door sales cosmetics company, Allez-Vous. Despite their abhorrence of being Allez-Vous reps, Moira and David are attracted to the lure of seemingly easy money as advertised through the glossy training video, and decide to be the Allez-Vous reps in Schitt's Creek.")
schitt1_9 = Episode.create(count:"9", title:"Carl's Funeral", image:"", plot:"Bob's brother Carl has just passed away. Johnny and Moira barely know Bob, let alone Carl who they can't remember at all. That's why they're surprised that Bob wants Johnny to be a pall bearer, as Carl admired Johnny. In Johnny's efforts to get out of being a pall bearer, he instead gets roped into providing the eulogy. Not knowing what to say, Johnny transfers thoughts of Carl's death to his own. Some of Carl's family come to town for the funeral, including Bree and Sean, Carl's stepdaughter - who also happens to be Stevie's cousin - and her husband respectively")
schitt1_10 = Episode.create(count:"10", title:"Honeymoon", image:"", plot:"Following their sexual encounter, David and Stevie find that they don't know how to behave around each other as regular people anymore... as regular as each of them can be being who each of them is. It doesn't help that mostly everyone in town finds out about their encounter, and won't let them forget. Dating now for two weeks, Ted and Alexis host their first party as Ted wants to meet Alexis' friends. Four of the invitees - David, Stevie, Mutt and Twyla - find that it is not the rousing party they were expecting ")
schitt1_11 = Episode.create(count:"11", title:"Little Sister", image:"", plot:"Dee Dee, Moira's estranged younger sister who she hasn't seen or heard from in quite some time, makes an unexpected visit to Schitt's Creek. Despite Dee Dee making an offer, Moira has no intention of reuniting with her sister, whose on-the-surface generosity Moira believes is all a veneer for gloating. Johnny wants Moira to swallow her pride so that they can graciously accept whatever monetary gifts Dee Dee wants to throw their way. Alexis hears both sides of the story concerning Mutt and Twyla's relationship.")
schitt1_12 = Episode.create(count:"12", title:"Surprise Party", image:"", plot:"Moira's birthday is fast approaching and Johnny wants to hold a surprise party for her. He initially doesn't get much assistance in organizing the party from either David or Alexis, the latter who doesn't even want to attend as she and Ted were planning on a romantic getaway in Chicago the day of the party since Ted has to attend a convention there anyway. As such, Johnny decides to enlist Roland and Jocelyn's help in the party masquerading as a black tie fundraiser that Jocelyn is organizing.")
schitt1_13 = Episode.create(count:"13", title:"Town for Sale", image:"", plot:"Johnny has a buyer for the town in the form of Andy Roberts, a shelving manufacturer, which means that the Roses will have at least enough money to leave town to set up elsewhere. Both David and Alexis start making plans for their life away from Schitt's Creek, one whose plans are somewhat dependent upon the other to succeed. They also resolve their relationships in Schitt's Creek. Alexis' includes with Ted, Mutt and Ronnie, the latter who provides some illuminating information. David's is solely with Stevie to who he makes a proposition.")


wife1_1 = Episode.create(count:"1", title:"", image:"", plot:"")
wife1_2 = Episode.create(count:"2", title:"", image:"", plot:"")
wife1_3 = Episode.create(count:"3", title:"", image:"", plot:"")
wife1_4 = Episode.create(count:"4", title:"", image:"", plot:"")
wife1_5 = Episode.create(count:"5", title:"", image:"", plot:"")
wife1_6 = Episode.create(count:"6", title:"", image:"", plot:"")
wife1_7 = Episode.create(count:"7", title:"", image:"", plot:"")
wife1_8 = Episode.create(count:"8", title:"", image:"", plot:"")
wife1_9 = Episode.create(count:"9", title:"", image:"", plot:"")
wife1_10 = Episode.create(count:"10", title:"", image:"", plot:"")
wife1_11 = Episode.create(count:"11", title:"", image:"", plot:"")
wife1_12 = Episode.create(count:"12", title:"", image:"", plot:"")
wife1_13 = Episode.create(count:"13", title:"", image:"", plot:"")
wife1_14 = Episode.create(count:"14", title:"", image:"", plot:"")
wife1_15 = Episode.create(count:"15", title:"", image:"", plot:"")
wife1_16 = Episode.create(count:"16", title:"", image:"", plot:"")
wife1_17 = Episode.create(count:"17", title:"", image:"", plot:"")
wife1_18 = Episode.create(count:"18", title:"", image:"", plot:"")
wife1_19 = Episode.create(count:"19", title:"", image:"", plot:"")
wife1_20 = Episode.create(count:"20", title:"", image:"", plot:"")
wife1_21 = Episode.create(count:"21", title:"", image:"", plot:"")
wife1_22 = Episode.create(count:"22", title:"", image:"", plot:"")
wife1_23 = Episode.create(count:"23", title:"", image:"", plot:"")


kimmy1_1 = Episode.create(count:"1", title:"", image:"", plot:"")
kimmy1_2 = Episode.create(count:"2", title:"", image:"", plot:"")
kimmy1_3 = Episode.create(count:"3", title:"", image:"", plot:"")
kimmy1_4 = Episode.create(count:"4", title:"", image:"", plot:"")
kimmy1_5 = Episode.create(count:"5", title:"", image:"", plot:"")
kimmy1_6 = Episode.create(count:"6", title:"", image:"", plot:"")
kimmy1_7 = Episode.create(count:"7", title:"", image:"", plot:"")
kimmy1_8 = Episode.create(count:"8", title:"", image:"", plot:"")
kimmy1_9 = Episode.create(count:"9", title:"", image:"", plot:"")
kimmy1_10 = Episode.create(count:"10", title:"", image:"", plot:"")
kimmy1_11 = Episode.create(count:"11", title:"", image:"", plot:"")
kimmy1_12 = Episode.create(count:"12", title:"", image:"", plot:"")
kimmy1_13 = Episode.create(count:"13", title:"", image:"", plot:"")
