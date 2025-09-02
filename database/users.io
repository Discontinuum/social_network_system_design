Table follows {
  following_user_id guid
  followed_user_id guid
  created_at timestamp
}

Table users {
  guid guid [primary key]
  username varchar
  created_at timestamp
}

Ref: users.guid < follows.following_user_id

Ref: users.guid < follows.followed_user_id
