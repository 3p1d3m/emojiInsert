#' Insert Check Mark
#'
#' Inserts a ✅ at the cursor position in RStudio.
#'
#' @export
insert_check <- function() {
  rstudioapi::insertText("\u2705")  # ✅
}

#' Insert Cross Mark
#'
#' Inserts a ❌ at the cursor position in RStudio.
#'
#' @export
insert_cross <- function() {
  rstudioapi::insertText("\u274C")  # ❌
}

#' Insert Target
#'
#' Inserts a 🎯 at the cursor position in RStudio.
#'
#' @export
insert_target <- function() {
  rstudioapi::insertText("\U0001F3AF")  # 🎯
}

#' Insert Bug Emoji
#'
#' Inserts a 🐛 to represent a coding bug.
#'
#' @export
insert_bug <- function() {
  rstudioapi::insertText("\U0001F41B")  # 🐛
}

#' Insert Fix Emoji
#'
#' Inserts a 🔧 to indicate a fix or debugging.
#'
#' @export
insert_fix <- function() {
  rstudioapi::insertText("\U0001F527")  # 🔧
}

#' Insert Rocket Emoji
#'
#' Inserts a 🚀 for a successful run or deployment.
#'
#' @export
insert_rocket <- function() {
  rstudioapi::insertText("\U0001F680")  # 🚀
}

#' Insert Warning Emoji
#'
#' Inserts a ⚠️ to indicate a warning or caution.
#'
#' @export
insert_warning <- function() {
  rstudioapi::insertText("\u26A0")  # ⚠️
}

#' Insert Fire Emoji
#'
#' Inserts a 🔥 to indicate something awesome or high performance.
#'
#' @export
insert_fire <- function() {
  rstudioapi::insertText("\U0001F525")  # 🔥
}

#' Insert Hourglass Emoji
#'
#' Inserts a ⏳ to indicate a process is running.
#'
#' @export
insert_hourglass <- function() {
  rstudioapi::insertText("\u23F3")  # ⏳
}

#' Insert Clock Emoji
#'
#' Inserts a ⏰ to mark time-related tasks or deadlines.
#'
#' @export
insert_clock <- function() {
  rstudioapi::insertText("\u23F0")  # ⏰
}

#' Insert Database Emoji
#'
#' Inserts a 🗄️ to represent a database or storage.
#'
#' @export
insert_database <- function() {
  rstudioapi::insertText("\U0001F5C4")  # 🗄️
}

#' Insert Graph Emoji
#'
#' Inserts a 📈 to indicate analytics or progress.
#'
#' @export
insert_graph <- function() {
  rstudioapi::insertText("\U0001F4C8")  # 📈
}

#' Insert Lightbulb Emoji
#'
#' Inserts a 💡 to indicate an idea or innovation.
#'
#' @export
insert_idea <- function() {
  rstudioapi::insertText("\U0001F4A1")  # 💡
}

#' Insert Book Emoji
#'
#' Inserts a 📖 to represent documentation or learning.
#'
#' @export
insert_book <- function() {
  rstudioapi::insertText("\U0001F4D6")  # 📖
}

#' Insert Lock Emoji
#'
#' Inserts a 🔒 to indicate security or encryption.
#'
#' @export
insert_lock <- function() {
  rstudioapi::insertText("\U0001F512")  # 🔒
}

#' Insert Key Emoji
#'
#' Inserts a 🔑 to represent API keys or credentials.
#'
#' @export
insert_key <- function() {
  rstudioapi::insertText("\U0001F511")  # 🔑
}

#' Insert Cloud Emoji
#'
#' Inserts a ☁️ to represent cloud computing.
#'
#' @export
insert_cloud <- function() {
  rstudioapi::insertText("\u2601")  # ☁️
}

#' Insert Robot Emoji
#'
#' Inserts a 🤖 to represent AI or automation.
#'
#' @export
insert_robot <- function() {
  rstudioapi::insertText("\U0001F916")  # 🤖
}

#' Insert Celebration Emoji
#'
#' Inserts a 🎉 to celebrate success or completion.
#'
#' @export
insert_celebration <- function() {
  rstudioapi::insertText("\U0001F389")  # 🎉
}
