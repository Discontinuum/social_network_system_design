Table comments {
  guid guid [primary key]
  created_at timestamp
  author_guid guid [not null]
  post_guid guid [not null]
  comment text
}
