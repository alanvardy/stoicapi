defmodule StoicApi.Quote do
  def get do
    Enum.random(all())
  end

  def all do
    [
      %{
        content: "content",
        author: "author",
        source: "source"
      },
      %{
        content: """
        Take a lyre player: he’s relaxed when he performs alone, but put him in
        front of an audience, and it’s a different story, no matter how beautiful his
        voice or how well he plays the instrument. Why? Because he not only wants to
        perform well, he wants to be well received — and the latter lies outside his
        control.
        """,
        author: "Epictetus",
        source: "Enchiridion"
      },
      %{
        content: """
        Let us meet with bravery whatever may befall us. Let us never feel a shudder
        at the thought of being wounded or of being made a prisoner, or of poverty
        or persecution.
        """,
        author: "Seneca",
        source: "Letters from a Stoic"
      },
      %{
        content: """
        Floods will rob us of one thing, fire of another. These are conditions of
        our existence which we cannot change. What we can do is adopt a noble spirit,
        such a spirit as befits a good person, so that we may bear up bravely under
        all that fortune sends us and bring our wills into tune with nature’s.
        """,
        author: "Seneca",
        source: "Letters from a Stoic"
      },
      %{
        content: """
          Cling tooth and nail to the following rule: not to give in to adversity,
          never to trust prosperity, and always take full note of fortune’s habit of
          behaving just as she pleases, treating her as if she were actually going to
          do everything it is in her power to do. Whatever you have been expecting
          for some time comes as less of a shock.
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
          Whatever happens to you has been waiting to happen since the beginning
          of time. The twining strands of fate wove both of them together.
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          Plato has a fine saying, that he who would discourse of man should
          survey, as from some high watchtower, the things of earth.
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          Remember: Matter. How tiny your share of it. Time. How brief and
          fleeting your allotment of it. Fate. How small a role you play in it.
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          You can discard most of the junk that clutters your mind…and clear out
          space for yourself… by comprehending the scale of the world… by
          contemplating infinite time… by thinking of the speed with which things
          change — each part of every thing; the narrow space between our birth
          and death; the infinite time before; the equally unbounded time that
          follows.
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          Asia and Europe: distant recesses of the universe. The ocean: a drop
          of water. Mount Athos: a molehill. The present: a split second in
          eternity. Minuscule, transitory, insignificant.
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          It’s something like going on an ocean voyage. What can I do? Pick the
          captain, the boat, the date, and the best time to sail. But then a storm
          hits… What are my options? I do the only thing I am in a position to do,
          drown — but fearlessly, without bawling or crying out to God, because I
          know that what is born must also die.
          """,
        author: "Epictetus",
        source: "Discourses"
      },
      %{
        content: """
          Define for me now what the \"indifferents\” are. Whatever things we cannot
          control. Tell me the upshot. They are nothing to me.
          """,
        author: "Epictetus",
        source: "Enchiridion"
      },
      %{
        content: """
          We should always be asking ourselves: \“Is this something that is, or is not,
          in my control?\”,
          """,
        author: "Epictetus",
        source: "Enchiridion"
      },
      %{
        content: """
          [It is] like seeing roasted meat and other dishes in front of you and suddenly
          realizing: \"This is a dead fish. A dead bird. A dead pig. Or that this noble
          vintage [wine] is rotted grapes… perceptions like that... latching onto things
          and piercing through them, to see what they really are… to strip away the legend
          that encrusts them.\”
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          Today I escaped from anxiety. Or no, I discarded it, because it was within me,
          in my own perceptions — not outside.
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          Things stand outside of us, themselves by themselves, neither knowing anything
          of themselves nor expressing any judgment.
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      },
      %{
        content: """
          If you are pained by any external thing, it is not this thing that disturbs you,
          but your own judgment about it. And it is in your power to wipe out this judgment
          now.
          """,
        author: "Marcus Aurelius",
        source: "Meditations"
      }
    ]
  end
end
