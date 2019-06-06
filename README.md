# ServerSideValidation

This is simple ruby gem to show model validation on view for each form field.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'server_side_validation'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install server_side_validation

## Usage

1. To show model validation next to the form field make sure you should have a js request from form.

2. use show_validation_errors method in controller action as


```ruby
    if @object.save
        your code goes here ....
    else
        show_validation_errors(object)
    end
```

3. In html.erb files, you need to write 'error' class for displaying error message next to the form field.

Also define 'field_name_txt' class for each of the field present on form. 

    <%= contact.text_area :message, class: 'form-control message_txt' %>
    <div class ='error'></div>

This will show an validation error inline to for your form fields.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/GaneshNavale/server_side_validation. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

