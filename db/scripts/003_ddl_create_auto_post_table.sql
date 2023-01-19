create table auto_post (
    id serial primary key,
    description text,
    created TIMESTAMP,
    auto_user_id integer references auto_user(id)
);