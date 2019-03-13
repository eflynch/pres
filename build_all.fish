#!/usr/local/bin/fish

for file in (ls decks)
	npm run build -- decks/$file --out-dir docs/(basename $file .mdx)/
end


