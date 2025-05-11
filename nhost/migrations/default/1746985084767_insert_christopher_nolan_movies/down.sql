DELETE FROM public.movies WHERE title IN (
  'Inception',
  'The Dark Knight',
  'Interstellar',
  'Oppenheimer',
  'Dunkirk'
) AND director = 'Christopher Nolan';
