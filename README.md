# Brouhaha
A minimal audible news.ycombinator.com reader for mac.

# Requirements
This requires macOS (but if you replace "say" with your alternate TTS, it'll work fine.), and homebrew or links (the browser).

# Usage:
Install with:
```
make
```
(specifying your install directory)

then copy a hackernews url so that "pbpaste" can use it, and run
```
brouhaha [speaking rate in WPM]
```
with open ears.

# Early termination
If you grow tired of the brouhaha, `^C` will skip the current post.
If you're really really tired of it, `^\` will kill the whole conversation.
