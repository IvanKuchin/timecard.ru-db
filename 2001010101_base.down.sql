/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;

DROP TABLE `absence`;
DROP TABLE `absence_types`;
DROP TABLE `action_category`;
DROP TABLE `action_types`;
DROP TABLE `activators`;
DROP TABLE `airfare_limits_by_direction`;
DROP TABLE `airlines`;
DROP TABLE `airline_bookings`;
DROP TABLE `airports`;
DROP TABLE `airport_countries`;
DROP TABLE `banks`;
DROP TABLE `bt`;
DROP TABLE `bt_allowance`;
DROP TABLE `bt_approvals`;
DROP TABLE `bt_approvers`;
DROP TABLE `bt_approvers_backup`;
DROP TABLE `bt_expenses`;
DROP TABLE `bt_expense_items`;
DROP TABLE `bt_expense_item_docs`;
DROP TABLE `bt_expense_lines`;
DROP TABLE `bt_expense_line_templates`;
DROP TABLE `bt_expense_templates`;
DROP TABLE `bt_sow`;
DROP TABLE `bt_sow_assignment`;
DROP TABLE `captcha`;
DROP TABLE `chat_contact_list`;
DROP TABLE `chat_messages`;
DROP TABLE `company`;
DROP TABLE `company_agreement_files`;
DROP TABLE `company_candidates`;
DROP TABLE `company_custom_fields`;
DROP TABLE `company_employees`;
DROP TABLE `company_founder`;
DROP TABLE `company_industry`;
DROP TABLE `company_industry_ref`;
DROP TABLE `company_owner`;
DROP TABLE `company_posession_request`;
DROP TABLE `company_position`;
DROP TABLE `company_questions`;
DROP TABLE `company_vacancy`;
DROP TABLE `contracts_psow`;
DROP TABLE `contracts_sow`;
DROP TABLE `contract_psow_custom_fields`;
DROP TABLE `contract_sow_agreement_files`;
DROP TABLE `contract_sow_custom_fields`;
DROP TABLE `cost_centers`;
DROP TABLE `cost_center_assignment`;
DROP TABLE `cost_center_custom_fields`;
DROP TABLE `currency_rate`;
DROP TABLE `demo_requests`;
DROP TABLE `dictionary_adverse`;
DROP TABLE `email_change_tokens`;
DROP TABLE `exception`;
DROP TABLE `faq`;
DROP TABLE `feed`;
DROP TABLE `feed_images`;
DROP TABLE `feed_message`;
DROP TABLE `feed_message_comment`;
DROP TABLE `feed_message_params`;
DROP TABLE `geo_country`;
DROP TABLE `geo_locality`;
DROP TABLE `geo_locality_unknown`;
DROP TABLE `geo_region`;
DROP TABLE `geo_zip`;
DROP TABLE `groups`;
DROP TABLE `helpdesk_tickets`;
DROP TABLE `helpdesk_ticket_attaches`;
DROP TABLE `helpdesk_ticket_history`;
DROP TABLE `holiday_calendar`;
DROP TABLE `hotel_chains`;
DROP TABLE `invoices`;
DROP TABLE `invoice_cost_center_bt`;
DROP TABLE `invoice_cost_center_bt_details`;
DROP TABLE `invoice_cost_center_service`;
DROP TABLE `invoice_cost_center_service_details`;
DROP TABLE `language`;
DROP TABLE `name_sex`;
DROP TABLE `password_dictionary_adjectives`;
DROP TABLE `password_dictionary_characteristics`;
DROP TABLE `password_dictionary_nouns`;
DROP TABLE `phone_confirmation`;
DROP TABLE `railroads`;
DROP TABLE `sessions`;
DROP TABLE `sessions_persistence_ratelimit`;
DROP TABLE `settings_default`;
DROP TABLE `site_themes`;
DROP TABLE `sms_report`;
DROP TABLE `subcontractors_to_agency_mapping`;
DROP TABLE `temp_media`;
DROP TABLE `timecards`;
DROP TABLE `timecard_approvals`;
DROP TABLE `timecard_approvers`;
DROP TABLE `timecard_customers`;
DROP TABLE `timecard_lines`;
DROP TABLE `timecard_projects`;
DROP TABLE `timecard_tasks`;
DROP TABLE `timecard_task_assignment`;
DROP TABLE `users`;
DROP TABLE `users_avatars`;
DROP TABLE `users_block`;
DROP TABLE `users_company`;
DROP TABLE `users_complains`;
DROP TABLE `users_friends`;
DROP TABLE `users_language`;
DROP TABLE `users_notification`;
DROP TABLE `users_passwd`;
DROP TABLE `users_subscriptions`;
DROP TABLE `users_watched`;
DROP TABLE `user_bonuses_avia`;
DROP TABLE `user_bonuses_hotels`;
DROP TABLE `user_bonuses_railroads`;
DROP VIEW `airports_view`, `bt_approvals_view`, `bt_download_attachments_view`, `geo_locality_view`, `helpdesk_ticket_history_helpdesk_users_view`, `helpdesk_ticket_history_last_case_state_view`, `helpdesk_ticket_history_last_helpdesk_user_update_view`, `timecard_approvals_view`, `user_bonuses_avia_view`, `user_bonuses_hotel_view`, `user_bonuses_railroad_view`;
