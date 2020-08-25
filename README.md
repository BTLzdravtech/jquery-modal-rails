jquery-modal-rails
==================

The simplest possible modal for jQuery for the Rails 3.1+ asset pipeline based on https://github.com/kylefox/jquery-modal

## Usage

In your Gemfile, add:

```ruby
group :assets do
  gem 'jquery-modal-rails'
end
```

## Require Everything

To require the jQuery modal modules, add the following to your application.js:

```javascript
//= require jquery.modal
```

Also add the jQuery modal CSS to your application.css:

```css
/*
 *= require jquery.modal
 */
```

## Contributors

Thank you to the following wonderful people and projects for contributing to jquery-modal-rails:

* @kylefox with https://github.com/kylefox/jquery-modal
* @joliss with https://github.com/joliss/jquery-ui-rails
