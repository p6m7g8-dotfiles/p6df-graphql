# shellcheck shell=bash
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

  p6df::modules::vscode::extension::install GraphQL.vscode-graphql
  p6df::modules::vscode::extension::install GraphQL.vscode-graphql-syntax

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::graphql::external::brews()
#
#>
######################################################################
p6df::modules::graphql::external::brews() {

  p6df::core::homebrew::cli::brew::install --cask graphiql

  p6_return_void
}
