# Markdownlint Sample File

## HEADER

- First header should be an h1 header
- Header levels should only increment by one level at a time
- Header style should be atx like, which begins with `#`(s)
- Exactly one space after hash on atx style header
- Headers should be surrounded by blank lines
- Headers must start at the beginning of the line
- Disallow multiple headers with the same content
- Disallow multiple top level headers in the same document
- No trailing punctuation in header
- Don't use emphasis instead of a header
- First line in file should be a top level header

## LIST

-   Unordered list
    1.  Unordered list style should be dash like, which begins with `-`
    2.  Consistent indentation for list items at the same level
    3.  Consider starting bulleted lists at the beginning of the line
    4.  Make indentation of 4 for unordered lists
    5.  Spaces after list markers
        4 for indented code blocks
        3 for ordered lists
        2 for unordered lists

        *In this case, all the text could be indented with the same indentation: 4.*

-   Ordered list
    1. Increase ordered list item prefix in numerical order
-   Lists should be surrounded by blank lines

## QUOTE && CODE

- Don't use dollar signs before commands without showing output

```bash
$ echo hello
hello
$ echo hello > file
```

```bash
echo hello
echo hello > file
```

- Fenced code blocks should be surrounded by blank lines
- Fenced code blocks should have a language specified
- Exactly one space after blockquote symbol
- No blank line inside blockquote

> This is a blockquote.
>
> This is the same blockquote.

- No spaces inside code span elements: `no surrounding spaces`

## OTHERS

- No trailing spaces
- No hard tabs
- No reversed link syntax
- No multiple consecutive blank lines
- Line length up to 100
- Use raw HTML instead of autolinks for email addresses
- No bare URL used

<http://www.example.com> for link, or `http://www.example.com` for text.

- Horizontal rule style: ---
- No spaces inside emphasis markers: **no surrounding spaces**
- No spaces inside link text: [no surrouding spaces](http://www.example.com)
