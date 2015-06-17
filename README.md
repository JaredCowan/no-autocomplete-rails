## No Autocomplete Rails
![Gem Version](https://badge.fury.io/rb/no-autocomplete-rails.png)

jQuery plugin packaged in a gem to disable/enable autocomplete on forms.
Works with rails simple_form not disabling autocomplete.

Installation
------------

Add this line to your application's `Gemfile`:
```ruby
gem 'no-autocomplete-rails'
```

And then execute:
```
bundle install
```

Add to your `application.js` file:
```javascript
//= require no-autocomplete-rails
```

Usage
-----

To disable on `document ready`. Just add `no_autocomplete: ""`

#### SimpleForm Example:

```rails
<%= f.input :subject, input_html: { no_autocomplete: "" } %>
```

#### Target certain elements

```rails
<%= f.input :subject, input_html: { id: "form-subject-input" %>
```

```javascript
// Turn on
$("#form-subject-input").noAutocomplete();

// Toggle off
$("#form-subject-input").noAutocomplete({toggle: "off"});

// Toggle on
$("#form-subject-input").noAutocomplete({toggle: "on"});
```

### Non-Rails

Just copy the `no-autocomplete-rails` file from `lib/assets/javascripts` to
wherever you want it.
