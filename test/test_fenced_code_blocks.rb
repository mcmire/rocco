require File.expand_path('../helper', __FILE__)

class RoccoFencedCodeBlocksTest < Test::Unit::TestCase
  CODE = <<-EOF
    class ComplicatedClass
      # You might document the class like this
      #
      # ```ruby
      # ComplicatedClass.new # => ComplicatedClass instance
      # ComplicatedClass.status # => "complicated"
      # ```
      def status
        "complicated"
      end
    end
  EOF

  def processed_block
    @block ||= roccoize("complicated.rb", CODE).sections[1][0]
  end

  def test_fenced_code_block
    assert(processed_block.match(/<code class="ruby">/))
  end

  def test_fenced_code_colors
    assert(processed_block.match(/<span class="c1">/))
  end

  def test_escaping
    assert(!processed_block.match('&amp;quot;'))
  end
end
