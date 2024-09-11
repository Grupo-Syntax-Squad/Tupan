#!/bin/sh

commit_msg_file=$1
commit_msg=$(cat "$commit_msg_file")


if ! echo "$commit_msg" | grep -Eq '.*- [0-9]+$'; then
  echo "❌ A mensagem de commit deve terminar com '- número', onde número é o ID da task."
  echo "Exemplo: func: tela de login criada - 1"
  exit 1
fi

exit 0
