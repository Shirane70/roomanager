# roomanager README

## housesテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|   |
|type|string|null: false|
|cost|integer|null: false|
|date|date|null: false|
|memo|text|   |
### Association
- has_many :users
- has_many :rooms

## usersテーブル
|Column|Type|Options|
|------|----|-------|
|house_id|integer|foreign_key :true|
|name|string|null: false ,unique: true|
|age|integer|   |
|job|string|   |
|hobby|string|   |
|budget|integer|null: false|
### Association
- belongs_to :house
- has_many :items

## roomsテーブル
|Column|Type|Options|
|------|----|-------|
|house_id|integer|foreign_key :true|
|user_id|integer|foreign_key :true|
|name|string|null: false|
|cost|integer|null: false|
|date|date|null: false|
|memo|text|   |
### Association
- belongs_to :house
- has_many :furnitures

## furnituresテーブル
|Column|Type|Options|
|------|----|-------|
|room_id|integer|foreign_key :true|
|name|string|null :false|
|cost|integer|null: false|
|date|date|null: false|
|memo|text|   |
### Association
- has_many :items

## itemsテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|integer|foreign_key :true|
|furniture_id|integer|foreign_key :true|
|name|string|null: false|
|cost|integer|null: false|
|date|date|null: false|
|memo|text|   |
### Association
- belongs_to :user
- belongs_to :furniture