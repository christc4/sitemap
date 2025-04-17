<h1>Site map</h1>

% a=`{pwd}^/sites/$SERVER_NAME
% tree -H . -I '*.md_werc|*.meta|*comments|*index.md|*tpl_werc' $a | sed -e 's|/'$a'||g' -e 's/\.md//g'
