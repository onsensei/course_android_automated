require 'calabash-android/calabash_steps'

Given(/^Go to first page$/) do
  screenshot_embed
end

When(/^I choose to buy product$/) do
  tap_when_element_exists("* id:'buttonBuy'")
  screenshot_embed
end

When(/^Choose wife's bike category$/) do
  tap_when_element_exists("android.support.v7.widget.AppCompatTextView index:4")
  screenshot_embed
  tap_when_element_exists("android.support.v7.widget.AppCompatTextView index:7")
  screenshot_embed
end

When(/^Choose first bike in search result$/) do
  tap_when_element_exists("* id:'txtAdditional'")
  screenshot_embed
end

Then(/^I see detail of product$/) do
  wait_for_text("ATHLETICWORKSสีขาวสภาพเดิมจากญี่ปุ่น", timeout: 10)
  screenshot_embed
end