require 'sqlite3'
require 'bundler/setup'
Bundler.require

require_relative "../lib/student"

DB = { conn: SQLite3::Database.new("db/students.db") }
