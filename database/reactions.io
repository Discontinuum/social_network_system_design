// Репликация, async, master slave, RF 3

// Потенциально возможно шардирование key-based по post_guid

Table reactions {
  author_guid guid [not null]
  post_guid guid [not null]
  reaction_guid guid [not null]
}
