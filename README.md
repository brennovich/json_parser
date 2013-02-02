# Simple Ruby JSON Parser

Basically it's a simple reproduction of
[this](https://practicingruby.com/articles/shared/zzdrpyxcqtan), for studing purpose.

# Running as an example

Run in `irb` or `pry`:

```ruby
require '/path/to/json_parser/lib/json_parser'
# => true
input = StringIO.new '{"foo":"bar"}'
# => StringIO Object
tok = JSONParser::Tokenizer.new input
# => JSONParser::Tokenizer Object
parser = JSONParser::Parser.new tok
# => JSONParser::Parser Object
handler = parser.parse
# => JSONParser::Handler Object
handler.result
# => {"foo"=>"bar"} Ruby Hash \o/
```

# License
Aaron Patterson have all rights ;)
