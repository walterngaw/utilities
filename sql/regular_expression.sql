# For REGEX builder with explanation:
https://regexr.com/

# Hive REGEX Documentation:
https://cwiki.apache.org/confluence/display/Hive/LanguageManual+UDF

# How to use lookahead and lookbehind:
https://www.regular-expressions.info/lookaround.html

# How to extract everything in a non-greedy way
https://stackoverflow.com/questions/2403122/regular-expression-to-extract-text-between-square-brackets

# Regular Expression:
(Positive look behind)(Capturing Group)(Positive look forward)
(?<=streamSize":)(.*?)(?=,"trackingCode")

# Example Hive REGEX code:
SELECT
REGEXP_EXTRACT('6a5050a3281","streamSize":76,"trackingCode":"{\\"uuid\\":\\"1e204078-6f92-4a8e-a9d0' , '(?<=streamSize":)(.*?)(?=,"trackingCode")')
