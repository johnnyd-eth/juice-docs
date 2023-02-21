#! /bin/bash
#
# Documents a Juicebox protocol extension using `forge doc`.
# Update JUICE_DOCS_DIR before running. Make sure src is set to your contracts dir in `foundry.toml`.
# Run from root directory of extension which you wish to document.

JUICE_DOCS_DIR="/home/filipv/Workspace/juice-docs/"
CURRENT_DIR=$(basename $(pwd))

# Generate forge docs
forge doc

# Make output directory, move forge docs into it
mkdir -p "$JUICE_DOCS_DIR"/docs/dev/api/extensions/"$CURRENT_DIR"
mv docs/src/* "$JUICE_DOCS_DIR"/docs/dev/api/extensions/"$CURRENT_DIR"

# Add new filepath relative to docs root directory
cd "$JUICE_DOCS_DIR"/docs/dev/api/extensions/"$CURRENT_DIR"
grep -rl '](/' | xargs sed -i "s/](\//](\/dev\/api\/extensions\/$CURRENT_DIR\//g"

# Remove undesired files from forge docs
rm -rf SUMMARY.md contracts/forge-test contracts/scripts

# Add frontmatter to README
echo -e "---\ntitle: $CURRENT_DIR\n---\n$(cat README.md)" > README.md

# Move enums, interfaces, libraries, and structs out from the contracts directory, update links, and create Docusaurus category files.
for DIR in "enums" "interfaces" "libraries" "structs"
do
  mv contracts/$DIR .
  echo -e "{\n  \"label\": \"${DIR^}\"\n}" > $DIR/_category_.json
  grep -rl "contracts/$DIR" | xargs sed -i "s/](\/dev\/api\/extensions\/$CURRENT_DIR\/contracts\/$DIR/](\/dev\/api\/extensions\/$CURRENT_DIR\/$DIR/g"
done

# Create Docusaurus category files for contracts and abstract.
echo -e "{\n  \"label\": \"Contracts\"\n}" > contracts/_category_.json
echo -e "{\n  \"label\": \"Abstract\",\n  \"position\": 1\n}" > contracts/abstract/_category_.json

# Replace auto-generated forge README files with Docusaurus Card Lists.
find -type f -name README.md ! -path './README.md' -exec sed -i '1!d;1c import DocCardList from '@theme/DocCardList';\n<DocCardList/>' {} \;

# Move documents out of .sol directories and update links
for SOL in $(find ~+ -name *.sol -type d)
do
  cd $SOL
  mv ./* ..
  rm -rf $SOL
done
cd "$JUICE_DOCS_DIR"/docs/dev/api/extensions/"$CURRENT_DIR"
grep -rl '/\w*.sol/' | xargs sed -i 's/\/\w*\.sol\//\//g'

# Remove forge filetype prefixes and update links
for PREFIX in "contract" "enum" "struct"
do
	for FILE in $(find -type f -name "$PREFIX\.*")
	do
		mv $FILE ${FILE/\/$PREFIX\.//}
	done
	grep -rl "/$PREFIX\..*\." | xargs sed -i "s/\/$PREFIX\.\([^\.]*\)/\/\1/g"
done
