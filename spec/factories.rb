FactoryGirl.define do
	factory :user do
		name			"Daniel James"
		email			"daniel@example.com"
		password	"foodbar"
		password_confirmation "foodbar"
	end
end