very := Object clone
very talk := method(
  "Feriz, are there rocks ahead?" println
  yield
  "No more rhymes now, I mean it." println
  yield
)

feriz := Object clone
feriz rhyme := method(
  yield
  "If there are, we's will all be dead." println
  yield
  "Anybody want a peanut?" println
)

very @@talk; feriz @@rhyme

Coroutine currentCoroutine pause