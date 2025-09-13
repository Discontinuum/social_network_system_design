// Репликация асинхронная, мастер-слейв, RF 3
// Шардирование кажется что не нужно (маленький траффик)

Table comments {
  guid guid [primary key]
  created_at timestamp
  author_guid guid [not null]
  post_guid guid [not null]
  comment text
}
