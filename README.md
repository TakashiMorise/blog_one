# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

# Database creation

## blogs table

|Column|Type|Option|
|------|----|------|
|text|text| - | - |
|user_id|integer|null: false, foreign_key|

### Association
- belogns_to :user

## users table

|Column|Type|Option|
|------|----|------|
|name|string|null: false|
|email|string|null: false, unique: true|

### Association
- has_many :blogs

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
