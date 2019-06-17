defmodule StoicApi.Quote do
  def random do
    Enum.random(all())
  end

  def all do
    [
      %{
        content: """
        Take a lyre player: he’s relaxed when he performs alone, but put him in \
        front of an audience, and it’s a different story, no matter how beautiful his \
        voice or how well he plays the instrument. Why? Because he not only wants to \
        perform well, he wants to be well received — and the latter lies outside his \
        control.\
        """,
        author: "Epictetus",
        source: "Enchiridion"
      },
      %{
        content: """
        Let us meet with bravery whatever may befall us. Let us never feel a shudder \
        at the thought of being wounded or of being made a prisoner, or of poverty \
        or persecution.\
        """,
        author: "Seneca",
        source: "Letters from a Stoic"
      },
      %{
        content: """
        Floods will rob us of one thing, fire of another. These are conditions of \
        our existence which we cannot change. What we can do is adopt a noble spirit, \
        such a spirit as befits a good person, so that we may bear up bravely under \
        all that fortune sends us and bring our wills into tune with nature’s. \
        """,
        author: "Seneca",
        source: "Letters from a Stoic"
      },
      %{
        content: """
          Cling tooth and nail to the following rule: not to give in to adversity, \
          never to trust prosperity, and always take full note of fortune’s habit of \
          behaving just as she pleases, treating her as if she were actually going to \
          do everything it is in her power to do. Whatever you have been expecting \
          for some time comes as less of a shock.\
          """,
        author: "Seneca",
        source: "Letters from a Stoic"
      },
      %{
        content: "Fate leads the willing, and drags along the reluctant.",
        author: "Seneca",
        source: "Letters from a Stoic"
      },
      %{
        content: """
          Whatever happens to you has been waiting to happen since the beginning \
          of time. The twining strands of fate wove both of them together.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          Plato has a fine saying, that he who would discourse of man should \
          survey, as from some high watchtower, the things of earth.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          Remember: Matter. How tiny your share of it. Time. How brief and \
          fleeting your allotment of it. Fate. How small a role you play in it.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          You can discard most of the junk that clutters your mind…and clear out \
          space for yourself… by comprehending the scale of the world… by \
          contemplating infinite time… by thinking of the speed with which things \
          change — each part of every thing; the narrow space between our birth \
          and death; the infinite time before; the equally unbounded time that \
          follows.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          Asia and Europe: distant recesses of the universe. The ocean: a drop \
          of water. Mount Athos: a molehill. The present: a split second in \
          eternity. Minuscule, transitory, insignificant.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          It’s something like going on an ocean voyage. What can I do? Pick the \
          captain, the boat, the date, and the best time to sail. But then a storm \
          hits… What are my options? I do the only thing I am in a position to do, \
          drown — but fearlessly, without bawling or crying out to God, because I \
          know that what is born must also die.\
          """,
        author: "Epictetus",
        source: "Discourses"
      },
      %{
        content: """
          Define for me now what the \"indifferents\” are. Whatever things we cannot \
          control. Tell me the upshot. They are nothing to me.\
          """,
        author: "Epictetus",
        source: "Enchiridion"
      },
      %{
        content: """
          We should always be asking ourselves: \“Is this something that is, or is not, \
          in my control?\”\
          """,
        author: "Epictetus",
        source: "Enchiridion"
      },
      %{
        content: """
          [It is] like seeing roasted meat and other dishes in front of you and suddenly \
          realizing: \"This is a dead fish. A dead bird. A dead pig. Or that this noble \
          vintage [wine] is rotted grapes… perceptions like that... latching onto things \
          and piercing through them, to see what they really are… to strip away the legend \
          that encrusts them.\”\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          Today I escaped from anxiety. Or no, I discarded it, because it was within me, \
          in my own perceptions — not outside.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          Things stand outside of us, themselves by themselves, neither knowing anything \
          of themselves nor expressing any judgment.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          If you are pained by any external thing, it is not this thing that disturbs you, \
          but your own judgment about it. And it is in your power to wipe out this judgment \
          now.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          Waste no more time arguing what a good man should be. Be One.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          Think of the life you have lived until now as over and, as a dead man, see \
          what’s left as a bonus and live it according to Nature. Love the hand that \
          fate deals you and play it as your own, for what could be more fitting?\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          It never ceases to amaze me: we all love ourselves more than other people, \
          but care more about their opinion than our own.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          In your actions, don’t procrastinate. In your conversations, don’t confuse. \
          In your thoughts, don’t wander. In your soul, don’t be passive or aggressive. \
          In your life, don’t be all about business.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          If it is not right, do not do it, if it is not true, do not say it.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          The best revenge is not to be like your enemy.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          Choose not to be harmed — and you won’t feel harmed. Don’t feel \
          harmed — and you haven’t been.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          It’s time you realized that you have something in you more \
          powerful and miraculous than the things that affect you and \
          make you dance like a puppet.”\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          External thinks are not the problem. It’s your assessment of \
          them. Which you can erase right now.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          If anyone can refute me—show me I’m making a mistake or \
          looking at things from the wrong perspective—I’ll gladly \
          change. It’s the truth I’m after, and the truth never harmed \
          anyone.”\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          You could leave life right now. Let that determine what you \
          do and say and think.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          Be tolerant with others and strict with yourself.\
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },

      %{
        content: """
        We are more often frightened than hurt; and we suffer more in imagination \
        than in reality.\
        """,
        author: "Seneca",
        source: ""
      },
      %{
        content: """
        If a man knows not which port he sails, no wind is favorable.\
        """,
        author: "Seneca",
        source: ""
      },
      %{
        content: """
        No person has the power to have everything they want, but it is in their \
        power not to want what they don’t have, and to cheerfully put to good use \
        what they do have.\
        """,
        author: "Seneca",
        source: ""
      },
      %{
        content: """
        Nothing, to my way of thinking, is a better proof of a well ordered mind \
        than a man’s ability to stop just where he is and pass some time in his \
        own company.\
        """,
        author: "Seneca",
        source: ""
      },
      %{
        content: """
        He who fears death will never do anything worth of a man who is alive.\
        """,
        author: "Seneca",
        source: ""
      },
      %{
        content: """
        This is our big mistake: to think we look forward to death. Most of \
        death is already gone. Whatever time has passed is owned by death.\
        """,
        author: "Seneca",
        source: ""
      },
      %{
        content: """
        Life is very short and anxious for those who forget the past, neglect \
        the present, and fear the future.\
        """,
        author: "Seneca",
        source: ""
      },
      %{
        content: """
        I judge you unfortunate because you have never lived through misfortune. \
        You have passed through life without an opponent—no one can ever know \
        what you are capable of, not even you.\
        """,
        author: "Seneca",
        source: ""
      },
      %{
        content: """
        How does it help…to make troubles heavier by bemoaning them?\
        """,
        author: "Seneca",
        source: ""
      },
      %{
        content: """
        People are frugal in guarding their personal property; but as soon as \
        it comes to squandering time they are most wasteful of the one thing in \
        which it is right to be stingy.\
        """,
        author: "Seneca",
        source: ""
      },

      %{
        content: """
        How long are you going to wait before you demand the best for yourself?\
        """,
        author: "Epictetus",
        source: ""
      },
      %{
        content: """
        Don’t seek for everything to happen as you wish it would, but rather wish \
        that everything happens as it actually will—then your life will flow well.\
        """,
        author: "Epictetus",
        source: ""
      },
      %{
        content: """
        First say to yourself what you would be; and then do what you have to do.\
        """,
        author: "Epictetus",
        source: ""
      },
      %{
        content: """
        Curb your desire—don’t set your heart on so many things and you will \
        get what you need.\
        """,
        author: "Epictetus",
        source: ""
      },
      %{
        content: """
        That’s why the philosophers warn us not to be satisfied with mere \
        learning, but to add practice and then training. For as time passes \
        we forget what we learned and end up doing the opposite, and hold \
        opinions the opposite of what we should.\
        """,
        author: "Epictetus",
        source: ""
      },
      %{
        content: """
        Don’t explain your philosophy. Embody it\
        """,
        author: "Epictetus",
        source: ""
      },
      %{
        content: """
        The chief task in life is simply this: to identify and separate \
        matters so that I can say clearly to myself which are externals \
        not under my control, and which have to do with the choices I \
        actually control. Where then do I look for good and evil? Not to \
        uncontrollable externals, but within myself to the choices that are my own…\
        """,
        author: "Epictetus",
        source: ""
      },
      %{
        content: """
        If anyone tells you that a certain person speaks ill of you, do not make \
        excuses about what is said of you but answer, ‘He was ignorant of my other \
        faults, else he would have not mentioned these alone.\
        """,
        author: "Epictetus",
        source: ""
      },
      %{
        content: """
        I begin to speak only when I’m certain what I’ll say isn’t better left unsaid.\
        """,
        author: "Cato",
        source: ""
      },

      %{
        content: """
        What man actually needs is not a tensionless state but rather the striving and struggling for some goal worthy of him.
        """,
        author: "Viktor Frankl",
        source: ""
      },
      %{
        content: """
        When we are no longer able to change a situation, we are challenged to change ourselves.
        """,
        author: "Viktor Frankl",
        source: ""
      },
    ]
  end
end
