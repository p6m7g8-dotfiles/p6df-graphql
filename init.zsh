######################################################################
#<
#
# Function: p6df::modules::graphql::deps()
#
#>
######################################################################
p6df::modules::graphql::deps() {
  ModuleDeps=(
    p6m7g8-dotfiles/p6common
  )
}

######################################################################
#<
#
# Function: p6df::modules::graphql::vscodes()
#
#>
######################################################################
p6df::modules::graphql::vscodes() {

  code --install-extension GraphQL.vscode-graphql
  code --install-extension GraphQL.vscode-graphql-syntax
}

######################################################################
#<
#
# Function: p6df::modules::graphql::external::brews()
#
#>
######################################################################
p6df::modules::graphql::external::brews() {

  brew install --cask graphiql
}
