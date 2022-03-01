## Goal
This is a demo app to teach how to implement an order card with features to increase/decrease and add or remove an item to an order in Ruby on Rails (AJAXIFIED).

[You can also check my other demos](https://github.com/andrerferrer/dedemos/blob/master/README.md#ded%C3%A9mos).

## How to

We will generate some cards. Each card will have some buttons + and - that will change the DB accordingly. Run it locally to see it in action. 

- [check the commits](https://github.com/andrerferrer/order-card-with-ajax-demo/commits/master)

### If you want to check it locally
```sh
repo_name="order-card-with-ajax-demo"
gh_repository="git@github.com:andrerferrer/$repo_name.git"
cd
git clone $gh_repository demo
cd demo
bundle install
yarn install
rails db:create db:migrate db:seed
rails s

# now you can go to http://localhost:3000/ and see it there
```

And we're good to go 🤓

Good Luck and Have Fun
