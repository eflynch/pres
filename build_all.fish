#!/usr/local/bin/fish

for file in (ls decks)
	npm run build -- decks/$file --out-dir dist/$file/
end


