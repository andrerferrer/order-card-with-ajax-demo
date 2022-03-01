## Goal
This is a demo app to teach how to implement an order card with features to increase/decrease and add or remove an item to an order in Ruby on Rails (AJAXIFIED).

This demo was created from [this other one](https://github.com/andrerferrer/order-card-demo#goal).

[You can also check my other demos](https://github.com/andrerferrer/dedemos/blob/master/README.md#ded%C3%A9mos).

## How to Destroy

### [Refactor the card into a partial](https://github.com/andrerferrer/order-card-with-ajax-demo/commit/9c9470f29a3f22234663a0f5b033d7527a1a5079)
### [Add the corresponding datasets](https://github.com/andrerferrer/order-card-with-ajax-demo/commit/40d5c5acee2af939c70982963e71e6c60c55801f)
### [Prepare the stimulus controller](https://github.com/andrerferrer/order-card-with-ajax-demo/commit/41acda9b21f13c12754c3cc5da042a09388e115f)
### [Handle the destroy in the controller](https://github.com/andrerferrer/order-card-with-ajax-demo/commit/6a4aa16b8082a80cb166e220af204ede491ad759)

## How to Update

### [Add data action to buttons](https://github.com/andrerferrer/order-card-with-ajax-demo/commit/e8f534335d05911a1a4e5193b99dfbdfe9690a96)
### [Prepare the stimulus controller for the update](https://github.com/andrerferrer/order-card-with-ajax-demo/commit/ba157507ac50ddc91b6212a422cdd6ec44adade0)
### [Prepare the controller to respond with a json](https://github.com/andrerferrer/order-card-with-ajax-demo/commit/6ddcdb59c24f651a485478d551467f9a90291fa0)
### [Create the json view (that will be the response)](https://github.com/andrerferrer/order-card-with-ajax-demo/commit/ffdea520ad4c07774a666b04852fae9550985c01)

## If you are a huge nerd
### [refactor the stimulus controller](https://github.com/andrerferrer/order-card-with-ajax-demo/commit/e6f981de539c3982846522f683a342a11e564221)

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
