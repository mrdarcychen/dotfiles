current_engine=$(ibus engine)
if [ "${current_engine}" == "xkb:us::eng" ]
then
  ibus engine rime
else
  ibus engine xkb:us::eng
fi
