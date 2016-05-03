# Customized configuration for mdl built-in cirosantilli style
#   References: 
#     - https://github.com/mivok/markdownlint/blob/master/docs/RULES.md
#     - https://github.com/mivok/markdownlint/blob/master/lib/mdl/styles/cirosantilli.rb
#     - http://www.cirosantilli.com/markdown-style-guide/
#     - http://daringfireball.net/projects/markdown/syntax
all

rule "MD001"  # Header levels should only increment by one level at a time
rule "MD002"  # First header should be an h1 header
rule "MD003", :style => :atx      # Atx header style
rule "MD004", :style => :dash     # Dash unordered list style
rule "MD005"  # Inconsistent indentation for list items at the same level
rule "MD006"  # Consider starting bulleted lists at the beginning of the line
rule "MD007", :indent => 4        # Unordered list indentation by 4
rule "MD009", :br_spaces => 0     # No trailing spaces
rule "MD010"  # No hard tabs
rule "MD011"  # No reversed link syntax
rule "MD012"  # No multiple consecutive blank lines
rule "MD013", :line_length => 100, :code_blocks => true, :tables => true  # Max line length to 100
rule "MD014"  # Don't use dollar signs before commands without showing output
rule "MD018"  # Space after hash on atx style header
rule "MD019"  # No multiple spaces after hash on atx style header
rule "MD022"  # Headers should be surrounded by blank lines
rule "MD023"  # Headers must start at the beginning of the line
rule "MD024"  # Disallow multiple headers with the same content
rule "MD025"  # Disallow multiple top level headers in the same document
rule "MD026", :punctuation => ".,;:!"         # No trailing punctuation in header
rule "MD027"  # No multiple spaces after blockquote symbol
rule "MD028"  # No blank line inside blockquote
rule "MD029", :style => :ordered  # Increase ordered list item prefix in numerical order
rule "MD030", :ul_single => 1, :ol_single => 1, :ul_multi => 3, :ol_multi => 2  # Spaces after list markers
rule "MD031"  # Fenced code blocks should be surrounded by blank lines
rule "MD032"  # Lists should be surrounded by blank lines
rule "MD034"  # No bare URL
rule "MD035", :style => "---"     # Use --- for orizontal style
rule "MD036"  # No emphasis used for a header
rule "MD037"  # No spaces inside emphasis markers
rule "MD038"  # No spaces inside code span elements
rule "MD039"  # No spaces inside link text
rule "MD040"  # Fenced code blocks should have a language specified
rule "MD041"  # First line in file should be a top level header

# Closed atx style header rules is not required, since we have unified
# header style to be atx like
exclude_rule "MD020"  # No missing space inside hashes on closed atx style header
exclude_rule "MD021"  # No multiple spaces inside hashes on closed atx style header
# Inline HTML is not forbidden by the style guide, and raw HTML use is
# explicitly mentioned in the 'Email automatic links' section.
exclude_rule "MD033"
