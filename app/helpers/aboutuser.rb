helpers do
  def about
    random_text = rand(5)
    sample1 = ['Your opinion about life is We come to love not by finding a perfect person, but by learning to see an imperfect person perfectly',
              'When you look at a person, you see a person - not a rank, not a class, not a title.',
              'You feel Far too many people are looking for the right person, instead of trying to be the right person.',
              'Your thoughts about life is, Life is hell, at some point we all just have to get used to it.',
              'You are a complicated person with a simple life and you think you are the reason for everything that ever happened to you.']
    sample2 = ['Your friends and loved ones will come to admire and depend on them for their optimism. Your unshaken belief that all people are inherently good, perhaps simply misunderstood, lends itself to an incredibly resilient attitude in the face of hardship.',
               'You combine your intuitive nature with your open-mindedness to allow people to see things from unconventional perspectives. Being able to connect many far-flung dots into a single theme, it’s no wonder that you are celebrated poets and authors.',
              'A live-and-let-live attitude comes naturally to you, and you dislike being constrained by rules. you give the benefit of the doubt too, and so long as their principles and ideas are not being challenged, they’ll support others’ right to do what they think is right.',
              'While others focusing on the challenges of the moment may give up when the going gets tough, you (especially Assertive ones) have the benefit of their far-reaching vision to help them through. Knowing that what they are doing is meaningful gives people with this personality type a sense of purpose and even courage when it comes to accomplishing something they believe in.',
              'You have no interest in having power over others, and don’t much care for domineering attitudes at all. You prefer a more democratic approach, and work hard to ensure that every voice and perspective is heard.']
    sample3 = ['You often take your idealism too far, setting yourself up for disappointment as, again and again, evil things happen in the world. This is true on a personal level too, you may not just idealize your partners, but idolize them, forgetting that no one is perfect.',
              'You often take challenges and criticisms personally, rather than as inspiration to reassess their positions. Avoiding conflict as much as possible, You will put a great deal of time and energy into trying to align their principles and the criticisms into a middle ground that satisfies everybody.',
              'You are often so focused on the big picture that you forget the forest is made of individual trees. You are in tune with emotions and morality, and when the facts and data contradict your ideals, it can be a real challenge for you.',
              'When something captures your imagination, you can neglect practical matters like day-to-day maintenance and simple pleasures. You take this asceticism so far as to neglect eating and drinking as they pursue their passion or cause.',
              'You sometimes see yourself as selfish, but only because you want to give so much more than you are able to. This becomes a self-fulfilling prophecy, as they try to push yourself to commit to a chosen cause or person, forgetting to take care of the needs of others in your lives, and especially yourself.']

    text = [sample1[random_text], sample2[random_text], sample3[random_text]]
  end  
end
