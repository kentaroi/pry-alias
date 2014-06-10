# pry-alias

`binding.pry` is too long to type. This gem enables you to create
alias for `binding.pry`.

## Installation

Add this line to your application's Gemfile:

    gem 'pry-alias'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pry-alias

## Usage

By default, `bp` is the alias for `binding.pry`.
If you want to change this behavior, please set environment variable
`ALIAS_FOR_BINDING_PRY` to whatever you want.

    export ALIAS_FOR_BINDING_PRY=debugger

