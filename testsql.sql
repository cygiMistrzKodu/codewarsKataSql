select id,
  name,
  (select POSITION(',' IN characteristics)) AS comma
from monsters
ORDER BY comma;