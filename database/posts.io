// Асинхронная репликация, мастер-слейв, RF 3

Table posts {
  guid guid [primary key]
  created_at timestamp
  body text [note: 'Content of the post']
  author_guid guid [not null]
  place_guid guid
  media_uris string[]
}

Table places {
  guid guid [primary key]
  longitude float
  latitude float
  name text
}

Ref: posts.place_guid > places.guid
