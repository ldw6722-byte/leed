<!DOCTYPE html>
<!-- saved from url=(0059)https://github.com/LeoKang/sql/blob/master/2_department.sql -->
<html lang="en" data-color-mode="auto" data-light-theme="light" data-dark-theme="dark" data-a11y-animated-images="system" data-a11y-link-underlines="true" class="js-focus-visible" data-js-focus-visible=""><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">.turbo-progress-bar {
  position: fixed;
  display: block;
  top: 0;
  left: 0;
  height: 3px;
  background: #0076ff;
  z-index: 2147483647;
  transition:
    width 300ms ease-out,
    opacity 150ms 150ms ease-in;
  transform: translate3d(0, 0, 0);
}
</style><style>
:root {
  --fontStack-monospace: "Monaspace Neon", ui-monospace, SFMono-Regular, SF Mono, Menlo, Consolas, Liberation Mono, monospace !important;
}
</style>




  
    
  <link rel="dns-prefetch" href="https://github.githubassets.com/">
  <link rel="dns-prefetch" href="https://avatars.githubusercontent.com/">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com/">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">
  <link rel="preconnect" href="https://github.githubassets.com/" crossorigin="">
  <link rel="preconnect" href="https://avatars.githubusercontent.com/">

  


  <link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/light-0c8222dcd7a4f9b7.css"><link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/dark-fc6eec18532c3ae0.css"><link data-color-theme="light_high_contrast" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/light_high_contrast-51c0c6e0c085cc0f.css"><link data-color-theme="light_colorblind" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/light_colorblind-4dd12c5689d6b012.css"><link data-color-theme="light_colorblind_high_contrast" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/light_colorblind_high_contrast-dfa0c9e22ba6ba2b.css"><link data-color-theme="light_tritanopia" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/light_tritanopia-9fd9c8859395d1a8.css"><link data-color-theme="light_tritanopia_high_contrast" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/light_tritanopia_high_contrast-9c32304a2a8ac631.css"><link data-color-theme="dark_high_contrast" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/dark_high_contrast-96d7b2bab5a6ae4e.css"><link data-color-theme="dark_colorblind" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/dark_colorblind-0c6ca283d4d35cea.css"><link data-color-theme="dark_colorblind_high_contrast" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/dark_colorblind_high_contrast-2dc46b4919fae81e.css"><link data-color-theme="dark_tritanopia" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/dark_tritanopia-271332ec9362e8d3.css"><link data-color-theme="dark_tritanopia_high_contrast" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/dark_tritanopia_high_contrast-eb5bb84e91d6d553.css"><link data-color-theme="dark_dimmed" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/dark_dimmed-f3aa862f2ac7ead2.css"><link data-color-theme="dark_dimmed_high_contrast" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/dark_dimmed_high_contrast-206b6b93f856629b.css">

  <style type="text/css">
    :root {
      --tab-size-preference: 4;
    }

    pre, code {
      tab-size: var(--tab-size-preference);
    }
  </style>

    <link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/primer-primitives-10bf9dd67e3d70bd.css">
    <link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/primer-0fcd9af82350aeda.css">
    <link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/global-c9ae636e7affabfe.css">
    <link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/github-c94ab8d1f22049a8.css">
    <link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/tailwind-0ed51e19bb4e1718.css">
  <link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/repository-6ec84ae2261fecf8.css">
<link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/code-2d31826944fd3be8.css">

  

  <script type="application/json" id="client-env">{"locale":"en","featureFlags":["actions_custom_images_storage_billing_ui_visibility","actions_image_version_event","actions_workflow_language_service_allow_case_function","agent_conflict_resolution","alternate_user_config_repo","arianotify_comprehensive_migration","batch_suggested_changes","billing_discount_threshold_notification","billing_ui_budget_pagination_enabled","block_user_with_note","code_scanning_alert_tracking_links_phase_2","code_scanning_dfa_degraded_experience_notice","codemirror_inp_optimizations","codeowners_validation_in_diff","codespaces_prebuild_region_target_update","codespaces_tab_react","coding_agent_model_selection","coding_agent_model_selection_all_skus","coding_agent_third_party_model_ui","comment_viewer_copy_raw_markdown","contentful_primer_code_blocks","copilot_agent_image_upload","copilot_agent_snippy","copilot_api_agentic_issue_marshal_yaml","copilot_ask_mode_dropdown","copilot_chat_attach_multiple_images","copilot_chat_clear_model_selection_for_default_change","copilot_chat_disable_model_picker_while_streaming","copilot_chat_enable_tool_call_logs","copilot_chat_explain_error_user_model","copilot_chat_file_redirect","copilot_chat_input_commands","copilot_chat_opening_thread_switch","copilot_chat_reduce_quota_checks","copilot_chat_search_bar_redirect","copilot_chat_selection_attachments","copilot_chat_vision_in_claude","copilot_chat_vision_preview_gate","copilot_custom_copilots","copilot_custom_copilots_feature_preview","copilot_diff_explain_conversation_intent","copilot_diff_reference_context","copilot_duplicate_thread","copilot_extensions_hide_in_dotcom_chat","copilot_extensions_removal_on_marketplace","copilot_features_sql_server_logo","copilot_file_block_ref_matching","copilot_ftp_hyperspace_upgrade_prompt","copilot_icebreakers_experiment_dashboard","copilot_icebreakers_experiment_hyperspace","copilot_immersive_code_block_transition_wrap","copilot_immersive_embedded","copilot_immersive_file_block_transition_open","copilot_immersive_file_preview_keep_mounted","copilot_immersive_job_result_preview","copilot_immersive_layout_routes","copilot_immersive_structured_model_picker","copilot_immersive_task_hyperlinking","copilot_immersive_task_within_chat_thread","copilot_issue_list_show_more","copilot_mc_cli_resume_any_users_task","copilot_mission_control_always_send_integration_id","copilot_mission_control_cli_resume_with_task_id","copilot_mission_control_initial_data_spinner","copilot_mission_control_lazy_load_pr_data","copilot_mission_control_scroll_to_bottom_button","copilot_mission_control_task_alive_updates","copilot_org_policy_page_focus_mode","copilot_premium_request_quotas","copilot_redirect_header_button_to_agents","copilot_resource_panel","copilot_scroll_preview_tabs","copilot_share_active_subthread","copilot_spaces_ga","copilot_spaces_individual_policies_ga","copilot_spaces_pagination","copilot_spark_empty_state","copilot_spark_handle_nil_friendly_name","copilot_swe_agent_hide_model_picker_if_only_auto","copilot_swe_agent_pr_comment_model_picker","copilot_swe_agent_use_subagents","copilot_task_api_github_rest_style","copilot_unconfigured_is_inherited","copilot_usage_metrics_ga","copilot_workbench_slim_line_top_tabs","custom_instructions_file_references","dashboard_indexeddb_caching","dashboard_lists_max_age_filter","dashboard_universe_2025","dashboard_universe_2025_feedback_dialog","dead_click_detection","fgpat_permissions_selector_redesign","flex_cta_groups_mvp","global_nav_react","hide_groups_list_for_few_groups","hyperspace_2025_logged_out_batch_1","hyperspace_2025_logged_out_batch_2","hyperspace_2025_logged_out_batch_3","ipm_global_transactional_message_agents","ipm_global_transactional_message_copilot","ipm_global_transactional_message_issues","ipm_global_transactional_message_prs","ipm_global_transactional_message_repos","ipm_global_transactional_message_spaces","issue_cca_modal_open","issue_cca_multi_assign_modal","issue_cca_visualization","issue_fields_global_search","issues_bulk_sync_search_indexing","issues_expanded_file_types","issues_lazy_load_comment_box_suggestions","issues_react_bots_timeline_pagination","issues_react_chrome_container_query_fix","issues_react_favorite_labels","issues_react_include_bots_in_pickers","issues_react_relay_cache_index","issues_react_timeline_side_panel","issues_react_ui_feedback","issues_search_type_gql","landing_pages_ninetailed","landing_pages_web_vitals_tracking","lifecycle_label_name_updates","low_quality_classifier","marketing_pages_search_explore_provider","memex_default_issue_create_repository","memex_live_update_hovercard","memex_mwl_filter_field_delimiter","memex_remove_deprecated_type_issue","memex_roadmap_drag_style","merge_status_header_feedback","notifications_menu_defer_labels","oauth_authorize_clickjacking_protection","octocaptcha_origin_optimization","pr_sfv_new_diff_fetch","prs_checks_react","prs_conversations_react","prs_live_updates_issue_comments","prs_review_summaries_in_side_panel","prx_files","pull_request_files_accurate_size_estimates","pull_request_files_virtualization","pull_request_merge_status_button","pull_request_virtualization_preload_diffs","react_blob_overlay","repository_suggester_elastic_search","rules_insights_filter_bar_created","sample_network_conn_type","secret_scanning_pattern_alerts_link","session_logs_ungroup_reasoning_text","site_features_copilot_universe","site_homepage_collaborate_video","spark_prompt_secret_scanning","spark_server_connection_status","suppress_automated_browser_vitals","team_review_requested_by_user_filter","viewscreen_sandbox","webp_support","workbench_store_readonly"],"login":"ldw6722-byte","copilotApiOverrideUrl":"https://api.individual.githubcopilot.com"}</script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/wp-runtime-d4417065a407ad0b.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/fetch-utilities-23fca2e84f65970f.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/85924-e131bec5f99667e1.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/28839-734cb6d8a7150172.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/34646-ea3a02acfb1affb7.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/environment-51c0968cf21c176d.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/runtime-helpers-3bb6f7d6b7a2f531.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/2966-f6796bfd155feae1.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/96232-69d46a31854353d4.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/41013-7a6deee6d6ff15eb.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/51210-3abb7238871a5b29.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/64247-7de91c52a8aca0eb.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/31721-17b28a26ab4c2e02.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/46740-6606b1026a237412.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/39130-334926c8365e947c.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/github-elements-0677c5962d988415.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/element-registry-016c91f0aa096af2.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/react-core-caa4952b5c651f5a.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/react-lib-a4cf89fce9a1300a.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/7053-fe40037405b8998b.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/58889-d610f96b052eeec5.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/79039-2565b539a6ebc09b.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/61110-93cf7706e5dc8bfa.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/2887-47ac9a4b8862e6bf.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/26533-4df1172b25427069.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/17348-787e0b6b008adb94.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/93716-c0d708c7899c4298.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/60481-1a8127058c27e9af.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/46287-9b0632053ab73b55.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/2498-7a413c8209222158.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/61025-07acdbf2975da96b.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/89627-123846b9d2e4cb1f.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/79087-311cd6c222a9369e.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/49029-32f138b26aa15ad8.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/99328-5e06da57c4622e21.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/behaviors-f1dddad378e32aab.js.다운로드" defer="defer"></script>
<link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/react-core.f381aa96e824a142.module.css">
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/4244-d5dcb589fae0ecbf.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/notifications-global-3fa46b9a6c6c431f.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/19262-313c6e4aa6bc1abc.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/13284-8b9feeae4ba8bcad.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/19930-d7474e22a5e73a83.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/codespaces-2f877186c025b44c.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/42890-dc8a427d0e01e2ea.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/70206-3ba10f6524cc3c66.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/repositories-886af5ff36e66fc1.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/34140-bd56b738d77cb446.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/code-menu-34c67a8e6616ccae.js.다운로드" defer="defer"></script>
  
  <script crossorigin="anonymous" type="module" src="./sql_2_department_files/primer-react-6dbbf6a6b62127f5.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/octicons-react-a181826f33dcd4d8.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/89960-387607d3b39aa528.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/37869-a873e81f0fcb98e2.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/68751-fe5cb40b5547c377.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/7463-f34e26efc84a7578.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/15272-00d6ef52b0f88c77.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/32769-329cba91f224b6ee.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/36505-d881e4fdaa1f52d2.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/46148-0e40187c0246d203.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/64462-aace35a668bb9e54.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/17894-e0128f369d75471b.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/43947-18e23171752897a9.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/63991-125a5c660965e63e.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/59852-212c471d3de4031f.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/3624-ff90a1f41e03b675.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/66231-e5fbc544a569ca6a.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/36600-4f87611db710da71.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/33684-93c00536afad2a9e.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/18222-498ac30c45b2263a.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/96755-4b30aa134d425c76.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/22895-381c5e0210588619.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/75674-2e114facd4804efc.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/1097-b805267515cb2087.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/13333-5998f5eddb353d65.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/5289-9250cf167b7fe748.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/32475-34be8bee17c828f1.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/41110-bf1fbe4fd0f79f3c.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/1144-2bb6282a7903c3ef.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/72825-5a547b1b4e08a8bc.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/42771-4ebf93dd4d342b28.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/66519-86fe8878b914408f.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/50110-4385e3caef0c7e52.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/26497-09a1f1b643b5d8b9.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/49135-908f43bfb988d283.js.다운로드" defer="defer"></script>
<script crossorigin="anonymous" type="module" src="./sql_2_department_files/code-view-6500dba1a9ffe102.js.다운로드" defer="defer"></script>
<link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/primer-react-css.8a057b98cd8a150b.module.css">
<link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/code-view.80db2b2f6434496c.module.css">


  <title>sql/2_department.sql at master · LeoKang/sql</title>



  <meta name="route-pattern" content="/:user_id/:repository" data-turbo-transient="">
  <meta name="route-controller" content="files" data-turbo-transient="">
  <meta name="route-action" content="disambiguate" data-turbo-transient="">
  <meta name="fetch-nonce" content="v2:f4e2c203-a545-758a-4fd2-6f52b6a9ca5e">

    
  <meta name="current-catalog-service-hash" content="f3abb0cc802f3d7b95fc8762b94bdcb13bf39634c40c357301c4aa1d67a256fb">


  <meta name="request-id" content="F745:3F4C8:489965:540928:69E1DE04" data-turbo-transient="true"><meta name="html-safe-nonce" content="c2f6987d996eaff63878da9c96668d3c2c326fdee940db19a392a1573e1553bf" data-turbo-transient="true"><meta name="visitor-payload" content="eyJyZWZlcnJlciI6Imh0dHBzOi8vZ2l0aHViLmNvbS9MZW9LYW5nL3NxbC9ibG9iL21hc3Rlci8yX2RlcGFydG1lbnQuc3FsIiwicmVxdWVzdF9pZCI6IkY3NDU6M0Y0Qzg6NDg5OTY1OjU0MDkyODo2OUUxREUwNCIsInZpc2l0b3JfaWQiOiIyNjg5NDk5Mzc0MjQ4MDQ5MTE1IiwicmVnaW9uX2VkZ2UiOiJrb3JlYWNlbnRyYWwiLCJyZWdpb25fcmVuZGVyIjoiaWFkIn0=" data-turbo-transient="true"><meta name="visitor-hmac" content="f42007cd4cfce6c81f96bc71d03936930da7c4e8098e665246fd70a135360127" data-turbo-transient="true">


    <meta name="hovercard-subject-tag" content="repository:1202528464" data-turbo-transient="">


  <meta name="github-keyboard-shortcuts" content="repository,copilot" data-turbo-transient="true">
  

  <meta name="selected-link" value="repo_source" data-turbo-transient="">
  <link rel="assets" href="https://github.githubassets.com/">

    <meta name="google-site-verification" content="Apib7-x98H0j5cPqHWwSMm6dNU4GmODRoqxLiDzdx9I">

<meta name="octolytics-url" content="https://collector.github.com/github/collect"><meta name="octolytics-actor-id" content="270266834"><meta name="octolytics-actor-login" content="ldw6722-byte"><meta name="octolytics-actor-hash" content="24d567ca269c0d17ea4f80b9c0198877149c3211796f6156edf76f57fb639ca6">





  <meta name="analytics-location" content="/&lt;user-name&gt;/&lt;repo-name&gt;" data-turbo-transient="true">

  




    <meta name="user-login" content="ldw6722-byte">

  <link rel="sudo-modal" href="https://github.com/sessions/sudo_modal">

    <meta name="viewport" content="width=device-width">

    

      <meta name="description" content="Contribute to LeoKang/sql development by creating an account on GitHub.">

      <link rel="search" type="application/opensearchdescription+xml" href="https://github.com/opensearch.xml" title="GitHub">

    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <meta property="fb:app_id" content="1401488693436528">
    <meta name="apple-itunes-app" content="app-id=1477376905, app-argument=https://github.com/LeoKang/sql">

      <meta name="twitter:image" content="https://opengraph.githubassets.com/a9dca608a1b0c28e4b441ea39cf101ec772cea37a43f17bba19bd3ec5273362a/LeoKang/sql"><meta name="twitter:site" content="@github"><meta name="twitter:card" content="summary_large_image"><meta name="twitter:title" content="LeoKang/sql"><meta name="twitter:description" content="Contribute to LeoKang/sql development by creating an account on GitHub.">
  <meta property="og:image" content="https://opengraph.githubassets.com/a9dca608a1b0c28e4b441ea39cf101ec772cea37a43f17bba19bd3ec5273362a/LeoKang/sql"><meta property="og:image:alt" content="Contribute to LeoKang/sql development by creating an account on GitHub."><meta property="og:image:width" content="1200"><meta property="og:image:height" content="600"><meta property="og:site_name" content="GitHub"><meta property="og:type" content="object"><meta property="og:title" content="LeoKang/sql"><meta property="og:url" content="https://github.com/LeoKang/sql"><meta property="og:description" content="Contribute to LeoKang/sql development by creating an account on GitHub.">
  


      <link rel="shared-web-socket" href="wss://alive.github.com/_sockets/u/270266834/ws?session=eyJ2IjoiVjMiLCJ1IjoyNzAyNjY4MzQsInMiOjIwMjE2NTEwNzYsImMiOjI3Njk3NjcxMTQsInQiOjE3NzY0MTAxMTd9--894a7ca10c20f9a71b3bad78ea74c351cc30132239ce70a28fbb6ef8f5a239df" data-refresh-url="/_alive" data-session-id="a280bb21ab85f01253b63d87b840ba628a1d9ffa624a5f1a076e563133ec7142">
      <link rel="shared-web-socket-src" href="https://github.com/assets-cdn/worker/socket-worker-7c82e8f232ff0383.js">

      <link rel="service-worker-src" href="https://github.com/assets-cdn/worker/service-worker-fc18bd62d7d34e0f.js?current_user=ldw6722-byte&amp;errors_url=https%3A%2F%2Fapi.github.com%2F_private%2Fbrowser%2Ferrors&amp;release=0d9fede5de7b0c094d03494251feb43c899a3625&amp;actor_id=270266834&amp;is_staff=false&amp;analytics_collector_url=https%3A%2F%2Fcollector.github.com%2Fgithub%2Fcollect">

      <meta name="hostname" content="github.com">


      <meta name="keyboard-shortcuts-preference" content="all">
      <meta name="hovercards-preference" content="true">
      <meta name="announcement-preference-hovercard" content="true">

        <meta name="expected-hostname" content="github.com">


  <meta http-equiv="x-pjax-version" content="8aecebd891ef942bd13a975943308c04753d953e3a4c01c856c31016da8a4f09" data-turbo-track="reload">
  <meta http-equiv="x-pjax-csp-version" content="568c098497d98702bac1642a2a853732a047a6ced28eabd3e15d50041a890235" data-turbo-track="reload">
  <meta http-equiv="x-pjax-css-version" content="f73979dd458769a2bfe421bdffa891592aaebc73da62484ac7b73821bbc7a00c" data-turbo-track="reload">
  <meta http-equiv="x-pjax-js-version" content="437160e73701deaa216bfcad3491acf246544c30479c65155a66fccfad6d6317" data-turbo-track="reload">

  <meta name="turbo-cache-control" content="no-preview" data-turbo-transient="">

      <meta name="turbo-cache-control" content="no-cache" data-turbo-transient="">

    <meta data-hydrostats="publish">

  <meta name="go-import" content="github.com/LeoKang/sql git https://github.com/LeoKang/sql.git">

  <meta name="octolytics-dimension-user_id" content="7793511"><meta name="octolytics-dimension-user_login" content="LeoKang"><meta name="octolytics-dimension-repository_id" content="1202528464"><meta name="octolytics-dimension-repository_nwo" content="LeoKang/sql"><meta name="octolytics-dimension-repository_public" content="true"><meta name="octolytics-dimension-repository_is_fork" content="false"><meta name="octolytics-dimension-repository_network_root_id" content="1202528464"><meta name="octolytics-dimension-repository_network_root_nwo" content="LeoKang/sql">



    

    <meta name="turbo-body-classes" content="logged-in env-production page-responsive">
  <meta name="disable-turbo" content="false">


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <meta name="release" content="0d9fede5de7b0c094d03494251feb43c899a3625">
  <meta name="ui-target" content="full">

  <link rel="mask-icon" href="https://github.githubassets.com/assets/pinned-octocat-093da3e6fa40.svg" color="#000000">
  <link rel="alternate icon" class="js-site-favicon" type="image/png" href="https://github.githubassets.com/favicons/favicon.png">
  <link rel="icon" class="js-site-favicon" type="image/svg+xml" href="https://github.githubassets.com/favicons/favicon.svg" data-base-href="https://github.githubassets.com/favicons/favicon">

<meta name="theme-color" content="#1e2327">
<meta name="color-scheme" content="light dark">

  <meta name="msapplication-TileImage" content="/windows-tile.png">
  <meta name="msapplication-TileColor" content="#ffffff">

  <link rel="manifest" href="https://github.com/manifest.json" crossorigin="use-credentials">

  <link rel="stylesheet" type="text/css" href="./sql_2_department_files/81758.494563ec073c4e48.module.css" crossorigin="anonymous"><link rel="stylesheet" type="text/css" href="./sql_2_department_files/38963.f70dfea92b138b01.module.css" crossorigin="anonymous"><link rel="stylesheet" type="text/css" href="./sql_2_department_files/7872.dda471b8e63fcb6e.module.css" crossorigin="anonymous"><link rel="stylesheet" type="text/css" href="./sql_2_department_files/10973.fbd4824947df2df8.module.css" crossorigin="anonymous"><link rel="stylesheet" type="text/css" href="./sql_2_department_files/53839.52201ac8c146881f.module.css" crossorigin="anonymous"><style id="ms-consent-banner-main-styles">.w8hcgFksdo30C8w-bygqu{color:#000}.ydkKdaztSS0AeHWIeIHsQ a{color:#0067B8}.erL690_8JwUW-R4bJRcfl{background-color:#EBEBEB;border:none;color:#000}.erL690_8JwUW-R4bJRcfl:enabled:hover{color:#000;background-color:#DBDBDB;box-shadow:0px 4px 10px rgba(0,0,0,0.25);border:none}.erL690_8JwUW-R4bJRcfl:enabled:focus{background-color:#DBDBDB;box-shadow:0px 4px 10px rgba(0,0,0,0.25);border:2px solid #000}.erL690_8JwUW-R4bJRcfl:disabled{opacity:1;color:rgba(0,0,0,0.2);background-color:rgba(0,0,0,0.2);border:none}._1zNQOqxpBFSokeCLGi_hGr{border:none;background-color:#0067B8;color:#fff}._1zNQOqxpBFSokeCLGi_hGr:enabled:hover{color:#fff;background-color:#0067B8;box-shadow:0px 4px 10px rgba(0,0,0,0.25);border:none}._1zNQOqxpBFSokeCLGi_hGr:enabled:focus{background-color:#0067B8;box-shadow:0px 4px 10px rgba(0,0,0,0.25);border:2px solid #000}._1zNQOqxpBFSokeCLGi_hGr:disabled{opacity:1;color:rgba(0,0,0,0.2);background-color:rgba(0,120,215,0.2);border:none}._23tra1HsiiP6cT-Cka-ycB{position:relative;display:flex;z-index:9999;width:100%;background-color:#F2F2F2;justify-content:space-between;text-align:left}div[dir="rtl"]._23tra1HsiiP6cT-Cka-ycB{text-align:right}._1Upc2NjY8AlDn177YoVj0y{margin:0;padding-left:5%;padding-top:8px;padding-bottom:8px}div[dir="rtl"] ._1Upc2NjY8AlDn177YoVj0y{margin:0;padding:8px 5% 8px 0;float:none}._23tra1HsiiP6cT-Cka-ycB svg{fill:none;max-width:none;max-height:none}._1V_hlU-7jdtPiooHMu89BB{display:table-cell;padding:12px;width:24px;height:24px;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:24px;line-height:0}.f6QKJD7fhSbnJLarTL-W-{display:table-cell;vertical-align:middle;padding:0;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:13px;line-height:16px}.f6QKJD7fhSbnJLarTL-W- a{text-decoration:underline}._2j0fmugLb1FgYz6KPuB91w{display:inline-block;margin-left:5%;margin-right:5%;min-width:40%;min-width:calc((150px + 3 * 4px) * 2 + 150px);min-width:-webkit-fit-content;min-width:-moz-fit-content;min-width:fit-content;align-self:center;position:relative}._1XuCi2WhiqeWRUVp3pnFG3{margin:4px;padding:5px;min-width:150px;min-height:36px;vertical-align:top;cursor:pointer;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:15px;line-height:20px;text-align:center}._1XuCi2WhiqeWRUVp3pnFG3:focus{box-sizing:border-box}._1XuCi2WhiqeWRUVp3pnFG3:disabled{cursor:not-allowed}._2bvsb3ubApyZ0UGoQA9O9T{display:block;position:fixed;z-index:10000;top:0;left:0;width:100%;height:100%;background-color:rgba(255,255,255,0.6);overflow:auto;text-align:left}div[dir="rtl"]._2bvsb3ubApyZ0UGoQA9O9T{text-align:right}div[dir="rtl"] ._2bvsb3ubApyZ0UGoQA9O9T{left:auto;right:0}.AFsJE948muYyzCMktdzuk{position:relative;top:8%;margin-bottom:40px;margin-left:auto;margin-right:auto;box-sizing:border-box;width:640px;background-color:#fff;border:1px solid #0067B8}._3kWyBRbW_dgnMiEyx06Fu4{float:right;z-index:1;margin:2px;padding:12px;border:none;cursor:pointer;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:13px;line-height:13px;display:flex;align-items:center;text-align:center;color:#666;background-color:#fff}div[dir="rtl"] ._3kWyBRbW_dgnMiEyx06Fu4{margin:2px;padding:12px;float:left}.uCYvKvHXrhjNgflv1VqdD{position:static;margin-top:36px;margin-left:36px;margin-right:36px}._17pX1m9O_W--iZbDt3Ta5r{margin-top:0;margin-bottom:12px;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:600;font-size:20px;line-height:24px;text-transform:none}._1kBkHQ1V1wu3kl-YcLgUr6{height:446px;overflow:auto}._20_nXDf6uFs9Q6wxRXG-I-{margin-top:0;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:15px;line-height:20px}._20_nXDf6uFs9Q6wxRXG-I- a{text-decoration:underline}dl._2a0NH_GDQEQe5Ynfo7suVH{margin-top:36px;margin-bottom:0;padding:0;list-style:none;text-transform:none}dt._3j_LCPv7fyXv3A8FIXVwZ4{margin-top:20px;float:none;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:600;font-size:18px;line-height:24px;list-style:none}.k-vxTGFbdq1aOZB2HHpjh{margin:0;padding:0;border:none}._2Bucyy75c_ogoU1g-liB5R{margin:0;padding:0;border-bottom:none;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:600;font-size:18px;line-height:24px;text-transform:none}._63gwfzV8dclrsl2cfd90r{display:inline-block;margin-top:0;margin-bottom:13px;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:15px;line-height:20px}._1l8wM_4mRYGz3Iu7l3BZR7{display:block}._2UE03QS02aZGkslegN_F-i{display:inline-block;position:relative;left:5px;margin-bottom:13px;margin-right:34px;padding:3px}div[dir="rtl"] ._2UE03QS02aZGkslegN_F-i{margin:0 0 13px 34px;padding:3px;float:none}div[dir="rtl"] ._2UE03QS02aZGkslegN_F-i{left:auto;right:5px}._23tra1HsiiP6cT-Cka-ycB *::before,._2bvsb3ubApyZ0UGoQA9O9T *::before,._23tra1HsiiP6cT-Cka-ycB *::after,._2bvsb3ubApyZ0UGoQA9O9T *::after{box-sizing:inherit}._1HSFn0HzGo6w4ADApV8-c4{outline:2px solid rgba(0,0,0,0.8)}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2{display:inline-block;position:relative;margin-top:0;margin-left:0;margin-right:0;height:0;width:0;border-radius:0;cursor:pointer;outline:none;box-sizing:border-box;-webkit-appearance:none;-moz-appearance:none;appearance:none}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2+label::before{display:block;position:absolute;top:5px;left:3px;height:19px;width:19px;content:"";border-radius:50%;border:1px solid #000;background-color:#fff}div[dir="rtl"] input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2+label::before{left:auto;right:3px}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:not(:disabled)+label:hover::before{border:1px solid #0067B8}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:not(:disabled)+label:hover::after{display:block;position:absolute;top:10px;left:8px;height:9px;width:9px;content:"";border-radius:50%;background-color:rgba(0,0,0,0.8)}div[dir="rtl"] input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:not(:disabled)+label:hover::after{left:auto;right:8px}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:not(:disabled)+label:focus::before{border:1px solid #0067B8}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:not(:disabled)+label:focus::after{display:block;position:absolute;top:10px;left:8px;height:9px;width:9px;content:"";border-radius:50%;background-color:#000}div[dir="rtl"] input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:not(:disabled)+label:focus::after{left:auto;right:8px}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:checked+label::after{display:block;position:absolute;top:10px;left:8px;height:9px;width:9px;content:"";border-radius:50%;background-color:#000}div[dir="rtl"] input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:checked+label::after{left:auto;right:8px}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:disabled+label{cursor:not-allowed}input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:disabled+label::before{border:1px solid rgba(0,0,0,0.2);background-color:rgba(0,0,0,0.2)}._3RJzeL3l9Rl_lAQEm6VwdX{display:block;position:static;float:right;margin-top:0;margin-bottom:0;margin-left:19px;margin-right:0;padding-top:0;padding-bottom:0;padding-left:8px;padding-right:0;width:80%;width:calc(100% - 19px);font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:15px;line-height:20px;text-transform:none;cursor:pointer;box-sizing:border-box}div[dir="rtl"] ._3RJzeL3l9Rl_lAQEm6VwdX{margin:0 19px 0 0;padding:0 8px 0 0;float:left}.nohp3sIG12ZBhzcMnPala{margin-top:20px;margin-bottom:48px}._2uhaEsmeotZ3P-M0AXo2kF{padding:0;width:278px;height:36px;cursor:pointer;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:15px;line-height:20px;text-align:center}._2uhaEsmeotZ3P-M0AXo2kF:focus{box-sizing:border-box}._2uhaEsmeotZ3P-M0AXo2kF:disabled{cursor:not-allowed}._3tOu1FJ59c_xz_PmI1lKV5{float:right;padding:0;width:278px;height:36px;cursor:pointer;font-family:Segoe UI, SegoeUI, Arial, sans-serif;font-style:normal;font-weight:normal;font-size:15px;line-height:20px;text-align:center}._3tOu1FJ59c_xz_PmI1lKV5:focus{box-sizing:border-box}._3tOu1FJ59c_xz_PmI1lKV5:disabled{cursor:not-allowed}div[dir="rtl"] ._3tOu1FJ59c_xz_PmI1lKV5{margin:0;padding:0;float:left}@media only screen and (max-width: 768px){._2j0fmugLb1FgYz6KPuB91w,._1Upc2NjY8AlDn177YoVj0y{padding-top:8px;padding-bottom:12px;padding-left:3.75%;padding-right:3.75%;margin:0;width:92.5%}._23tra1HsiiP6cT-Cka-ycB{display:block}._1XuCi2WhiqeWRUVp3pnFG3{margin-bottom:8px;margin-left:0;margin-right:0;width:100%}._2bvsb3ubApyZ0UGoQA9O9T{overflow:hidden}.AFsJE948muYyzCMktdzuk{top:1.8%;width:93.33%;height:96.4%;overflow:hidden}.uCYvKvHXrhjNgflv1VqdD{margin-top:24px;margin-left:24px;margin-right:24px;height:100%}._1kBkHQ1V1wu3kl-YcLgUr6{height:62%;height:calc(100% - 188px);min-height:50%}._2uhaEsmeotZ3P-M0AXo2kF{width:100%}._3tOu1FJ59c_xz_PmI1lKV5{margin-bottom:12px;margin-left:0;width:100%}div[dir="rtl"] ._3tOu1FJ59c_xz_PmI1lKV5{margin:0 0 12px 0;padding:0;float:none}}@media only screen and (max-width: 768px) and (orientation: landscape), only screen and (max-height: 260px), only screen and (max-width: 340px){.AFsJE948muYyzCMktdzuk{overflow:auto}}@media only screen and (max-height: 260px), only screen and (max-width: 340px){._1XuCi2WhiqeWRUVp3pnFG3{min-width:0}._3kWyBRbW_dgnMiEyx06Fu4{padding:3%}.uCYvKvHXrhjNgflv1VqdD{margin-top:3%;margin-left:3%;margin-right:3%}._17pX1m9O_W--iZbDt3Ta5r{margin-bottom:3%}._1kBkHQ1V1wu3kl-YcLgUr6{height:calc(79% - 64px)}.nohp3sIG12ZBhzcMnPala{margin-top:5%;margin-bottom:10%}._3tOu1FJ59c_xz_PmI1lKV5{margin-bottom:3%}div[dir="rtl"] ._3tOu1FJ59c_xz_PmI1lKV5{margin:0 0 3% 0;padding:0;float:none}}
</style><style type="text/css" id="ms-consent-banner-theme-styles">._23tra1HsiiP6cT-Cka-ycB {
            background-color: #24292f !important;
        }.w8hcgFksdo30C8w-bygqu {
            color: #ffffff !important;
        }.ydkKdaztSS0AeHWIeIHsQ a {
            color: #d8b9ff !important;
        }._2bvsb3ubApyZ0UGoQA9O9T {
            background-color: rgba(23, 23, 23, 0.8) !important;
        }.AFsJE948muYyzCMktdzuk {
            background-color: #24292f !important;
            border: 1px solid #d8b9ff !important;
        }._3kWyBRbW_dgnMiEyx06Fu4 {
            color: #d8b9ff !important;
            background-color: #24292f !important;
        }._1zNQOqxpBFSokeCLGi_hGr {
            border: 1px solid #ffffff !important;
            background-color: #ffffff !important;
            color: #1f2328 !important;
        }._1zNQOqxpBFSokeCLGi_hGr:enabled:hover {
            color: #1f2328 !important;
            background-color: #d8b9ff !important;
            box-shadow: none !important;
            border: 1px solid transparent !important;
        }._1zNQOqxpBFSokeCLGi_hGr:enabled:focus {
            background-color: #d8b9ff !important;
            box-shadow: none !important;
            border: 2px solid #ffffff !important;
        }._1zNQOqxpBFSokeCLGi_hGr:disabled {
            opacity: 0.5 !important;
            color: #1f2328 !important;
            background-color: #ffffff !important;
            border: 1px solid transparent !important;
        }.erL690_8JwUW-R4bJRcfl {
            border: 1px solid #eaeef2 !important;
            background-color: #32383f !important;
            color: #ffffff !important;
        }.erL690_8JwUW-R4bJRcfl:enabled:hover {
            color: #ffffff !important;
            background-color: #24292f !important;
            box-shadow: none !important;
            border: 1px solid #ffffff !important;
        }.erL690_8JwUW-R4bJRcfl:enabled:focus {
            background-color: #24292f !important;
            box-shadow: none !important;
            border: 2px solid #6e7781 !important;
        }.erL690_8JwUW-R4bJRcfl:disabled {
            opacity: 0.5 !important;
            color: #ffffff !important;
            background-color: #424a53 !important;
            border: 1px solid #6e7781 !important;
        }input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2 + label::before {
            border: 1px solid #d8b9ff !important;
            background-color: #24292f !important;
        }._1HSFn0HzGo6w4ADApV8-c4 {
            outline: 2px solid #ffffff !important;
        }input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:checked + label::after {
            background-color: #d8b9ff !important;
        }input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2 + label:hover::before {
            border: 1px solid #ffffff !important;
        }input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2 + label:hover::after {
            background-color: #ffffff !important;
        }input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2 + label:focus::before {
            border: 1px solid #ffffff !important;
        }input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2 + label:focus::after {
            background-color: #d8b9ff !important;
        }input[type="radio"]._1dp8Vp5m3HwAqGx8qBmFV2:disabled + label::before {
            border: 1px solid rgba(227, 227, 227, 0.2) !important;
            background-color: rgba(227, 227, 227, 0.2) !important;
        }</style><link rel="stylesheet" type="text/css" href="./sql_2_department_files/61975.bf2bb705802183ac.module.css" crossorigin="anonymous"><link rel="stylesheet" type="text/css" href="./sql_2_department_files/26107.1271312c96272885.module.css" crossorigin="anonymous"></head>

  <body class="logged-in env-production page-responsive" style="word-wrap: break-word;">
    <div data-turbo-body="" class="logged-in env-production page-responsive" style="word-wrap: break-word;">
      <div id="__primerPortalRoot__" role="region" style="z-index: 1000; position: absolute; width: 100%;" data-turbo-permanent=""></div>
      

    <div class="position-relative header-wrapper js-header-wrapper ">
      <a href="https://github.com/LeoKang/sql/blob/master/2_department.sql#start-of-content" data-skip-target-assigned="false" class="tmp-p-3 color-bg-accent-emphasis color-fg-on-emphasis show-on-focus js-skip-to-content">Skip to content</a>

      <span data-view-component="true" class="progress-pjax-loader Progress position-fixed width-full">
    <span style="width: 0%;" data-view-component="true" class="Progress-item progress-pjax-loader-bar left-0 top-0 color-bg-accent-emphasis"></span>
</span>      
      
      <link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/primer-react-css.8a057b98cd8a150b.module.css">
<link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/keyboard-shortcuts-dialog.ae93bdc5a5edda67.module.css">

<react-partial partial-name="keyboard-shortcuts-dialog" data-ssr="false" data-attempted-ssr="false" data-react-profiling="false" data-catalyst="" class="loaded">
  
  <script type="application/json" data-target="react-partial.embeddedData">{"props":{"docsUrl":"https://docs.github.com/get-started/accessibility/keyboard-shortcuts"}}</script>
  <div data-target="react-partial.reactRoot"><div class="d-none"></div><script type="application/json" id="__PRIMER_DATA__r_7___">{"resolvedServerColorMode":"day"}</script></div>
</react-partial>





      

          

                  <link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/primer-react-css.8a057b98cd8a150b.module.css">
<link crossorigin="anonymous" media="all" rel="stylesheet" href="./sql_2_department_files/global-nav-bar.8591e477e3bfae1c.module.css">

<react-partial partial-name="global-nav-bar" data-ssr="true" data-attempted-ssr="true" data-react-profiling="false" data-catalyst="" class="loaded">
  
  <script type="application/json" data-target="react-partial.embeddedData">{"props":{"contextRegion":{"crumbs":[{"crumb_type":"user","label":"LeoKang","is_root":false,"href":"/LeoKang"},{"crumb_type":"repository","label":"sql","is_root":false,"href":"/LeoKang/sql"}],"localNavigation":[{"id":"code","icon":"code","label":"Code","href":"/LeoKang/sql","selectedLinks":["repo_source","repo_downloads","repo_commits","repo_releases","repo_tags","repo_branches","repo_packages","repo_deployments","repo_attestations"],"popoverTarget":false,"commandId":"repositories:go-to-code","reactNav":{"appTarget":"code-view","anchor":"code-view-repo-link"},"turboNav":{"frame":"repo-content-turbo-frame"}},{"id":"issues","icon":"issue-opened","label":"Issues","href":"/LeoKang/sql/issues","selectedLinks":["repo_issues","repo_labels","repo_milestones"],"count":0,"popoverTarget":false,"commandId":"repositories:go-to-issues","reactNav":{"appTarget":"issues-react","anchor":null},"turboNav":{"frame":"repo-content-turbo-frame"}},{"id":"pull-requests","icon":"git-pull-request","label":"Pull requests","href":"/LeoKang/sql/pulls","selectedLinks":["repo_pulls","checks"],"count":0,"popoverTarget":false,"commandId":"repositories:go-to-pull-requests","reactNav":{"appTarget":null,"anchor":null},"turboNav":{"frame":"repo-content-turbo-frame"}},{"id":"agents","icon":"agent","label":"Agents","href":"/LeoKang/sql/agents?author=ldw6722-byte","selectedLinks":["repo_agents","repo_agents_task"],"popoverTarget":false,"commandId":"repositories:go-to-agents","reactNav":{"appTarget":null,"anchor":null},"turboNav":{"frame":"repo-content-turbo-frame"}},{"id":"actions","icon":"play","label":"Actions","href":"/LeoKang/sql/actions","selectedLinks":["repo_actions"],"popoverTarget":false,"commandId":"repositories:go-to-actions","reactNav":{"appTarget":null,"anchor":null},"turboNav":{"frame":"repo-content-turbo-frame"}},{"id":"projects","icon":"table","label":"Projects","href":"/LeoKang/sql/projects","selectedLinks":["repo_projects","new_repo_project","repo_project"],"popoverTarget":false,"commandId":"repositories:go-to-projects","reactNav":{"appTarget":null,"anchor":null},"turboNav":{"frame":"repo-content-turbo-frame"}},{"id":"security-and-quality","icon":"shield","label":"Security and quality","href":"/LeoKang/sql/security","selectedLinks":["security","overview","alerts","policy","token_scanning","code_scanning"],"count":0,"popoverTarget":false,"commandId":"repositories:go-to-security","reactNav":{"appTarget":null,"anchor":null},"turboNav":{"frame":"repo-content-turbo-frame"}},{"id":"insights","icon":"graph","label":"Insights","href":"/LeoKang/sql/pulse","selectedLinks":["repo_graphs","repo_contributors","dependency_graph","dependabot_updates","pulse","people","community"],"popoverTarget":false,"commandId":"repositories:go-to-insights","reactNav":{"appTarget":null,"anchor":null},"turboNav":{"frame":"repo-content-turbo-frame"}}],"localNavigationUpdateChannel":"eyJjIjoicmVwbzoxMjAyNTI4NDY0OnVzZXI6MjcwMjY2ODM0OnNldHRpbmdzIiwidCI6MTc3NjQxMDExNn0=--1053d08c4ec140529742294a67ba8fe0dde2a305f40774fd90b9a1f842a4a4d2","selectedLink":null,"currentPath":"/LeoKang/sql"},"userMenu":{"owner":{"login":"ldw6722-byte","name":null,"avatarUrl":"https://avatars.githubusercontent.com/u/270266834?v=4"}},"headerLogo":{"href":"/","aria-label":"Homepage "},"notifications":{"indicatorMode":"none","websocketChannel":"eyJjIjoibm90aWZpY2F0aW9uLWNoYW5nZWQ6MjcwMjY2ODM0IiwidCI6MTc3NjQxMDExNn0=--d6ea040bb7983a6aef51797c3e61e5923bb5c345baf6915148a199ec2d6ce566","fetchIndicatorSrc":"/notifications/indicator","fetchIndicatorEnabled":true},"issues":{"href":"/issues"},"pulls":{"href":"/pulls"},"contributedRepos":{"show":true,"href":"/repos"},"copilot":{"show":true,"showAgentsButton":false,"copilotChatUrl":"/github-copilot/chat?skip_anchor=true","copilotApiUrl":"https://api.individual.githubcopilot.com"},"search":{"show":true,"showCommandPalette":false,"isSearchPage":false,"isJumpToSearch":false,"searchContext":{"scope":"repo:LeoKang/sql","current_repo_name":"sql","current_repo_nwo":"LeoKang/sql","user_id":"LeoKang"}},"enterpriseBanner":{"show":false},"globalTransactionalMessage":null,"payloadsUrl":"/_global-navigation/payloads.json?current_repo_nwo=LeoKang%2Fsql\u0026repository=sql\u0026return_to=https%3A%2F%2Fgithub.com%2FLeoKang%2Fsql\u0026user_id=LeoKang"}}</script>
  <div data-target="react-partial.reactRoot"><link rel="preload" as="image" href="./sql_2_department_files/270266834"><header role="banner" aria-label="Global Navigation Menu" class="GlobalNav styles-module__appHeader__YzYWk prc-Stack-Stack-UQ9k6" data-gap="none" data-direction="vertical" data-align="stretch" data-wrap="nowrap" data-justify="start" data-padding="none"><div class="prc-Stack-Stack-UQ9k6" data-direction="horizontal" data-align="center" data-wrap="nowrap" data-justify="center" data-padding="none"><div data-testid="top-nav-left" class="styles-module__left__Fylw7 styles-module__withLocalNavigation__rjTJ_ prc-Stack-Stack-UQ9k6" data-gap="condensed" data-direction="horizontal" data-align="stretch" data-wrap="nowrap" data-justify="start" data-padding="normal"><div data-loading-wrapper="true"><button data-component="IconButton" type="button" aria-haspopup="dialog" class="prc-Button-ButtonBase-9n-Xk styles-module__appHeaderButton__axedQ prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="invisible" aria-labelledby="_R_apb_"><svg aria-hidden="true" focusable="false" class="octicon octicon-three-bars" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M1 2.75A.75.75 0 0 1 1.75 2h12.5a.75.75 0 0 1 0 1.5H1.75A.75.75 0 0 1 1 2.75Zm0 5A.75.75 0 0 1 1.75 7h12.5a.75.75 0 0 1 0 1.5H1.75A.75.75 0 0 1 1 7.75ZM1.75 12h12.5a.75.75 0 0 1 0 1.5H1.75a.75.75 0 0 1 0-1.5Z"></path></svg></button></div><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="se" aria-hidden="true" id="_R_apb_" popover="auto" style="top: 52px; left: 16px;">Open menu</span><div class="d-none"></div><a data-component="IconButton" type="button" class="prc-Button-ButtonBase-9n-Xk styles-module__appHeaderHome__nkA_U prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="invisible" aria-labelledby="_R_cpb_" href="https://github.com/" data-discover="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-mark-github" viewBox="0 0 24 24" width="32" height="32" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M10.226 17.284c-2.965-.36-5.054-2.493-5.054-5.256 0-1.123.404-2.336 1.078-3.144-.292-.741-.247-2.314.09-2.965.898-.112 2.111.36 2.83 1.01.853-.269 1.752-.404 2.853-.404 1.1 0 1.999.135 2.807.382.696-.629 1.932-1.1 2.83-.988.315.606.36 2.179.067 2.942.72.854 1.101 2 1.101 3.167 0 2.763-2.089 4.852-5.098 5.234.763.494 1.28 1.572 1.28 2.807v2.336c0 .674.561 1.056 1.235.786 4.066-1.55 7.255-5.615 7.255-10.646C23.5 6.188 18.334 1 11.978 1 5.62 1 .5 6.188.5 12.545c0 4.986 3.167 9.12 7.435 10.669.606.225 1.19-.18 1.19-.786V20.63a2.9 2.9 0 0 1-1.078.224c-1.483 0-2.359-.808-2.987-2.313-.247-.607-.517-.966-1.034-1.033-.27-.023-.359-.135-.359-.27 0-.27.45-.471.898-.471.652 0 1.213.404 1.797 1.235.45.651.921.943 1.483.943.561 0 .92-.202 1.437-.719.382-.381.674-.718.944-.943"></path></svg></a><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="s" aria-hidden="true" popover="auto"><span id="_R_cpb_">Homepage <span class="prc-src-InternalVisuallyHidden-2YaI6">(<!-- -->g then d<!-- -->)</span></span><span class="prc-TooltipV2-KeybindingHintContainer-Ymj-3 prc-TooltipV2-HasTextBefore-fdOXj" aria-hidden="true"><kbd class="prc-KeybindingHint-KeybindingHint-qpYIs prc-Text-Text-9mHv3" data-testid="keybinding-hint"><span class="prc-components-Chord-DdhWN prc-components-ChordOnEmphasis-O-4BS prc-components-ChordSmall-c-P-x prc-Text-Text-9mHv3" data-kbd-chord="true"> <span class="prc-src-InternalVisuallyHidden-2YaI6">g</span><span aria-hidden="true">G</span></span><span class="prc-src-InternalVisuallyHidden-2YaI6">then</span> <span class="prc-components-Chord-DdhWN prc-components-ChordOnEmphasis-O-4BS prc-components-ChordSmall-c-P-x prc-Text-Text-9mHv3" data-kbd-chord="true"> <span class="prc-src-InternalVisuallyHidden-2YaI6">d</span><span aria-hidden="true">D</span></span></kbd></span></span><div class="d-none"></div></div><div data-testid="top-nav-center" class="styles-module__center__R3QRv styles-module__withLocalNavigation__rjTJ_ prc-Stack-Stack-UQ9k6" data-gap="condensed" data-direction="horizontal" data-align="stretch" data-wrap="nowrap" data-justify="start" data-padding="normal"><nav class="styles-module__contextRegion__VbSp2 prc-Breadcrumbs-BreadcrumbsBase-3Gb-B" aria-label="Breadcrumbs" data-overflow="menu" data-variant="normal"><ol class="prc-Breadcrumbs-BreadcrumbsList-BKjpe"><li class="prc-Breadcrumbs-ItemWrapper-k0NLn"><a class="styles-module__contextCrumb__IzGIq prc-Breadcrumbs-Item-jcraJ" href="https://github.com/LeoKang" data-discover="true"><span class="">LeoKang</span></a></li><li class="prc-Breadcrumbs-ItemWrapper-k0NLn"><a class="styles-module__contextCrumb__IzGIq prc-Breadcrumbs-Item-jcraJ" href="https://github.com/LeoKang/sql" data-discover="true"><span class="styles-module__contextCrumbLast__tI2e3">sql</span></a></li></ol></nav><div class="Search-module__searchButtonGroup__aetw5 prc-ButtonGroup-ButtonGroup-vFUrY"><div><button type="button" aria-label="Search or jump to…" class="prc-Button-ButtonBase-9n-Xk styles-module__appHeaderButton__axedQ Search-module__searchButton__aiE0a" data-loading="false" data-size="medium" data-variant="invisible"><span data-component="buttonContent" data-align="center" class="prc-Button-ButtonContent-Iohp5"><span data-component="leadingVisual" class="prc-Button-Visual-YNt2F prc-Button-VisualWrap-E4cnq"><svg aria-hidden="true" focusable="false" class="octicon octicon-search" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path></svg></span><span data-component="text" class="prc-Button-Label-FWkx3"><span class="Search-module__placeholder__p9hbG Search-module__text__veSYi Search-module__value__TFoak">Type <kbd class="Search-module__kbd__WCskr">/</kbd> to search</span></span></span></button></div><div></div></div><button data-component="IconButton" type="button" class="prc-Button-ButtonBase-9n-Xk styles-module__appHeaderButton__axedQ Search-module__smallSearchButton___8Gvn prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="invisible" aria-labelledby="_R_2l9b_"><svg aria-hidden="true" focusable="false" class="octicon octicon-search" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path></svg></button><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="s" aria-hidden="true" popover="auto"><span id="_R_2l9b_">Search or jump to…<span class="prc-src-InternalVisuallyHidden-2YaI6">(<!-- -->forward slash<!-- -->)</span></span><span class="prc-TooltipV2-KeybindingHintContainer-Ymj-3 prc-TooltipV2-HasTextBefore-fdOXj" aria-hidden="true"><kbd class="prc-KeybindingHint-KeybindingHint-qpYIs prc-Text-Text-9mHv3" data-testid="keybinding-hint"><span class="prc-components-Chord-DdhWN prc-components-ChordOnEmphasis-O-4BS prc-components-ChordSmall-c-P-x prc-Text-Text-9mHv3" data-kbd-chord="true"> <span class="prc-src-InternalVisuallyHidden-2YaI6">forward slash</span><span aria-hidden="true">/</span></span></kbd></span></span><div class="d-none"></div><div class="d-none"><qbsearch-input class="search-input" data-scope="repo:LeoKang/sql" data-custom-scopes-path="/search/custom_scopes" data-delete-custom-scopes-csrf="6LcA4d8sm3inAGaxikNfBRKivAwEKxnigrSHZ9cb8zI1qR46Knkeg0EecjIVG4Jn2ZiSI3g3y2LfKjfYamZFIw" data-max-custom-scopes="10" data-header-redesign-enabled="true" data-initial-value="" data-blackbird-suggestions-path="/search/suggestions" data-jump-to-suggestions-path="/_graphql/GetSuggestedNavigationDestinations" data-current-repository="LeoKang/sql" data-current-org="" data-current-owner="LeoKang" data-logged-in="true" data-copilot-chat-enabled="true" data-nl-search-enabled="false" data-catalyst="">
  <div class="search-input-container search-with-dialog position-relative d-flex flex-row flex-items-center height-auto color-bg-transparent border-0 color-fg-subtle mx-0" data-action="click:qbsearch-input#searchInputContainerClicked">

    <input type="hidden" name="type" class="js-site-search-type-field">

    
<div class="Overlay--hidden " data-modal-dialog-overlay="">
  <modal-dialog data-action="close:qbsearch-input#handleClose cancel:qbsearch-input#handleClose" data-target="qbsearch-input.searchSuggestionsDialog" role="dialog" id="search-suggestions-dialog" aria-modal="true" aria-labelledby="search-suggestions-dialog-header" data-view-component="true" class="Overlay Overlay--width-medium Overlay--height-auto">
      <h1 id="search-suggestions-dialog-header" class="sr-only">Search code, repositories, users, issues, pull requests...</h1>
    <div class="Overlay-body Overlay-body--paddingNone">
      
          <div data-view-component="true">        <div class="search-suggestions position-absolute width-full color-shadow-large border color-fg-default color-bg-default overflow-hidden d-flex flex-column query-builder-container" style="border-radius: 12px;" data-target="qbsearch-input.queryBuilderContainer" hidden="">
          <!-- '"` --><!-- </textarea></xmp> --><form id="query-builder-test-form" action="https://github.com/LeoKang/sql/blob/master/2_department.sql" accept-charset="UTF-8" method="get">
  <query-builder data-target="qbsearch-input.queryBuilder" id="query-builder-query-builder-test" data-filter-key=":" data-view-component="true" class="QueryBuilder search-query-builder" data-min-width="300" data-catalyst="">
    <div class="FormControl FormControl--fullWidth">
      <label id="query-builder-test-label" for="query-builder-test" class="FormControl-label sr-only">
        Search
      </label>
      <div class="QueryBuilder-StyledInput width-fit " data-target="query-builder.styledInput">
          <span id="query-builder-test-leadingvisual-wrap" class="FormControl-input-leadingVisualWrap QueryBuilder-leadingVisualWrap">
            <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-search FormControl-input-leadingVisual">
    <path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path>
</svg>
          </span>
        <div data-target="query-builder.styledInputContainer" class="QueryBuilder-StyledInputContainer">
          <div aria-hidden="true" class="QueryBuilder-StyledInputContent" data-target="query-builder.styledInputContent"></div>
          <div class="QueryBuilder-InputWrapper">
            <div aria-hidden="true" class="QueryBuilder-Sizer" data-target="query-builder.sizer"><span></span></div>
            <input id="query-builder-test" name="query-builder-test" value="" autocomplete="off" type="text" role="combobox" spellcheck="false" aria-expanded="false" aria-describedby="validation-b3f324bd-0cb5-419e-87de-a79d8b072cef" data-target="query-builder.input" data-action="
          input:query-builder#inputChange
          blur:query-builder#inputBlur
          keydown:query-builder#inputKeydown
          focus:query-builder#inputFocus
        " data-view-component="true" class="FormControl-input QueryBuilder-Input FormControl-medium" aria-controls="query-builder-test-results" aria-autocomplete="list" aria-haspopup="listbox" style="width: 300px;">
          </div>
        </div>
          <span data-target="query-builder.clearButton" hidden="">
            <span class="sr-only" id="query-builder-test-clear">Clear</span>
            <button role="button" id="query-builder-test-clear-button" aria-labelledby="query-builder-test-clear query-builder-test-label" data-action="
                  click:query-builder#clear
                  focus:query-builder#clearButtonFocus
                  blur:query-builder#clearButtonBlur
                " variant="small" type="button" data-view-component="true" class="Button Button--iconOnly Button--invisible Button--medium mr-1 tmp-mr-1 px-2 tmp-px-2 py-0 tmp-py-0 d-flex flex-items-center rounded-1 color-fg-muted">  <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x-circle-fill Button-visual">
    <path d="M2.343 13.657A8 8 0 1 1 13.658 2.343 8 8 0 0 1 2.343 13.657ZM6.03 4.97a.751.751 0 0 0-1.042.018.751.751 0 0 0-.018 1.042L6.94 8 4.97 9.97a.749.749 0 0 0 .326 1.275.749.749 0 0 0 .734-.215L8 9.06l1.97 1.97a.749.749 0 0 0 1.275-.326.749.749 0 0 0-.215-.734L9.06 8l1.97-1.97a.749.749 0 0 0-.326-1.275.749.749 0 0 0-.734.215L8 6.94Z"></path>
</svg>
</button>

          </span>
      </div>
      <template id="search-icon"></template>

<template id="code-icon"></template>

<template id="file-code-icon"></template>

<template id="history-icon"></template>

<template id="repo-icon"></template>

<template id="bookmark-icon"></template>

<template id="plus-circle-icon"></template>

<template id="circle-icon"></template>

<template id="trash-icon"></template>

<template id="team-icon"></template>

<template id="project-icon"></template>

<template id="pencil-icon"></template>

<template id="copilot-icon"></template>

<template id="copilot-error-icon"></template>

<template id="workflow-icon"></template>

<template id="book-icon"></template>

<template id="code-review-icon"></template>

<template id="codespaces-icon"></template>

<template id="comment-icon"></template>

<template id="comment-discussion-icon"></template>

<template id="organization-icon"></template>

<template id="rocket-icon"></template>

<template id="shield-check-icon"></template>

<template id="heart-icon"></template>

<template id="server-icon"></template>

<template id="globe-icon"></template>

<template id="issue-opened-icon"></template>

<template id="device-mobile-icon"></template>

<template id="package-icon"></template>

<template id="credit-card-icon"></template>

<template id="play-icon"></template>

<template id="gift-icon"></template>

<template id="code-square-icon"></template>

<template id="device-desktop-icon"></template>

        <div class="position-relative">
                        <ul role="listbox" class="ActionListWrap QueryBuilder-ListWrap" aria-label="Suggestions" data-action="
                combobox-commit:query-builder#comboboxCommit
                mousedown:query-builder#resultsMousedown
              " data-target="query-builder.resultsList" data-persist-list="false" id="query-builder-test-results" tabindex="-1"></ul>

        </div>
      <div class="FormControl-inlineValidation" id="validation-b3f324bd-0cb5-419e-87de-a79d8b072cef" hidden="hidden">
        <span class="FormControl-inlineValidation--visual">
          <svg aria-hidden="true" height="12" viewBox="0 0 12 12" version="1.1" width="12" data-view-component="true" class="octicon octicon-alert-fill">
    <path d="M4.855.708c.5-.896 1.79-.896 2.29 0l4.675 8.351a1.312 1.312 0 0 1-1.146 1.954H1.33A1.313 1.313 0 0 1 .183 9.058ZM7 7V3H5v4Zm-1 3a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z"></path>
</svg>
        </span>
        <span></span>
</div>    </div>
    <div data-target="query-builder.screenReaderFeedback" aria-live="polite" aria-atomic="true" class="sr-only">0 suggestions.</div>
</query-builder></form>
          <div class="d-flex flex-row color-fg-muted tmp-px-3 text-small color-bg-default search-feedback-prompt">
            <a target="_blank" href="https://docs.github.com/search-github/github-code-search/understanding-github-code-search-syntax" data-view-component="true" class="Link color-fg-accent text-normal ml-2 tmp-ml-2">Search syntax tips</a>            <div class="d-flex flex-1"></div>
              <button data-action="click:qbsearch-input#showFeedbackDialog" type="button" data-view-component="true" class="Button--link Button--medium Button color-fg-accent text-normal ml-2 tmp-ml-2">  <span class="Button-content">
    <span class="Button-label">Give feedback</span>
  </span>
</button>
          </div>
        </div>
</div>

    </div>
</modal-dialog></div>
  </div>
  <div data-action="click:qbsearch-input#retract" class="dark-backdrop position-fixed" hidden="" data-target="qbsearch-input.darkBackdrop"></div>
  <div class="color-fg-default">
    
<dialog-helper>
  <dialog data-target="qbsearch-input.feedbackDialog" data-action="close:qbsearch-input#handleDialogClose cancel:qbsearch-input#handleDialogClose" id="feedback-dialog" aria-modal="true" aria-labelledby="feedback-dialog-title" aria-describedby="feedback-dialog-description" data-view-component="true" class="Overlay Overlay-whenNarrow Overlay--size-medium Overlay--motion-scaleFade Overlay--disableScroll">
    <div data-view-component="true" class="Overlay-header">
  <div class="Overlay-headerContentWrap">
    <div class="Overlay-titleWrap">
      <h1 class="Overlay-title " id="feedback-dialog-title">
        Provide feedback
      </h1>
        
    </div>
    <div class="Overlay-actionWrap">
      <button data-close-dialog-id="feedback-dialog" aria-label="Close" type="button" data-view-component="true" class="close-button Overlay-closeButton"><svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg></button>
    </div>
  </div>
  
</div>
      <scrollable-region data-labelled-by="feedback-dialog-title" data-catalyst="" style="overflow: auto;">
        <div data-view-component="true" class="Overlay-body">        <!-- '"` --><!-- </textarea></xmp> --><form id="code-search-feedback-form" data-turbo="false" action="https://github.com/search/feedback" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="HQKkz-LHucBqrjLuRcVJP3aF6-vYeDkHR6pq53v1W3cPstAspGRjVVg3dJp_FeqgzUael89-OzKXEi8zUnhTsQ">
          <p>We read every piece of feedback, and take your input very seriously.</p>
          <textarea name="feedback" class="form-control width-full mb-2" style="height: 120px" id="feedback"></textarea>
          <input name="include_email" id="include_email" aria-label="Include my email address so I can be contacted" class="form-control mr-2" type="checkbox">
          <label for="include_email" style="font-weight: normal">Include my email address so I can be contacted</label>
</form></div>
      </scrollable-region>
      <div data-view-component="true" class="Overlay-footer Overlay-footer--alignEnd">          <button data-close-dialog-id="feedback-dialog" type="button" data-view-component="true" class="btn">    Cancel
</button>
          <button form="code-search-feedback-form" data-action="click:qbsearch-input#submitFeedback" type="submit" data-view-component="true" class="btn-primary btn">    Submit feedback
</button>
</div>
</dialog></dialog-helper>

    <custom-scopes data-target="qbsearch-input.customScopesManager" data-catalyst="">
    
<dialog-helper>
  <dialog data-target="custom-scopes.customScopesModalDialog" data-action="close:qbsearch-input#handleDialogClose cancel:qbsearch-input#handleDialogClose" id="custom-scopes-dialog" aria-modal="true" aria-labelledby="custom-scopes-dialog-title" aria-describedby="custom-scopes-dialog-description" data-view-component="true" class="Overlay Overlay-whenNarrow Overlay--size-medium Overlay--motion-scaleFade Overlay--disableScroll">
    <div data-view-component="true" class="Overlay-header Overlay-header--divided">
  <div class="Overlay-headerContentWrap">
    <div class="Overlay-titleWrap">
      <h1 class="Overlay-title " id="custom-scopes-dialog-title">
        Saved searches
      </h1>
        <h2 id="custom-scopes-dialog-description" class="Overlay-description">Use saved searches to filter your results more quickly</h2>
    </div>
    <div class="Overlay-actionWrap">
      <button data-close-dialog-id="custom-scopes-dialog" aria-label="Close" type="button" data-view-component="true" class="close-button Overlay-closeButton"><svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg></button>
    </div>
  </div>
  
</div>
      <scrollable-region data-labelled-by="custom-scopes-dialog-title" data-catalyst="" style="overflow: auto;">
        <div data-view-component="true" class="Overlay-body">        <div data-target="custom-scopes.customScopesModalDialogFlash"></div>

        <div hidden="" class="create-custom-scope-form" data-target="custom-scopes.createCustomScopeForm">
        <!-- '"` --><!-- </textarea></xmp> --><form id="custom-scopes-dialog-form" data-turbo="false" action="https://github.com/search/custom_scopes" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="YAXl0mU_DsmrDe4pKQH1Eeo0GZYe5IbNttcjukVcITVej4JJ0dCQx_rvqs1sSI79RhfJcGIxp6Igck1HEaAaGQ">
          <div data-target="custom-scopes.customScopesModalDialogFlash"></div>

          <input type="hidden" id="custom_scope_id" name="custom_scope_id" data-target="custom-scopes.customScopesIdField">

          <div class="form-group">
            <label for="custom_scope_name">Name</label>
            <auto-check src="/search/custom_scopes/check_name" required="">
              <input type="text" name="custom_scope_name" id="custom_scope_name" data-target="custom-scopes.customScopesNameField" class="form-control" autocomplete="off" placeholder="github-ruby" required="" maxlength="50" spellcheck="false">
              <input type="hidden" value="Hdoj6MvDDsdAzdprsLncX3_wcVM33CF3fz8KOzP5rYex5qYyFrZjwOVvQzDT2kkxwltpql1da1sxAFXit15PXw" data-csrf="true">
            </auto-check>
          </div>

          <div class="form-group">
            <label for="custom_scope_query">Query</label>
            <input type="text" name="custom_scope_query" id="custom_scope_query" data-target="custom-scopes.customScopesQueryField" class="form-control" autocomplete="off" placeholder="(repo:mona/a OR repo:mona/b) AND lang:python" required="" maxlength="500">
          </div>

          <p class="text-small color-fg-muted">
            To see all available qualifiers, see our <a class="Link--inTextBlock" href="https://docs.github.com/search-github/github-code-search/understanding-github-code-search-syntax">documentation</a>.
          </p>
</form>        </div>

        <div data-target="custom-scopes.manageCustomScopesForm">
          <div data-target="custom-scopes.list"></div>
        </div>

</div>
      </scrollable-region>
      <div data-view-component="true" class="Overlay-footer Overlay-footer--alignEnd Overlay-footer--divided">          <button data-action="click:custom-scopes#customScopesCancel" type="button" data-view-component="true" class="btn">    Cancel
</button>
          <button form="custom-scopes-dialog-form" data-action="click:custom-scopes#customScopesSubmit" data-target="custom-scopes.customScopesSubmitButton" type="submit" data-view-component="true" class="btn-primary btn">    Create saved search
</button>
</div>
</dialog></dialog-helper>
    </custom-scopes>
  </div>
</qbsearch-input><input type="hidden" value="Z7eVBSn2gX5lJIZOwjZUY7YSg3Z4ITkijHBSjQRGueJ7mQHxD8EDQ1KKKl8zWRdWPM5QDlkM_s2Gz72mSmp41A" data-csrf="true" class="js-data-jump-to-suggestions-path-csrf"></div></div><div data-testid="top-nav-right" class="styles-module__right__mlBQg styles-module__withLocalNavigation__rjTJ_ prc-Stack-Stack-UQ9k6" data-gap="condensed" data-direction="horizontal" data-align="center" data-wrap="nowrap" data-justify="start" data-padding="normal"><div data-testid="top-bar-actions" class="hide-sm hide-md prc-Stack-Stack-UQ9k6" data-gap="condensed" data-direction="horizontal" data-align="center" data-wrap="nowrap" data-justify="start" data-padding="none"><div><div class="CopilotItems-module__Wrapper__BFG9q"><div class="prc-ButtonGroup-ButtonGroup-vFUrY"><div><a data-component="IconButton" type="button" class="prc-Button-ButtonBase-9n-Xk styles-module__appHeaderButton__axedQ prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="invisible" aria-labelledby="_R_akjpb_" href="https://github.com/copilot" data-discover="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-copilot" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M7.998 15.035c-4.562 0-7.873-2.914-7.998-3.749V9.338c.085-.628.677-1.686 1.588-2.065.013-.07.024-.143.036-.218.029-.183.06-.384.126-.612-.201-.508-.254-1.084-.254-1.656 0-.87.128-1.769.693-2.484.579-.733 1.494-1.124 2.724-1.261 1.206-.134 2.262.034 2.944.765.05.053.096.108.139.165.044-.057.094-.112.143-.165.682-.731 1.738-.899 2.944-.765 1.23.137 2.145.528 2.724 1.261.566.715.693 1.614.693 2.484 0 .572-.053 1.148-.254 1.656.066.228.098.429.126.612.012.076.024.148.037.218.924.385 1.522 1.471 1.591 2.095v1.872c0 .766-3.351 3.795-8.002 3.795Zm0-1.485c2.28 0 4.584-1.11 5.002-1.433V7.862l-.023-.116c-.49.21-1.075.291-1.727.291-1.146 0-2.059-.327-2.71-.991A3.222 3.222 0 0 1 8 6.303a3.24 3.24 0 0 1-.544.743c-.65.664-1.563.991-2.71.991-.652 0-1.236-.081-1.727-.291l-.023.116v4.255c.419.323 2.722 1.433 5.002 1.433ZM6.762 2.83c-.193-.206-.637-.413-1.682-.297-1.019.113-1.479.404-1.713.7-.247.312-.369.789-.369 1.554 0 .793.129 1.171.308 1.371.162.181.519.379 1.442.379.853 0 1.339-.235 1.638-.54.315-.322.527-.827.617-1.553.117-.935-.037-1.395-.241-1.614Zm4.155-.297c-1.044-.116-1.488.091-1.681.297-.204.219-.359.679-.242 1.614.091.726.303 1.231.618 1.553.299.305.784.54 1.638.54.922 0 1.28-.198 1.442-.379.179-.2.308-.578.308-1.371 0-.765-.123-1.242-.37-1.554-.233-.296-.693-.587-1.713-.7Z"></path><path d="M6.25 9.037a.75.75 0 0 1 .75.75v1.501a.75.75 0 0 1-1.5 0V9.787a.75.75 0 0 1 .75-.75Zm4.25.75v1.501a.75.75 0 0 1-1.5 0V9.787a.75.75 0 0 1 1.5 0Z"></path></svg></a><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="s" aria-hidden="true" id="_R_akjpb_" popover="auto">Chat with Copilot</span></div><div><div class="d-none"></div><button type="button" aria-label="Open Copilot…" aria-haspopup="true" aria-expanded="false" tabindex="0" class="prc-Button-ButtonBase-9n-Xk styles-module__appHeaderButton__axedQ CopilotItems-module__CopilotMenu__DVdfE" data-loading="false" data-size="medium" data-variant="invisible" id="_R_kkjpb_"><span data-component="buttonContent" data-align="center" class="prc-Button-ButtonContent-Iohp5"><span data-component="leadingVisual" class="prc-Button-Visual-YNt2F prc-Button-VisualWrap-E4cnq"><svg aria-hidden="true" focusable="false" class="octicon octicon-copilot" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M7.998 15.035c-4.562 0-7.873-2.914-7.998-3.749V9.338c.085-.628.677-1.686 1.588-2.065.013-.07.024-.143.036-.218.029-.183.06-.384.126-.612-.201-.508-.254-1.084-.254-1.656 0-.87.128-1.769.693-2.484.579-.733 1.494-1.124 2.724-1.261 1.206-.134 2.262.034 2.944.765.05.053.096.108.139.165.044-.057.094-.112.143-.165.682-.731 1.738-.899 2.944-.765 1.23.137 2.145.528 2.724 1.261.566.715.693 1.614.693 2.484 0 .572-.053 1.148-.254 1.656.066.228.098.429.126.612.012.076.024.148.037.218.924.385 1.522 1.471 1.591 2.095v1.872c0 .766-3.351 3.795-8.002 3.795Zm0-1.485c2.28 0 4.584-1.11 5.002-1.433V7.862l-.023-.116c-.49.21-1.075.291-1.727.291-1.146 0-2.059-.327-2.71-.991A3.222 3.222 0 0 1 8 6.303a3.24 3.24 0 0 1-.544.743c-.65.664-1.563.991-2.71.991-.652 0-1.236-.081-1.727-.291l-.023.116v4.255c.419.323 2.722 1.433 5.002 1.433ZM6.762 2.83c-.193-.206-.637-.413-1.682-.297-1.019.113-1.479.404-1.713.7-.247.312-.369.789-.369 1.554 0 .793.129 1.171.308 1.371.162.181.519.379 1.442.379.853 0 1.339-.235 1.638-.54.315-.322.527-.827.617-1.553.117-.935-.037-1.395-.241-1.614Zm4.155-.297c-1.044-.116-1.488.091-1.681.297-.204.219-.359.679-.242 1.614.091.726.303 1.231.618 1.553.299.305.784.54 1.638.54.922 0 1.28-.198 1.442-.379.179-.2.308-.578.308-1.371 0-.765-.123-1.242-.37-1.554-.233-.296-.693-.587-1.713-.7Z"></path><path d="M6.25 9.037a.75.75 0 0 1 .75.75v1.501a.75.75 0 0 1-1.5 0V9.787a.75.75 0 0 1 .75-.75Zm4.25.75v1.501a.75.75 0 0 1-1.5 0V9.787a.75.75 0 0 1 1.5 0Z"></path></svg></span></span><span data-component="trailingAction" class="prc-Button-Visual-YNt2F prc-Button-VisualWrap-E4cnq"><svg aria-hidden="true" focusable="false" class="octicon octicon-triangle-down" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="m4.427 7.427 3.396 3.396a.25.25 0 0 0 .354 0l3.396-3.396A.25.25 0 0 0 11.396 7H4.604a.25.25 0 0 0-.177.427Z"></path></svg></span></button></div></div></div></div><div class="styles-module__itemDivider__nunbs"></div><button type="button" aria-haspopup="true" aria-expanded="false" tabindex="0" class="prc-Button-ButtonBase-9n-Xk GlobalCreateMenu-module__actionMenuButton__Hj_iB" data-loading="false" data-size="medium" data-variant="invisible" aria-labelledby="global-create-menu-tooltip-_R_1jpb_" id="_R_5jpb_"><span data-component="buttonContent" data-align="center" class="prc-Button-ButtonContent-Iohp5"><span data-component="leadingVisual" class="prc-Button-Visual-YNt2F prc-Button-VisualWrap-E4cnq"><svg aria-hidden="true" focusable="false" class="octicon octicon-plus" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M7.75 2a.75.75 0 0 1 .75.75V7h4.25a.75.75 0 0 1 0 1.5H8.5v4.25a.75.75 0 0 1-1.5 0V8.5H2.75a.75.75 0 0 1 0-1.5H7V2.75A.75.75 0 0 1 7.75 2Z"></path></svg></span></span><span data-component="trailingAction" class="prc-Button-Visual-YNt2F prc-Button-VisualWrap-E4cnq"><svg aria-hidden="true" focusable="false" class="octicon octicon-triangle-down" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="m4.427 7.427 3.396 3.396a.25.25 0 0 0 .354 0l3.396-3.396A.25.25 0 0 0 11.396 7H4.604a.25.25 0 0 0-.177.427Z"></path></svg></span></button><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="s" aria-hidden="true" id="global-create-menu-tooltip-_R_1jpb_" popover="auto">Create new...</span><a data-component="IconButton" type="button" class="prc-Button-ButtonBase-9n-Xk styles-module__appHeaderButton__axedQ prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="invisible" aria-labelledby="_R_m3pb_" href="https://github.com/issues" data-discover="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-issue-opened" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M8 9.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path><path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0ZM1.5 8a6.5 6.5 0 1 0 13 0 6.5 6.5 0 0 0-13 0Z"></path></svg></a><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="s" aria-hidden="true" id="_R_m3pb_" popover="auto">Issues</span><a data-component="IconButton" type="button" class="prc-Button-ButtonBase-9n-Xk styles-module__appHeaderButton__axedQ prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="invisible" aria-labelledby="_R_q3pb_" href="https://github.com/pulls" data-discover="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-git-pull-request" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M1.5 3.25a2.25 2.25 0 1 1 3 2.122v5.256a2.251 2.251 0 1 1-1.5 0V5.372A2.25 2.25 0 0 1 1.5 3.25Zm5.677-.177L9.573.677A.25.25 0 0 1 10 .854V2.5h1A2.5 2.5 0 0 1 13.5 5v5.628a2.251 2.251 0 1 1-1.5 0V5a1 1 0 0 0-1-1h-1v1.646a.25.25 0 0 1-.427.177L7.177 3.427a.25.25 0 0 1 0-.354ZM3.75 2.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm0 9.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm8.25.75a.75.75 0 1 0 1.5 0 .75.75 0 0 0-1.5 0Z"></path></svg></a><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="s" aria-hidden="true" id="_R_q3pb_" popover="auto">Pull requests</span><a data-component="IconButton" type="button" class="prc-Button-ButtonBase-9n-Xk styles-module__appHeaderButton__axedQ prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="invisible" aria-labelledby="_R_u3pb_" href="https://github.com/repos" data-discover="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-repo" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M2 2.5A2.5 2.5 0 0 1 4.5 0h8.75a.75.75 0 0 1 .75.75v12.5a.75.75 0 0 1-.75.75h-2.5a.75.75 0 0 1 0-1.5h1.75v-2h-8a1 1 0 0 0-.714 1.7.75.75 0 1 1-1.072 1.05A2.495 2.495 0 0 1 2 11.5Zm10.5-1h-8a1 1 0 0 0-1 1v6.708A2.486 2.486 0 0 1 4.5 9h8ZM5 12.25a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.25a.25.25 0 0 1-.4.2l-1.45-1.087a.249.249 0 0 0-.3 0L5.4 15.7a.25.25 0 0 1-.4-.2Z"></path></svg></a><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="s" aria-hidden="true" id="_R_u3pb_" popover="auto">Repositories</span><div class="d-none"></div></div><a data-component="IconButton" type="button" class="prc-Button-ButtonBase-9n-Xk styles-module__appHeaderButton__axedQ prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="invisible" aria-labelledby="_R_lpb_" href="https://github.com/notifications" data-discover="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-inbox" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M2.8 2.06A1.75 1.75 0 0 1 4.41 1h7.18c.7 0 1.333.417 1.61 1.06l2.74 6.395c.04.093.06.194.06.295v4.5A1.75 1.75 0 0 1 14.25 15H1.75A1.75 1.75 0 0 1 0 13.25v-4.5c0-.101.02-.202.06-.295Zm1.61.44a.25.25 0 0 0-.23.152L1.887 8H4.75a.75.75 0 0 1 .6.3L6.625 10h2.75l1.275-1.7a.75.75 0 0 1 .6-.3h2.863L11.82 2.652a.25.25 0 0 0-.23-.152Zm10.09 7h-2.875l-1.275 1.7a.75.75 0 0 1-.6.3h-3.5a.75.75 0 0 1-.6-.3L4.375 9.5H1.5v3.75c0 .138.112.25.25.25h12.5a.25.25 0 0 0 .25-.25Z"></path></svg></a><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="sw" aria-hidden="true" popover="auto" style="top: 52px; left: 944.425px;"><span id="_R_lpb_">You have no unread notifications<span class="prc-src-InternalVisuallyHidden-2YaI6">(<!-- -->g then n<!-- -->)</span></span><span class="prc-TooltipV2-KeybindingHintContainer-Ymj-3 prc-TooltipV2-HasTextBefore-fdOXj" aria-hidden="true"><kbd class="prc-KeybindingHint-KeybindingHint-qpYIs prc-Text-Text-9mHv3" data-testid="keybinding-hint"><span class="prc-components-Chord-DdhWN prc-components-ChordOnEmphasis-O-4BS prc-components-ChordSmall-c-P-x prc-Text-Text-9mHv3" data-kbd-chord="true"> <span class="prc-src-InternalVisuallyHidden-2YaI6">g</span><span aria-hidden="true">G</span></span><span class="prc-src-InternalVisuallyHidden-2YaI6">then</span> <span class="prc-components-Chord-DdhWN prc-components-ChordOnEmphasis-O-4BS prc-components-ChordSmall-c-P-x prc-Text-Text-9mHv3" data-kbd-chord="true"> <span class="prc-src-InternalVisuallyHidden-2YaI6">n</span><span aria-hidden="true">N</span></span></kbd></span></span><div class="d-none"></div><div class="GlobalNavUserMenu-module__container__NaVIt"><button data-component="IconButton" type="button" aria-haspopup="menu" data-login="ldw6722-byte" class="prc-Button-ButtonBase-9n-Xk GlobalNavUserMenu-module__anchor__Dcej6 prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="invisible" aria-labelledby="_R_2npb_"><img data-component="Avatar" class="prc-Avatar-Avatar-0xaUi" alt="User avatar" width="32" height="32" style="--avatarSize-regular:32px" src="./sql_2_department_files/270266834" data-testid="github-avatar"></button><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="s" aria-hidden="true" id="_R_2npb_" popover="auto">Open user navigation menu</span></div></div></div><h2 class="prc-src-InternalVisuallyHidden-2YaI6">Repository navigation</h2><nav class="prc-components-UnderlineWrapper-eT-Yj LocalNavigation-module__LocalNavigation__b0Xc0" aria-label="Repository" data-variant="inset" data-overflow-measured="true"><ul class="prc-components-UnderlineItemList-xKlKC" role="list"><li class="prc-UnderlineNav-UnderlineNavItem-syRjR"><a href="https://github.com/LeoKang/sql" aria-current="page" data-tab-item="code" data-react-nav="code-view" data-react-nav-anchor="code-view-repo-link" data-turbo-frame="repo-content-turbo-frame" class="prc-components-UnderlineItem-7fP-n" data-discover="true"><span data-component="icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-code" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="m11.28 3.22 4.25 4.25a.75.75 0 0 1 0 1.06l-4.25 4.25a.749.749 0 0 1-1.275-.326.749.749 0 0 1 .215-.734L13.94 8l-3.72-3.72a.749.749 0 0 1 .326-1.275.749.749 0 0 1 .734.215Zm-6.56 0a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042L2.06 8l3.72 3.72a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L.47 8.53a.75.75 0 0 1 0-1.06Z"></path></svg></span><span data-component="text" data-content="Code">Code</span></a></li><li class="prc-UnderlineNav-UnderlineNavItem-syRjR"><a href="https://github.com/LeoKang/sql/issues" data-tab-item="issues" data-react-nav="issues-react" data-turbo-frame="repo-content-turbo-frame" class="prc-components-UnderlineItem-7fP-n" data-discover="true"><span data-component="icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-issue-opened" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M8 9.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path><path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0ZM1.5 8a6.5 6.5 0 1 0 13 0 6.5 6.5 0 0 0-13 0Z"></path></svg></span><span data-component="text" data-content="Issues">Issues</span></a></li><li class="prc-UnderlineNav-UnderlineNavItem-syRjR"><a href="https://github.com/LeoKang/sql/pulls" data-tab-item="pull-requests" data-turbo-frame="repo-content-turbo-frame" class="prc-components-UnderlineItem-7fP-n" data-discover="true"><span data-component="icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-git-pull-request" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M1.5 3.25a2.25 2.25 0 1 1 3 2.122v5.256a2.251 2.251 0 1 1-1.5 0V5.372A2.25 2.25 0 0 1 1.5 3.25Zm5.677-.177L9.573.677A.25.25 0 0 1 10 .854V2.5h1A2.5 2.5 0 0 1 13.5 5v5.628a2.251 2.251 0 1 1-1.5 0V5a1 1 0 0 0-1-1h-1v1.646a.25.25 0 0 1-.427.177L7.177 3.427a.25.25 0 0 1 0-.354ZM3.75 2.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm0 9.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm8.25.75a.75.75 0 1 0 1.5 0 .75.75 0 0 0-1.5 0Z"></path></svg></span><span data-component="text" data-content="Pull requests">Pull requests</span></a></li><li class="prc-UnderlineNav-UnderlineNavItem-syRjR"><a href="https://github.com/LeoKang/sql/agents?author=ldw6722-byte" data-tab-item="agents" data-turbo-frame="repo-content-turbo-frame" class="prc-components-UnderlineItem-7fP-n" data-discover="true"><span data-component="icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-agent" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M14.5 8.9v-.052A2.956 2.956 0 0 0 11.542 5.9a.815.815 0 0 1-.751-.501l-.145-.348A3.496 3.496 0 0 0 7.421 2.9h-.206a3.754 3.754 0 0 0-3.736 4.118l.011.121a.822.822 0 0 1-.619.879A1.81 1.81 0 0 0 1.5 9.773v.14c0 1.097.89 1.987 1.987 1.987H4.5a.75.75 0 0 1 0 1.5H3.487A3.487 3.487 0 0 1 0 9.913v-.14C0 8.449.785 7.274 1.963 6.75A5.253 5.253 0 0 1 7.215 1.4h.206a4.992 4.992 0 0 1 4.586 3.024A4.455 4.455 0 0 1 16 8.848V8.9a.75.75 0 0 1-1.5 0Z"></path><path d="m8.38 7.67 2.25 2.25a.749.749 0 0 1 0 1.061L8.38 13.23a.749.749 0 1 1-1.06-1.06l1.719-1.72L7.32 8.731A.75.75 0 0 1 8.38 7.67ZM15 13.45h-3a.75.75 0 0 1 0-1.5h3a.75.75 0 0 1 0 1.5Z"></path></svg></span><span data-component="text" data-content="Agents">Agents</span></a></li><li class="prc-UnderlineNav-UnderlineNavItem-syRjR"><a href="https://github.com/LeoKang/sql/actions" data-tab-item="actions" data-turbo-frame="repo-content-turbo-frame" class="prc-components-UnderlineItem-7fP-n" data-discover="true"><span data-component="icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-play" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0ZM1.5 8a6.5 6.5 0 1 0 13 0 6.5 6.5 0 0 0-13 0Zm4.879-2.773 4.264 2.559a.25.25 0 0 1 0 .428l-4.264 2.559A.25.25 0 0 1 6 10.559V5.442a.25.25 0 0 1 .379-.215Z"></path></svg></span><span data-component="text" data-content="Actions">Actions</span></a></li><li class="prc-UnderlineNav-UnderlineNavItem-syRjR"><a href="https://github.com/LeoKang/sql/projects" data-tab-item="projects" data-turbo-frame="repo-content-turbo-frame" class="prc-components-UnderlineItem-7fP-n" data-discover="true"><span data-component="icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-table" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M0 1.75C0 .784.784 0 1.75 0h12.5C15.216 0 16 .784 16 1.75v12.5A1.75 1.75 0 0 1 14.25 16H1.75A1.75 1.75 0 0 1 0 14.25ZM6.5 6.5v8h7.75a.25.25 0 0 0 .25-.25V6.5Zm8-1.5V1.75a.25.25 0 0 0-.25-.25H6.5V5Zm-13 1.5v7.75c0 .138.112.25.25.25H5v-8ZM5 5V1.5H1.75a.25.25 0 0 0-.25.25V5Z"></path></svg></span><span data-component="text" data-content="Projects">Projects</span></a></li><li class="prc-UnderlineNav-UnderlineNavItem-syRjR"><a href="https://github.com/LeoKang/sql/security" data-tab-item="security-and-quality" data-turbo-frame="repo-content-turbo-frame" class="prc-components-UnderlineItem-7fP-n" data-discover="true"><span data-component="icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-shield" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M7.467.133a1.748 1.748 0 0 1 1.066 0l5.25 1.68A1.75 1.75 0 0 1 15 3.48V7c0 1.566-.32 3.182-1.303 4.682-.983 1.498-2.585 2.813-5.032 3.855a1.697 1.697 0 0 1-1.33 0c-2.447-1.042-4.049-2.357-5.032-3.855C1.32 10.182 1 8.566 1 7V3.48a1.75 1.75 0 0 1 1.217-1.667Zm.61 1.429a.25.25 0 0 0-.153 0l-5.25 1.68a.25.25 0 0 0-.174.238V7c0 1.358.275 2.666 1.057 3.86.784 1.194 2.121 2.34 4.366 3.297a.196.196 0 0 0 .154 0c2.245-.956 3.582-2.104 4.366-3.298C13.225 9.666 13.5 8.36 13.5 7V3.48a.251.251 0 0 0-.174-.237l-5.25-1.68ZM8.75 4.75v3a.75.75 0 0 1-1.5 0v-3a.75.75 0 0 1 1.5 0ZM9 10.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"></path></svg></span><span data-component="text" data-content="Security and quality">Security and quality</span></a></li><li class="prc-UnderlineNav-UnderlineNavItem-syRjR"><a href="https://github.com/LeoKang/sql/pulse" data-tab-item="insights" data-turbo-frame="repo-content-turbo-frame" class="prc-components-UnderlineItem-7fP-n" data-discover="true"><span data-component="icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-graph" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align:text-bottom"><path d="M1.5 1.75V13.5h13.75a.75.75 0 0 1 0 1.5H.75a.75.75 0 0 1-.75-.75V1.75a.75.75 0 0 1 1.5 0Zm14.28 2.53-5.25 5.25a.75.75 0 0 1-1.06 0L7 7.06 4.28 9.78a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042l3.25-3.25a.75.75 0 0 1 1.06 0L10 7.94l4.72-4.72a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042Z"></path></svg></span><span data-component="text" data-content="Insights">Insights</span></a></li></ul></nav><div class="d-none"></div></header><script type="application/json" id="__PRIMER_DATA__R_0___">{"resolvedServerColorMode":"day"}</script></div>
</react-partial>


      <div class="js-global-bar" style="display: none;">
        


<qbsearch-input class="search-input" data-scope="repo:LeoKang/sql" data-custom-scopes-path="/search/custom_scopes" data-delete-custom-scopes-csrf="6LcA4d8sm3inAGaxikNfBRKivAwEKxnigrSHZ9cb8zI1qR46Knkeg0EecjIVG4Jn2ZiSI3g3y2LfKjfYamZFIw" data-max-custom-scopes="10" data-header-redesign-enabled="true" data-initial-value="" data-blackbird-suggestions-path="/search/suggestions" data-jump-to-suggestions-path="/_graphql/GetSuggestedNavigationDestinations" data-current-repository="LeoKang/sql" data-current-org="" data-current-owner="LeoKang" data-logged-in="true" data-copilot-chat-enabled="true" data-nl-search-enabled="false" data-catalyst="">
  <div class="search-input-container search-with-dialog position-relative d-flex flex-row flex-items-center height-auto color-bg-transparent border-0 color-fg-subtle mx-0" data-action="click:qbsearch-input#searchInputContainerClicked">

    <input type="hidden" name="type" class="js-site-search-type-field">

    
<div class="Overlay--hidden " data-modal-dialog-overlay="">
  <modal-dialog data-action="close:qbsearch-input#handleClose cancel:qbsearch-input#handleClose" data-target="qbsearch-input.searchSuggestionsDialog" role="dialog" id="search-suggestions-dialog" aria-modal="true" aria-labelledby="search-suggestions-dialog-header" data-view-component="true" class="Overlay Overlay--width-medium Overlay--height-auto">
      <h1 id="search-suggestions-dialog-header" class="sr-only">Search code, repositories, users, issues, pull requests...</h1>
    <div class="Overlay-body Overlay-body--paddingNone">
      
          <div data-view-component="true">        <div class="search-suggestions position-absolute width-full color-shadow-large border color-fg-default color-bg-default overflow-hidden d-flex flex-column query-builder-container" style="border-radius: 12px;" data-target="qbsearch-input.queryBuilderContainer" hidden="">
          <!-- '"` --><!-- </textarea></xmp> --><form id="query-builder-test-form" action="https://github.com/LeoKang/sql/blob/master/2_department.sql" accept-charset="UTF-8" method="get">
  <query-builder data-target="qbsearch-input.queryBuilder" id="query-builder-query-builder-test" data-filter-key=":" data-view-component="true" class="QueryBuilder search-query-builder" data-min-width="300" data-catalyst="">
    <div class="FormControl FormControl--fullWidth">
      <label id="query-builder-test-label" for="query-builder-test" class="FormControl-label sr-only">
        Search
      </label>
      <div class="QueryBuilder-StyledInput width-fit " data-target="query-builder.styledInput">
          <span id="query-builder-test-leadingvisual-wrap" class="FormControl-input-leadingVisualWrap QueryBuilder-leadingVisualWrap">
            <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-search FormControl-input-leadingVisual">
    <path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path>
</svg>
          </span>
        <div data-target="query-builder.styledInputContainer" class="QueryBuilder-StyledInputContainer">
          <div aria-hidden="true" class="QueryBuilder-StyledInputContent" data-target="query-builder.styledInputContent"></div>
          <div class="QueryBuilder-InputWrapper">
            <div aria-hidden="true" class="QueryBuilder-Sizer" data-target="query-builder.sizer"><span></span></div>
            <input id="query-builder-test" name="query-builder-test" value="" autocomplete="off" type="text" role="combobox" spellcheck="false" aria-expanded="false" aria-describedby="validation-b3f324bd-0cb5-419e-87de-a79d8b072cef" data-target="query-builder.input" data-action="
          input:query-builder#inputChange
          blur:query-builder#inputBlur
          keydown:query-builder#inputKeydown
          focus:query-builder#inputFocus
        " data-view-component="true" class="FormControl-input QueryBuilder-Input FormControl-medium" aria-controls="query-builder-test-results" aria-autocomplete="list" aria-haspopup="listbox" style="width: 300px;">
          </div>
        </div>
          <span data-target="query-builder.clearButton" hidden="">
            <span class="sr-only" id="query-builder-test-clear">Clear</span>
            <button role="button" id="query-builder-test-clear-button" aria-labelledby="query-builder-test-clear query-builder-test-label" data-action="
                  click:query-builder#clear
                  focus:query-builder#clearButtonFocus
                  blur:query-builder#clearButtonBlur
                " variant="small" type="button" data-view-component="true" class="Button Button--iconOnly Button--invisible Button--medium mr-1 tmp-mr-1 px-2 tmp-px-2 py-0 tmp-py-0 d-flex flex-items-center rounded-1 color-fg-muted">  <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x-circle-fill Button-visual">
    <path d="M2.343 13.657A8 8 0 1 1 13.658 2.343 8 8 0 0 1 2.343 13.657ZM6.03 4.97a.751.751 0 0 0-1.042.018.751.751 0 0 0-.018 1.042L6.94 8 4.97 9.97a.749.749 0 0 0 .326 1.275.749.749 0 0 0 .734-.215L8 9.06l1.97 1.97a.749.749 0 0 0 1.275-.326.749.749 0 0 0-.215-.734L9.06 8l1.97-1.97a.749.749 0 0 0-.326-1.275.749.749 0 0 0-.734.215L8 6.94Z"></path>
</svg>
</button>

          </span>
      </div>
      <template id="search-icon"></template>

<template id="code-icon"></template>

<template id="file-code-icon"></template>

<template id="history-icon"></template>

<template id="repo-icon"></template>

<template id="bookmark-icon"></template>

<template id="plus-circle-icon"></template>

<template id="circle-icon"></template>

<template id="trash-icon"></template>

<template id="team-icon"></template>

<template id="project-icon"></template>

<template id="pencil-icon"></template>

<template id="copilot-icon"></template>

<template id="copilot-error-icon"></template>

<template id="workflow-icon"></template>

<template id="book-icon"></template>

<template id="code-review-icon"></template>

<template id="codespaces-icon"></template>

<template id="comment-icon"></template>

<template id="comment-discussion-icon"></template>

<template id="organization-icon"></template>

<template id="rocket-icon"></template>

<template id="shield-check-icon"></template>

<template id="heart-icon"></template>

<template id="server-icon"></template>

<template id="globe-icon"></template>

<template id="issue-opened-icon"></template>

<template id="device-mobile-icon"></template>

<template id="package-icon"></template>

<template id="credit-card-icon"></template>

<template id="play-icon"></template>

<template id="gift-icon"></template>

<template id="code-square-icon"></template>

<template id="device-desktop-icon"></template>

        <div class="position-relative">
                        <ul role="listbox" class="ActionListWrap QueryBuilder-ListWrap" aria-label="Suggestions" data-action="
                combobox-commit:query-builder#comboboxCommit
                mousedown:query-builder#resultsMousedown
              " data-target="query-builder.resultsList" data-persist-list="false" id="query-builder-test-results" tabindex="-1"></ul>

        </div>
      <div class="FormControl-inlineValidation" id="validation-b3f324bd-0cb5-419e-87de-a79d8b072cef" hidden="hidden">
        <span class="FormControl-inlineValidation--visual">
          <svg aria-hidden="true" height="12" viewBox="0 0 12 12" version="1.1" width="12" data-view-component="true" class="octicon octicon-alert-fill">
    <path d="M4.855.708c.5-.896 1.79-.896 2.29 0l4.675 8.351a1.312 1.312 0 0 1-1.146 1.954H1.33A1.313 1.313 0 0 1 .183 9.058ZM7 7V3H5v4Zm-1 3a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z"></path>
</svg>
        </span>
        <span></span>
</div>    </div>
    <div data-target="query-builder.screenReaderFeedback" aria-live="polite" aria-atomic="true" class="sr-only">0 suggestions.</div>
</query-builder></form>
          <div class="d-flex flex-row color-fg-muted tmp-px-3 text-small color-bg-default search-feedback-prompt">
            <a target="_blank" href="https://docs.github.com/search-github/github-code-search/understanding-github-code-search-syntax" data-view-component="true" class="Link color-fg-accent text-normal ml-2 tmp-ml-2">Search syntax tips</a>            <div class="d-flex flex-1"></div>
              <button data-action="click:qbsearch-input#showFeedbackDialog" type="button" data-view-component="true" class="Button--link Button--medium Button color-fg-accent text-normal ml-2 tmp-ml-2">  <span class="Button-content">
    <span class="Button-label">Give feedback</span>
  </span>
</button>
          </div>
        </div>
</div>

    </div>
</modal-dialog></div>
  </div>
  <div data-action="click:qbsearch-input#retract" class="dark-backdrop position-fixed" hidden="" data-target="qbsearch-input.darkBackdrop"></div>
  <div class="color-fg-default">
    
<dialog-helper>
  <dialog data-target="qbsearch-input.feedbackDialog" data-action="close:qbsearch-input#handleDialogClose cancel:qbsearch-input#handleDialogClose" id="feedback-dialog" aria-modal="true" aria-labelledby="feedback-dialog-title" aria-describedby="feedback-dialog-description" data-view-component="true" class="Overlay Overlay-whenNarrow Overlay--size-medium Overlay--motion-scaleFade Overlay--disableScroll">
    <div data-view-component="true" class="Overlay-header">
  <div class="Overlay-headerContentWrap">
    <div class="Overlay-titleWrap">
      <h1 class="Overlay-title " id="feedback-dialog-title">
        Provide feedback
      </h1>
        
    </div>
    <div class="Overlay-actionWrap">
      <button data-close-dialog-id="feedback-dialog" aria-label="Close" type="button" data-view-component="true" class="close-button Overlay-closeButton"><svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg></button>
    </div>
  </div>
  
</div>
      <scrollable-region data-labelled-by="feedback-dialog-title" data-catalyst="" style="overflow: auto;">
        <div data-view-component="true" class="Overlay-body">        <!-- '"` --><!-- </textarea></xmp> --><form id="code-search-feedback-form" data-turbo="false" action="https://github.com/search/feedback" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="HQKkz-LHucBqrjLuRcVJP3aF6-vYeDkHR6pq53v1W3cPstAspGRjVVg3dJp_FeqgzUael89-OzKXEi8zUnhTsQ">
          <p>We read every piece of feedback, and take your input very seriously.</p>
          <textarea name="feedback" class="form-control width-full mb-2" style="height: 120px" id="feedback"></textarea>
          <input name="include_email" id="include_email" aria-label="Include my email address so I can be contacted" class="form-control mr-2" type="checkbox">
          <label for="include_email" style="font-weight: normal">Include my email address so I can be contacted</label>
</form></div>
      </scrollable-region>
      <div data-view-component="true" class="Overlay-footer Overlay-footer--alignEnd">          <button data-close-dialog-id="feedback-dialog" type="button" data-view-component="true" class="btn">    Cancel
</button>
          <button form="code-search-feedback-form" data-action="click:qbsearch-input#submitFeedback" type="submit" data-view-component="true" class="btn-primary btn">    Submit feedback
</button>
</div>
</dialog></dialog-helper>

    <custom-scopes data-target="qbsearch-input.customScopesManager" data-catalyst="">
    
<dialog-helper>
  <dialog data-target="custom-scopes.customScopesModalDialog" data-action="close:qbsearch-input#handleDialogClose cancel:qbsearch-input#handleDialogClose" id="custom-scopes-dialog" aria-modal="true" aria-labelledby="custom-scopes-dialog-title" aria-describedby="custom-scopes-dialog-description" data-view-component="true" class="Overlay Overlay-whenNarrow Overlay--size-medium Overlay--motion-scaleFade Overlay--disableScroll">
    <div data-view-component="true" class="Overlay-header Overlay-header--divided">
  <div class="Overlay-headerContentWrap">
    <div class="Overlay-titleWrap">
      <h1 class="Overlay-title " id="custom-scopes-dialog-title">
        Saved searches
      </h1>
        <h2 id="custom-scopes-dialog-description" class="Overlay-description">Use saved searches to filter your results more quickly</h2>
    </div>
    <div class="Overlay-actionWrap">
      <button data-close-dialog-id="custom-scopes-dialog" aria-label="Close" type="button" data-view-component="true" class="close-button Overlay-closeButton"><svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg></button>
    </div>
  </div>
  
</div>
      <scrollable-region data-labelled-by="custom-scopes-dialog-title" data-catalyst="" style="overflow: auto;">
        <div data-view-component="true" class="Overlay-body">        <div data-target="custom-scopes.customScopesModalDialogFlash"></div>

        <div hidden="" class="create-custom-scope-form" data-target="custom-scopes.createCustomScopeForm">
        <!-- '"` --><!-- </textarea></xmp> --><form id="custom-scopes-dialog-form" data-turbo="false" action="https://github.com/search/custom_scopes" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="YAXl0mU_DsmrDe4pKQH1Eeo0GZYe5IbNttcjukVcITVej4JJ0dCQx_rvqs1sSI79RhfJcGIxp6Igck1HEaAaGQ">
          <div data-target="custom-scopes.customScopesModalDialogFlash"></div>

          <input type="hidden" id="custom_scope_id" name="custom_scope_id" data-target="custom-scopes.customScopesIdField">

          <div class="form-group">
            <label for="custom_scope_name">Name</label>
            <auto-check src="/search/custom_scopes/check_name" required="">
              <input type="text" name="custom_scope_name" id="custom_scope_name" data-target="custom-scopes.customScopesNameField" class="form-control" autocomplete="off" placeholder="github-ruby" required="" maxlength="50" spellcheck="false">
              <input type="hidden" value="Hdoj6MvDDsdAzdprsLncX3_wcVM33CF3fz8KOzP5rYex5qYyFrZjwOVvQzDT2kkxwltpql1da1sxAFXit15PXw" data-csrf="true">
            </auto-check>
          </div>

          <div class="form-group">
            <label for="custom_scope_query">Query</label>
            <input type="text" name="custom_scope_query" id="custom_scope_query" data-target="custom-scopes.customScopesQueryField" class="form-control" autocomplete="off" placeholder="(repo:mona/a OR repo:mona/b) AND lang:python" required="" maxlength="500">
          </div>

          <p class="text-small color-fg-muted">
            To see all available qualifiers, see our <a class="Link--inTextBlock" href="https://docs.github.com/search-github/github-code-search/understanding-github-code-search-syntax">documentation</a>.
          </p>
</form>        </div>

        <div data-target="custom-scopes.manageCustomScopesForm">
          <div data-target="custom-scopes.list"></div>
        </div>

</div>
      </scrollable-region>
      <div data-view-component="true" class="Overlay-footer Overlay-footer--alignEnd Overlay-footer--divided">          <button data-action="click:custom-scopes#customScopesCancel" type="button" data-view-component="true" class="btn">    Cancel
</button>
          <button form="custom-scopes-dialog-form" data-action="click:custom-scopes#customScopesSubmit" data-target="custom-scopes.customScopesSubmitButton" type="submit" data-view-component="true" class="btn-primary btn">    Create saved search
</button>
</div>
</dialog></dialog-helper>
    </custom-scopes>
  </div>
</qbsearch-input>  <input type="hidden" value="Z7eVBSn2gX5lJIZOwjZUY7YSg3Z4ITkijHBSjQRGueJ7mQHxD8EDQ1KKKl8zWRdWPM5QDlkM_s2Gz72mSmp41A" data-csrf="true" class="js-data-jump-to-suggestions-path-csrf">


      </div>


      <div hidden="hidden" data-view-component="true" class="js-stale-session-flash stale-session-flash flash flash-warn flash-full">
  
        <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-alert">
    <path d="M6.457 1.047c.659-1.234 2.427-1.234 3.086 0l6.082 11.378A1.75 1.75 0 0 1 14.082 15H1.918a1.75 1.75 0 0 1-1.543-2.575Zm1.763.707a.25.25 0 0 0-.44 0L1.698 13.132a.25.25 0 0 0 .22.368h12.164a.25.25 0 0 0 .22-.368Zm.53 3.996v2.5a.75.75 0 0 1-1.5 0v-2.5a.75.75 0 0 1 1.5 0ZM9 11a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"></path>
</svg>
        <span class="js-stale-session-flash-signed-in" hidden="">You signed in with another tab or window. <a class="Link--inTextBlock" href="https://github.com/LeoKang/sql/blob/master/2_department.sql">Reload</a> to refresh your session.</span>
        <span class="js-stale-session-flash-signed-out" hidden="">You signed out in another tab or window. <a class="Link--inTextBlock" href="https://github.com/LeoKang/sql/blob/master/2_department.sql">Reload</a> to refresh your session.</span>
        <span class="js-stale-session-flash-switched" hidden="">You switched accounts on another tab or window. <a class="Link--inTextBlock" href="https://github.com/LeoKang/sql/blob/master/2_department.sql">Reload</a> to refresh your session.</span>

    <button id="icon-button-8066c041-7f10-4d46-86d4-8c54b4910258" aria-labelledby="tooltip-dba93ff1-1b8a-4b5e-8253-e2be1b8540f3" type="button" data-view-component="true" class="Button Button--iconOnly Button--invisible Button--medium flash-close js-flash-close">  <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x Button-visual">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg>
</button><tool-tip id="tooltip-dba93ff1-1b8a-4b5e-8253-e2be1b8540f3" for="icon-button-8066c041-7f10-4d46-86d4-8c54b4910258" popover="manual" data-direction="s" data-type="label" data-view-component="true" class="sr-only position-absolute" aria-hidden="true" role="tooltip"><template shadowrootmode="open"><style>
      :host {
        --tooltip-top: var(--tool-tip-position-top, 0);
        --tooltip-left: var(--tool-tip-position-left, 0);
        padding: var(--overlay-paddingBlock-condensed) var(--overlay-padding-condensed) !important;
        font: var(--text-body-shorthand-small);
        color: var(--tooltip-fgColor, var(--fgColor-onEmphasis)) !important;
        text-align: center;
        text-decoration: none;
        text-shadow: none;
        text-transform: none;
        letter-spacing: normal;
        word-wrap: break-word;
        white-space: pre;
        background: var(--tooltip-bgColor, var(--bgColor-emphasis)) !important;
        border-radius: var(--borderRadius-medium);
        border: 0 !important;
        opacity: 0;
        max-width: min(var(--overlay-width-small), 100vw);
        word-wrap: break-word;
        white-space: normal;
        width: max-content !important;
        inset: var(--tooltip-top) auto auto var(--tooltip-left) !important;
        overflow: visible !important;
        text-wrap: balance;
      }

      :host(:is(.tooltip-n, .tooltip-nw, .tooltip-ne)) {
        --tooltip-top: calc(var(--tool-tip-position-top, 0) - var(--overlay-offset, 0.25rem));
        --tooltip-left: var(--tool-tip-position-left);
      }

      :host(:is(.tooltip-s, .tooltip-sw, .tooltip-se)) {
        --tooltip-top: calc(var(--tool-tip-position-top, 0) + var(--overlay-offset, 0.25rem));
        --tooltip-left: var(--tool-tip-position-left);
      }

      :host(.tooltip-w) {
        --tooltip-top: var(--tool-tip-position-top);
        --tooltip-left: calc(var(--tool-tip-position-left, 0) - var(--overlay-offset, 0.25rem));
      }

      :host(.tooltip-e) {
        --tooltip-top: var(--tool-tip-position-top);
        --tooltip-left: calc(var(--tool-tip-position-left, 0) + var(--overlay-offset, 0.25rem));
      }

      :host:after{
        position: absolute;
        display: block;
        right: 0;
        left: 0;
        height: var(--overlay-offset, 0.25rem);
        content: "";
      }

      :host(.tooltip-s):after,
      :host(.tooltip-se):after,
      :host(.tooltip-sw):after {
        bottom: 100%
      }

      :host(.tooltip-n):after,
      :host(.tooltip-ne):after,
      :host(.tooltip-nw):after {
        top: 100%;
      }

      @keyframes tooltip-appear {
        from {
          opacity: 0;
        }
        to {
          opacity: 1;
        }
      }

      :host(:popover-open),
      :host(:popover-open):before {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
      }

      :host(.\:popover-open) {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
      }

      @media (forced-colors: active) {
        :host {
          outline: solid 1px transparent;
        }

        :host:before {
          display: none;
        }
      }
    </style><slot></slot></template>Dismiss alert</tool-tip>


  
</div>
        
          
    </div>

  <div id="start-of-content" class="show-on-focus"></div>








    <div id="js-flash-container" class="flash-container" data-turbo-replace="">




  <template class="js-flash-template"></template>
</div>


    
  <notification-shelf-watcher data-base-url="https://github.com/notifications/beta/shelf" data-channel="eyJjIjoibm90aWZpY2F0aW9uLWNoYW5nZWQ6MjcwMjY2ODM0IiwidCI6MTc3NjQxMDExN30=--3a275b7d1322eb1bdc3d20d7c5aac7efab0928c1652881e81de100fdbbac37fd" data-view-component="true" class="js-socket-channel" data-refresh-delay="500" data-catalyst="" data-throttle-delay="5000"></notification-shelf-watcher>
  <div hidden="" data-initial="" data-target="notification-shelf-watcher.placeholder"></div>






  <div class="application-main " data-commit-hovercards-enabled="" data-discussion-hovercards-enabled="" data-issue-and-pr-hovercards-enabled="" data-project-hovercards-enabled="">
        <div itemscope="" itemtype="http://schema.org/SoftwareSourceCode" class="">
    <main id="js-repo-pjax-container">
      
      






    
  <div id="repository-container-header" data-turbo-replace="" hidden=""></div>



<turbo-frame id="repo-content-turbo-frame" target="_top" data-turbo-action="advance" class="">
    <div id="repo-content-pjax-container" class="repository-content ">
      <a href="https://github.dev/" class="d-none js-github-dev-shortcut" data-hotkey=".,Mod+Alt+.">Open in github.dev</a>
  <a href="https://github.dev/" class="d-none js-github-dev-new-tab-shortcut" data-hotkey="Shift+&gt;" target="_blank" rel="noopener noreferrer">Open in a new github.dev tab</a>
    <a class="d-none" data-hotkey=",,Mod+Alt+," target="_blank" href="https://github.com/codespaces/new/LeoKang/sql?resume=1">Open in codespace</a>




    
      
    








<react-app app-name="code-view" initial-path="/LeoKang/sql" style="display: block; min-height: calc(100vh - 64px);" data-attempted-ssr="true" data-ssr="true" data-lazy="false" data-alternate="false" data-data-router-enabled="true" data-react-profiling="false" data-catalyst="" class="loaded">
  
  <script type="application/json" data-target="react-app.embeddedData">{"payload":{"codeViewRepoRoute":{"path":"/","refInfo":{"name":"master","listCacheKey":"v0:1775454983.0","canEdit":true,"refType":"branch","currentOid":"e77e415dc5ab030f425a5f7e887d346c723afda8"},"tree":{"items":[{"name":"1_emp.sql","path":"1_emp.sql","contentType":"file"},{"name":"2_department.sql","path":"2_department.sql","contentType":"file"},{"name":"3_course.sql","path":"3_course.sql","contentType":"file"},{"name":"4_professor.sql","path":"4_professor.sql","contentType":"file"},{"name":"5_class.sql","path":"5_class.sql","contentType":"file"},{"name":"6_takes.sql","path":"6_takes.sql","contentType":"file"},{"name":"script.sql","path":"script.sql","contentType":"file"},{"name":"sql.zip","path":"sql.zip","contentType":"file"}],"totalCount":8,"templateDirectorySuggestionUrl":null,"readme":null,"showBranchInfobar":false},"userNameDisplayConfiguration":null,"treeExpanded":false,"symbolsExpanded":false,"copilotSWEAgentEnabled":false,"isOverview":true,"overview":{"banners":{"shouldRecommendReadme":false,"isPersonalRepo":false,"showUseActionBanner":false,"actionSlug":null,"actionId":null,"showProtectBranchBanner":false,"transactionalMessageBanner":null,"publishBannersInfo":{"dismissActionNoticePath":"/settings/dismiss-notice/publish_action_from_repo","releasePath":"/LeoKang/sql/releases/new?marketplace=true","showPublishActionBanner":false},"interactionLimitBanner":null,"showInvitationBanner":false,"inviterName":null,"actionsMigrationBannerInfo":{"releaseTags":[],"showImmutableActionsMigrationBanner":false,"initialMigrationStatus":null}},"codeButton":{"contactPath":"/contact","isEnterprise":false,"local":{"protocolInfo":{"httpAvailable":true,"sshAvailable":true,"httpUrl":"https://github.com/LeoKang/sql.git","showCloneWarning":true,"sshUrl":"git@github.com:LeoKang/sql.git","sshCertificatesRequired":false,"sshCertificatesAvailable":null,"ghCliUrl":"gh repo clone LeoKang/sql","defaultProtocol":"http","newSshKeyUrl":"/settings/ssh/new","setProtocolPath":"/users/set_protocol"},"platformInfo":{"cloneUrl":"https://desktop.github.com","showVisualStudioCloneButton":false,"visualStudioCloneUrl":"https://windows.github.com","showXcodeCloneButton":false,"xcodeCloneUrl":"xcode://clone?repo=https%3A%2F%2Fgithub.com%2FLeoKang%2Fsql","zipballUrl":"/LeoKang/sql/archive/refs/heads/master.zip"}},"repoPolicyInfo":{"allowed":true,"canBill":true,"changesWouldBeSafe":true,"disabledByBusiness":false,"disabledByOrganization":false,"hasIpAllowLists":false},"currentUserIsEnterpriseManaged":false,"enterpriseManagedBusinessName":null,"codespacesEnabled":true,"hasAccessToCodespaces":true},"popovers":{"rename":null,"renamedParentRepo":null},"commitCount":"13","overviewFiles":[],"overviewFilesProcessingTime":0,"copilotSWEAgentEnabled":false,"createFromTemplatePath":"/new?template_name=sql\u0026template_owner=LeoKang"}},"codeViewLayoutRoute":{"repo":{"id":1202528464,"defaultBranch":"master","name":"sql","ownerLogin":"LeoKang","currentUserCanPush":false,"isFork":false,"isEmpty":false,"createdAt":"2026-04-06T14:44:57.000+09:00","ownerAvatar":"https://avatars.githubusercontent.com/u/7793511?v=4","public":true,"private":false,"isOrgOwned":false},"currentUser":{"id":270266834,"login":"ldw6722-byte","userEmail":"ldw6722@gmail.com"},"uploadToken":"tAQKd1YOvpU-d8_VY1vd53vke3EleNcp4ywKBujMW5giSX59b35aFd3SM7zwfwAZDdcpIb1gf8uzhJtMLI6nLQ","allShortcutsEnabled":true,"treeExpanded":true,"path":"/","symbolsExpanded":true,"refInfo":{"name":"master","listCacheKey":"v0:1775454983.0","canEdit":false,"currentOid":"e77e415dc5ab030f425a5f7e887d346c723afda8"},"helpUrl":"https://docs.github.com","findFileWorkerPath":"/assets-cdn/worker/find-file-worker-4e5d7136862a2a48.js","findInFileWorkerPath":"/assets-cdn/worker/find-in-file-worker-9be48adcc2a72b93.js","githubDevUrl":"https://github.dev/"},"csrf_tokens":{"/LeoKang/sql/branches":{"post":"jgxNd7yVZwI_z3hlEp9OTPb0wNcvD82G7HDZqmu4Xl8OiLXxMWSEUcUIHzNqgczfE36B6VXNUbniywAnkxM3bA"}}},"title":"LeoKang/sql","appPayload":{},"meta":{"title":"LeoKang/sql"}}</script>
  <div data-target="react-app.reactRoot"><meta name="github-code-view-meta-stats" id="github-code-view-meta-stats" data-hydrostats="publish"> <!-- --> <a hidden="" id="code-view-repo-link" href="https://github.com/LeoKang/sql" data-discover="true"></a> <div class="d-none"></div><div><div class="prc-PageLayout-PageLayoutRoot--KH-d" style="--spacing: var(--spacing-none);"><div class="prc-PageLayout-PageLayoutWrapper-2BhU2" data-width="full"><div class="prc-PageLayout-PageLayoutContent-BneH9"><div class="CodeViewFileTreeLayout-module__sidebar__n_Aau" tabindex="0"><div class="prc-PageLayout-PaneWrapper-pHPop ReposFileTreePane-module__Pane__rBZpI ReposFileTreePane-module__HidePane__VHAVt" data-is-hidden="false" data-position="start" data-sticky="true" style="--offset-header: 0px; --spacing-row: var(--spacing-none); --spacing-column: var(--spacing-none);"><div class="prc-PageLayout-HorizontalDivider-JLVqp prc-PageLayout-PaneHorizontalDivider-9tbnE" data-variant-regular="none" data-variant-narrow="none" data-position="start" style="--spacing-divider: var(--spacing-none); --spacing: var(--spacing-none);"></div><div class="prc-PageLayout-Pane-AyzHK" data-resizable="true" style="--spacing: var(--spacing-none); --pane-min-width: 256px; --pane-max-width: 732px; --pane-width-size: var(--pane-width-large); --pane-width: 320px;"><div><div id="repos-file-tree" class="ReposFileTreePane-module__PaneContents__SJjfF"><div class="ReposFileTreePane-module__Box_1__PpIop"><div class="d-flex width-full tmp-mb-3 flex-items-center"><h2 class="use-tree-pane-module__Heading__s4QbZ prc-Heading-Heading-MtWFE"><button data-component="IconButton" type="button" data-testid="collapse-file-tree-button" aria-expanded="true" aria-controls="repos-file-tree" class="prc-Button-ButtonBase-9n-Xk position-relative ExpandFileTreeButton-module__expandButton__hDOcv fgColor-muted prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="invisible" aria-labelledby="_r_7r_"><svg aria-hidden="true" focusable="false" class="octicon octicon-sidebar-expand" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="m4.177 7.823 2.396-2.396A.25.25 0 0 1 7 5.604v4.792a.25.25 0 0 1-.427.177L4.177 8.177a.25.25 0 0 1 0-.354Z"></path><path d="M0 1.75C0 .784.784 0 1.75 0h12.5C15.216 0 16 .784 16 1.75v12.5A1.75 1.75 0 0 1 14.25 16H1.75A1.75 1.75 0 0 1 0 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25H9.5v-13Zm12.5 13a.25.25 0 0 0 .25-.25V1.75a.25.25 0 0 0-.25-.25H11v13Z"></path></svg></button><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="se" aria-hidden="true" id="_r_7r_" popover="auto">Collapse file tree</span><div class="d-none"></div></h2><h2 class="CodeViewFileTreeLayout-module__heading__A1Iqk">Files</h2></div><div class="ReposFileTreePane-module__Box_2__g74WI"><div class="ReposFileTreePane-module__Box_3__D6cTp"><button type="button" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-label="master branch" data-testid="anchor-button" data-icv-name="Switch branches/tags" class="prc-Button-ButtonBase-9n-Xk react-repos-tree-pane-ref-selector width-full ref-selector-class RefSelectorAnchoredOverlay-module__RefSelectorOverlayBtn__a3WK3" data-loading="false" data-size="medium" data-variant="default" id="ref-picker-repos-header-ref-selector" style="min-width: 0px;"><span data-component="buttonContent" data-align="center" class="prc-Button-ButtonContent-Iohp5"><span data-component="text" class="prc-Button-Label-FWkx3"><div class="RefSelectorAnchoredOverlay-module__RefSelectorOverlayContainer__yaf4p"><div class="RefSelectorAnchoredOverlay-module__RefSelectorOverlayHeader__XtXRG"><svg aria-hidden="true" focusable="false" class="octicon octicon-git-branch" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M9.5 3.25a2.25 2.25 0 1 1 3 2.122V6A2.5 2.5 0 0 1 10 8.5H6a1 1 0 0 0-1 1v1.128a2.251 2.251 0 1 1-1.5 0V5.372a2.25 2.25 0 1 1 1.5 0v1.836A2.493 2.493 0 0 1 6 7h4a1 1 0 0 0 1-1v-.628A2.25 2.25 0 0 1 9.5 3.25Zm-6 0a.75.75 0 1 0 1.5 0 .75.75 0 0 0-1.5 0Zm8.25-.75a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5ZM4.25 12a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Z"></path></svg></div><div class="ref-selector-button-text-container RefSelectorAnchoredOverlay-module__RefSelectorBtnTextContainer__Di3rk"><span class="RefSelectorAnchoredOverlay-module__RefSelectorText__w_fmP">&nbsp;master</span></div></div></span><span data-component="trailingVisual" class="prc-Button-Visual-YNt2F prc-Button-VisualWrap-E4cnq"><svg aria-hidden="true" focusable="false" class="octicon octicon-triangle-down" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="m4.427 7.427 3.396 3.396a.25.25 0 0 0 .354 0l3.396-3.396A.25.25 0 0 0 11.396 7H4.604a.25.25 0 0 0-.177.427Z"></path></svg></span></span></button><div class="d-none"></div></div><div class="ReposFileTreePane-module__Box_4__DG4pa"><a data-component="IconButton" type="button" class="prc-Button-ButtonBase-9n-Xk ReposFileTreePane-module__IconButton__rGggU prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="default" aria-labelledby="_r_84_" href="https://github.com/LeoKang/sql/new/master" data-discover="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-plus" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M7.75 2a.75.75 0 0 1 .75.75V7h4.25a.75.75 0 0 1 0 1.5H8.5v4.25a.75.75 0 0 1-1.5 0V8.5H2.75a.75.75 0 0 1 0-1.5H7V2.75A.75.75 0 0 1 7.75 2Z"></path></svg></a><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="n" aria-hidden="true" id="_r_84_" popover="auto">Add file</span><button data-component="IconButton" type="button" class="prc-Button-ButtonBase-9n-Xk SearchButton-module__IconButton__SBlqu ReposFileTreePane-module__SearchButtonWithLeftBorder__TBrDc prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="default" aria-labelledby="_r_86_"><svg aria-hidden="true" focusable="false" class="octicon octicon-search" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path></svg></button><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="nw" aria-hidden="true" popover="auto"><span id="_r_86_">Search this repository<span class="prc-src-InternalVisuallyHidden-2YaI6">(forward slash)</span></span><span class="prc-TooltipV2-KeybindingHintContainer-Ymj-3 prc-TooltipV2-HasTextBefore-fdOXj" aria-hidden="true"><kbd class="prc-KeybindingHint-KeybindingHint-qpYIs prc-Text-Text-9mHv3" data-testid="keybinding-hint"><span class="prc-components-Chord-DdhWN prc-components-ChordOnEmphasis-O-4BS prc-components-ChordSmall-c-P-x prc-Text-Text-9mHv3" data-kbd-chord="true"> <span class="prc-src-InternalVisuallyHidden-2YaI6">forward slash</span><span aria-hidden="true">/</span></span></kbd></span></span></div></div></div><div class="ReposFileTreePane-module__FileResultsList__zmSnM"><span class="d-flex FileResultsList-module__FilesSearchBox__ivVkc TextInput-wrapper prc-components-TextInputWrapper-Hpdqi prc-components-TextInputBaseWrapper-wY-n0" data-leading-visual="true" data-trailing-visual="true" aria-busy="false"><span class="TextInput-icon" id="_r_88_" aria-hidden="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-search" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path></svg></span><input aria-label="Go to file" role="combobox" aria-controls="file-results-list" aria-expanded="false" aria-haspopup="dialog" autocorrect="off" spellcheck="false" placeholder="Go to file" aria-describedby="_r_88_ _r_89_" data-component="input" class="prc-components-Input-IwWrt" type="text" value=""><span class="TextInput-icon" id="_r_89_" aria-hidden="true"><kbd class="prc-KeybindingHint-KeybindingHint-qpYIs prc-Text-Text-9mHv3" data-testid="keybinding-hint"><span class="prc-components-Chord-DdhWN prc-components-ChordNormal-Ov9XG prc-Text-Text-9mHv3" data-kbd-chord="true"> <span class="prc-src-InternalVisuallyHidden-2YaI6">t</span><span aria-hidden="true">T</span></span></kbd></span></span></div><div class="d-none"></div><div class="ReposFileTreePane-module__Box_5__Zy_o6"><div style="height: 1px; margin-top: -1px; width: 100%; flex-shrink: 0;"></div><div><div class="react-tree-show-tree-items"><div class="ReposFileTreeView-module__Box__vkb5W" data-testid="repos-file-tree-container"><nav aria-label="File Tree Navigation"><span class="prc-src-InternalVisuallyHidden-2YaI6"><div></div></span><ul role="tree" aria-label="Files" data-truncate-text="true" class="prc-TreeView-TreeViewRootUlStyles-Mzrmj"><li class="PRIVATE_TreeView-item prc-TreeView-TreeViewItem-Ter5f" tabindex="0" id="1_emp.sql-item" role="treeitem" aria-labelledby="_r_6q_" aria-describedby="_r_6r_" aria-level="1" aria-selected="false"><div class="PRIVATE_TreeView-item-container prc-TreeView-TreeViewItemContainer-z6qqQ" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id="_r_6q_" class="PRIVATE_TreeView-item-content prc-TreeView-TreeViewItemContent-RKsCI"><div class="PRIVATE_VisuallyHidden prc-TreeView-TreeViewVisuallyHidden-1N8xK" aria-hidden="true" id="_r_6r_"></div><div class="PRIVATE_TreeView-item-visual prc-TreeView-TreeViewItemVisual-naWzj" aria-hidden="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text prc-TreeView-TreeViewItemContentText-FFaKp"><span>1_emp.sql</span></span></div></div></li><li class="PRIVATE_TreeView-item prc-TreeView-TreeViewItem-Ter5f" tabindex="-1" id="2_department.sql-item" role="treeitem" aria-labelledby="_r_6u_" aria-describedby="_r_6v_" aria-level="1" aria-selected="false" aria-current="true"><div class="PRIVATE_TreeView-item-container prc-TreeView-TreeViewItemContainer-z6qqQ" style="--level: 1;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id="_r_6u_" class="PRIVATE_TreeView-item-content prc-TreeView-TreeViewItemContent-RKsCI"><div class="PRIVATE_VisuallyHidden prc-TreeView-TreeViewVisuallyHidden-1N8xK" aria-hidden="true" id="_r_6v_"></div><div class="PRIVATE_TreeView-item-visual prc-TreeView-TreeViewItemVisual-naWzj" aria-hidden="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text prc-TreeView-TreeViewItemContentText-FFaKp"><span>2_department.sql</span></span></div></div></li><li class="PRIVATE_TreeView-item prc-TreeView-TreeViewItem-Ter5f" tabindex="-1" id="3_course.sql-item" role="treeitem" aria-labelledby="_r_72_" aria-describedby="_r_73_" aria-level="1" aria-selected="false"><div class="PRIVATE_TreeView-item-container prc-TreeView-TreeViewItemContainer-z6qqQ" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id="_r_72_" class="PRIVATE_TreeView-item-content prc-TreeView-TreeViewItemContent-RKsCI"><div class="PRIVATE_VisuallyHidden prc-TreeView-TreeViewVisuallyHidden-1N8xK" aria-hidden="true" id="_r_73_"></div><div class="PRIVATE_TreeView-item-visual prc-TreeView-TreeViewItemVisual-naWzj" aria-hidden="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text prc-TreeView-TreeViewItemContentText-FFaKp"><span>3_course.sql</span></span></div></div></li><li class="PRIVATE_TreeView-item prc-TreeView-TreeViewItem-Ter5f" tabindex="-1" id="4_professor.sql-item" role="treeitem" aria-labelledby="_r_76_" aria-describedby="_r_77_" aria-level="1" aria-selected="false"><div class="PRIVATE_TreeView-item-container prc-TreeView-TreeViewItemContainer-z6qqQ" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id="_r_76_" class="PRIVATE_TreeView-item-content prc-TreeView-TreeViewItemContent-RKsCI"><div class="PRIVATE_VisuallyHidden prc-TreeView-TreeViewVisuallyHidden-1N8xK" aria-hidden="true" id="_r_77_"></div><div class="PRIVATE_TreeView-item-visual prc-TreeView-TreeViewItemVisual-naWzj" aria-hidden="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text prc-TreeView-TreeViewItemContentText-FFaKp"><span>4_professor.sql</span></span></div></div></li><li class="PRIVATE_TreeView-item prc-TreeView-TreeViewItem-Ter5f" tabindex="-1" id="5_class.sql-item" role="treeitem" aria-labelledby="_r_7a_" aria-describedby="_r_7b_" aria-level="1" aria-selected="false"><div class="PRIVATE_TreeView-item-container prc-TreeView-TreeViewItemContainer-z6qqQ" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id="_r_7a_" class="PRIVATE_TreeView-item-content prc-TreeView-TreeViewItemContent-RKsCI"><div class="PRIVATE_VisuallyHidden prc-TreeView-TreeViewVisuallyHidden-1N8xK" aria-hidden="true" id="_r_7b_"></div><div class="PRIVATE_TreeView-item-visual prc-TreeView-TreeViewItemVisual-naWzj" aria-hidden="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text prc-TreeView-TreeViewItemContentText-FFaKp"><span>5_class.sql</span></span></div></div></li><li class="PRIVATE_TreeView-item prc-TreeView-TreeViewItem-Ter5f" tabindex="-1" id="6_takes.sql-item" role="treeitem" aria-labelledby="_r_7e_" aria-describedby="_r_7f_" aria-level="1" aria-selected="false"><div class="PRIVATE_TreeView-item-container prc-TreeView-TreeViewItemContainer-z6qqQ" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id="_r_7e_" class="PRIVATE_TreeView-item-content prc-TreeView-TreeViewItemContent-RKsCI"><div class="PRIVATE_VisuallyHidden prc-TreeView-TreeViewVisuallyHidden-1N8xK" aria-hidden="true" id="_r_7f_"></div><div class="PRIVATE_TreeView-item-visual prc-TreeView-TreeViewItemVisual-naWzj" aria-hidden="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text prc-TreeView-TreeViewItemContentText-FFaKp"><span>6_takes.sql</span></span></div></div></li><li class="PRIVATE_TreeView-item prc-TreeView-TreeViewItem-Ter5f" tabindex="-1" id="script.sql-item" role="treeitem" aria-labelledby="_r_7i_" aria-describedby="_r_7j_" aria-level="1" aria-selected="false"><div class="PRIVATE_TreeView-item-container prc-TreeView-TreeViewItemContainer-z6qqQ" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id="_r_7i_" class="PRIVATE_TreeView-item-content prc-TreeView-TreeViewItemContent-RKsCI"><div class="PRIVATE_VisuallyHidden prc-TreeView-TreeViewVisuallyHidden-1N8xK" aria-hidden="true" id="_r_7j_"></div><div class="PRIVATE_TreeView-item-visual prc-TreeView-TreeViewItemVisual-naWzj" aria-hidden="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text prc-TreeView-TreeViewItemContentText-FFaKp"><span>script.sql</span></span></div></div></li><li class="PRIVATE_TreeView-item prc-TreeView-TreeViewItem-Ter5f" tabindex="-1" id="sql.zip-item" role="treeitem" aria-labelledby="_r_7m_" aria-describedby="_r_7n_" aria-level="1" aria-selected="false"><div class="PRIVATE_TreeView-item-container prc-TreeView-TreeViewItemContainer-z6qqQ" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id="_r_7m_" class="PRIVATE_TreeView-item-content prc-TreeView-TreeViewItemContent-RKsCI"><div class="PRIVATE_VisuallyHidden prc-TreeView-TreeViewVisuallyHidden-1N8xK" aria-hidden="true" id="_r_7n_"></div><div class="PRIVATE_TreeView-item-visual prc-TreeView-TreeViewItemVisual-naWzj" aria-hidden="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text prc-TreeView-TreeViewItemContentText-FFaKp"><span>sql.zip</span></span></div></div></li></ul></nav></div></div></div></div></div></div></div><div class="prc-PageLayout-VerticalDivider-9QRmK prc-PageLayout-PaneVerticalDivider-le57g" data-variant-narrow="none" data-variant-regular="line" data-variant-wide="line" data-position="start" style="--spacing: var(--spacing-none);"><div class="prc-PageLayout-DraggableHandle-9s6B4" role="slider" aria-label="Draggable pane splitter" aria-valuemin="256" aria-valuemax="732" aria-valuenow="320" aria-valuetext="Pane width 320 pixels" tabindex="0"></div></div></div></div><div class="prc-PageLayout-ContentWrapper-gR9eG" data-is-hidden-narrow="true"><div class="prc-PageLayout-Content-xWL-A" data-width="full" style="--spacing: var(--spacing-none);"><div class="SharedPageLayout-module__content__IwGAp" data-selector="repos-split-pane-content" tabindex="0">  <div class="container CodeViewHeader-module__Box__JkPOb"><div class="CodeViewHeader-module__StickyHeader__Qn7UN" id="StickyHeader"><div class="CodeViewHeader-module__Box_1__SbNDV"><div class="CodeViewHeader-module__Box_2__TB46f"><div class="CodeViewHeader-module__Box_6__qKUtX"><div class="Breadcrumb-module__container__Vxvev Breadcrumb-module__lg__Rjz0A"><nav data-testid="breadcrumbs" aria-labelledby="repos-header-breadcrumb--wide-heading" id="repos-header-breadcrumb--wide" class="Breadcrumb-module__nav__rQFDj"><h2 class="sr-only ScreenReaderHeading-module__userSelectNone__rwWIk prc-Heading-Heading-MtWFE" data-testid="screen-reader-heading" id="repos-header-breadcrumb--wide-heading">Breadcrumbs</h2><ol class="Breadcrumb-module__list__ZH6zr"><li class="Breadcrumb-module__listItem__Ib0x_"><a class="Breadcrumb-module__repoLink__O2Nbs prc-Link-Link-9ZwDx" data-testid="breadcrumbs-repo-link" href="https://github.com/LeoKang/sql/tree/master" data-discover="true">sql</a></li></ol></nav><div data-testid="breadcrumbs-filename" class="Breadcrumb-module__filename__equZR"><span class="Breadcrumb-module__separator__eNwsI Breadcrumb-module__lg__Rjz0A" aria-hidden="true">/</span><h1 class="Breadcrumb-module__filenameHeading__MNMtw Breadcrumb-module__lg__Rjz0A prc-Heading-Heading-MtWFE" tabindex="-1" id="file-name-id-wide">2_department.sql</h1></div><button data-component="IconButton" type="button" class="prc-Button-ButtonBase-9n-Xk ml-2 prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="small" data-variant="invisible" aria-labelledby="_r_a9_"><svg aria-hidden="true" focusable="false" class="octicon octicon-copy" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M0 6.75C0 5.784.784 5 1.75 5h1.5a.75.75 0 0 1 0 1.5h-1.5a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-1.5a.75.75 0 0 1 1.5 0v1.5A1.75 1.75 0 0 1 9.25 16h-7.5A1.75 1.75 0 0 1 0 14.25Z"></path><path d="M5 1.75C5 .784 5.784 0 6.75 0h7.5C15.216 0 16 .784 16 1.75v7.5A1.75 1.75 0 0 1 14.25 11h-7.5A1.75 1.75 0 0 1 5 9.25Zm1.75-.25a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-7.5a.25.25 0 0 0-.25-.25Z"></path></svg></button><span class="CopyToClipboardButton-module__tooltip__BhMvU prc-TooltipV2-Tooltip-tLeuB" data-direction="nw" aria-label="Copy path" aria-hidden="true" id="_r_a9_" popover="auto">Copy path</span></div></div><div class="react-code-view-header-element--wide"><div class="CodeViewHeader-module__Box_7___0R6c"><div class="d-flex gap-2"><div class="d-none"></div><button type="button" class="prc-Button-ButtonBase-9n-Xk NavigationMenu-module__Button__LpKgm" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="default" style="display: none;"><span data-component="buttonContent" data-align="center" class="prc-Button-ButtonContent-Iohp5"><span data-component="text" class="prc-Button-Label-FWkx3">Blame</span></span></button><div class="d-none"></div><button data-component="IconButton" type="button" data-testid="more-file-actions-button-nav-menu-wide" aria-haspopup="true" aria-expanded="false" tabindex="0" class="prc-Button-ButtonBase-9n-Xk js-blob-dropdown-click NavigationMenu-module__IconButton__HpX3G prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="default" aria-labelledby="_r_8m_" id="_r_8j_"><svg aria-hidden="true" focusable="false" class="octicon octicon-kebab-horizontal" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M8 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM1.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm13 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path></svg></button><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="nw" aria-hidden="true" id="_r_8m_" popover="auto">More file actions</span></div></div></div><div class="react-code-view-header-element--narrow"><div class="CodeViewHeader-module__Box_7___0R6c"><div class="d-flex gap-2"><div class="d-none"></div><button type="button" class="prc-Button-ButtonBase-9n-Xk NavigationMenu-module__Button__LpKgm" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="default" style="display: none;"><span data-component="buttonContent" data-align="center" class="prc-Button-ButtonContent-Iohp5"><span data-component="text" class="prc-Button-Label-FWkx3">Blame</span></span></button><div class="d-none"></div><button data-component="IconButton" type="button" data-testid="more-file-actions-button-nav-menu-narrow" aria-haspopup="true" aria-expanded="false" tabindex="0" class="prc-Button-ButtonBase-9n-Xk js-blob-dropdown-click NavigationMenu-module__IconButton__HpX3G prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="medium" data-variant="default" aria-labelledby="_r_8u_" id="_r_8r_"><svg aria-hidden="true" focusable="false" class="octicon octicon-kebab-horizontal" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M8 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM1.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm13 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path></svg></button><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="nw" aria-hidden="true" id="_r_8u_" popover="auto">More file actions</span></div></div></div></div></div></div></div><div class="CodeView-module__contentWrapper__cG2JH"><div class="react-code-view-bottom-padding"><div class="BlobTopBanners-module__Box__v_nvx"></div></div> <div class="d-flex flex-column border rounded-2 tmp-mb-3 pl-1"><div class="LatestCommit-module__Box__B25ZT"><h2 class="sr-only ScreenReaderHeading-module__userSelectNone__rwWIk prc-Heading-Heading-MtWFE" data-testid="screen-reader-heading">Latest commit</h2><div data-testid="latest-commit" class="LatestCommit-module__Box_1__YkEgg"><div class="CommitAttribution-module__CommitAttributionContainer__I_rfs"><div data-testid="author-avatar" class="AuthorAvatar-module__AuthorAvatarContainer__n0MVc"><a class="prc-Link-Link-9ZwDx" href="https://github.com/LeoKang" data-testid="avatar-icon-link" data-hovercard-url="/users/LeoKang/hovercard" data-hovercard-type="user" octo-click="hovercard-link-click" octo-dimensions="link_type:self" aria-keyshortcuts="Alt+ArrowUp"><img data-component="Avatar" class="AuthorAvatar-module__authorAvatarImage__a3R8x prc-Avatar-Avatar-0xaUi" alt="LeoKang" width="20" height="20" data-testid="github-avatar" aria-label="LeoKang" src="./sql_2_department_files/7793511" style="--avatarSize-regular: 20px;"></a><a class="AuthorAvatar-module__authorHoverableLink__MHTT8 prc-Link-Link-9ZwDx" href="https://github.com/LeoKang/sql/commits?author=LeoKang" aria-label="commits by LeoKang" data-hovercard-url="/users/LeoKang/hovercard" data-hovercard-type="user" octo-click="hovercard-link-click" octo-dimensions="link_type:self" aria-keyshortcuts="Alt+ArrowUp" style="--author-font-weight: var(--base-text-weight-semibold); --author-font-color: var(--fgColor-default);">LeoKang</a></div><span class=""></span></div><div class="d-none d-sm-flex LatestCommit-module__Box_2__pSPKJ"><div class="Truncate flex-items-center f5"><span class="Truncate-text prc-Text-Text-9mHv3" data-testid="latest-commit-html"><a data-hovercard-url="/LeoKang/sql/commit/a652a6293dfdaab04d48a28716bfa48f7d419cb6/hovercard" data-pjax="true" class="Link--secondary" href="https://github.com/LeoKang/sql/commit/a652a6293dfdaab04d48a28716bfa48f7d419cb6" aria-keyshortcuts="Alt+ArrowUp">sql file update</a></span></div></div><span class="d-flex d-sm-none fgColor-muted f6"><relative-time tense="past" datetime="2026-04-07T04:11:13.000Z" title="Apr 7, 2026, 1:11 PM GMT+9"><template shadowrootmode="open">last week</template>Apr 7, 2026</relative-time></span></div><div class="d-flex flex-shrink-0 gap-2"><div data-testid="latest-commit-details" class="d-none d-sm-flex flex-items-center"><span class="d-flex flex-nowrap fgColor-muted f6"><a class="Link--secondary prc-Link-Link-9ZwDx" aria-label="Commit a652a62" data-hovercard-url="/LeoKang/sql/commit/a652a6293dfdaab04d48a28716bfa48f7d419cb6/hovercard" data-hovercard-type="commit" octo-click="hovercard-link-click" octo-dimensions="link_type:self" aria-keyshortcuts="Alt+ArrowUp" href="https://github.com/LeoKang/sql/commit/a652a6293dfdaab04d48a28716bfa48f7d419cb6" data-discover="true">a652a62</a>&nbsp;·&nbsp;<relative-time tense="past" datetime="2026-04-07T04:11:13.000Z" title="Apr 7, 2026, 1:11 PM GMT+9"><template shadowrootmode="open">last week</template>Apr 7, 2026</relative-time></span></div><div class="d-flex gap-2"><h2 class="sr-only ScreenReaderHeading-module__userSelectNone__rwWIk prc-Heading-Heading-MtWFE" data-testid="screen-reader-heading">History</h2><a href="https://github.com/LeoKang/sql/commits/master/2_department.sql" class="prc-Button-ButtonBase-9n-Xk d-none d-lg-flex LinkButton-module__linkButton__nFnov flex-items-center fgColor-default" data-loading="false" data-size="small" data-variant="invisible"><span data-component="buttonContent" data-align="center" class="prc-Button-ButtonContent-Iohp5"><span data-component="leadingVisual" class="prc-Button-Visual-YNt2F prc-Button-VisualWrap-E4cnq"><svg aria-hidden="true" focusable="false" class="octicon octicon-history" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="m.427 1.927 1.215 1.215a8.002 8.002 0 1 1-1.6 5.685.75.75 0 1 1 1.493-.154 6.5 6.5 0 1 0 1.18-4.458l1.358 1.358A.25.25 0 0 1 3.896 6H.25A.25.25 0 0 1 0 5.75V2.104a.25.25 0 0 1 .427-.177ZM7.75 4a.75.75 0 0 1 .75.75v2.992l2.028.812a.75.75 0 0 1-.557 1.392l-2.5-1A.751.751 0 0 1 7 8.25v-3.5A.75.75 0 0 1 7.75 4Z"></path></svg></span><span data-component="text" class="prc-Button-Label-FWkx3"><span class="fgColor-default">History</span></span></span></a><div class="d-sm-none"><button data-component="IconButton" type="button" aria-pressed="false" aria-expanded="false" data-testid="latest-commit-details-toggle" class="prc-Button-ButtonBase-9n-Xk LatestCommit-module__IconButton__mkJr_ prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="small" data-variant="invisible" aria-labelledby="_r_91_"><svg aria-hidden="true" focusable="false" class="octicon octicon-ellipsis" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M0 5.75C0 4.784.784 4 1.75 4h12.5c.966 0 1.75.784 1.75 1.75v4.5A1.75 1.75 0 0 1 14.25 12H1.75A1.75 1.75 0 0 1 0 10.25ZM12 7a1 1 0 1 0 0 2 1 1 0 0 0 0-2ZM7 8a1 1 0 1 0 2 0 1 1 0 0 0-2 0ZM4 7a1 1 0 1 0 0 2 1 1 0 0 0 0-2Z"></path></svg></button><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="s" aria-hidden="true" id="_r_91_" popover="auto">Open commit details</span></div><div class="d-flex d-lg-none"><a aria-label="View commit history for this file." href="https://github.com/LeoKang/sql/commits/master/2_department.sql" class="prc-Button-ButtonBase-9n-Xk LinkButton-module__linkButton__nFnov flex-items-center fgColor-default" data-loading="false" data-size="small" data-variant="invisible" aria-describedby="_r_93_"><span data-component="buttonContent" data-align="center" class="prc-Button-ButtonContent-Iohp5"><span data-component="leadingVisual" class="prc-Button-Visual-YNt2F prc-Button-VisualWrap-E4cnq"><svg aria-hidden="true" focusable="false" class="octicon octicon-history" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="m.427 1.927 1.215 1.215a8.002 8.002 0 1 1-1.6 5.685.75.75 0 1 1 1.493-.154 6.5 6.5 0 1 0 1.18-4.458l1.358 1.358A.25.25 0 0 1 3.896 6H.25A.25.25 0 0 1 0 5.75V2.104a.25.25 0 0 1 .427-.177ZM7.75 4a.75.75 0 0 1 .75.75v2.992l2.028.812a.75.75 0 0 1-.557 1.392l-2.5-1A.751.751 0 0 1 7 8.25v-3.5A.75.75 0 0 1 7.75 4Z"></path></svg></span></span></a><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="s" role="tooltip" aria-hidden="true" id="_r_93_" popover="auto">History</span></div></div></div></div></div><div class="d-flex flex-row"><div class="container BlobViewContent-module__blobContainer__DtH2d"><div class="react-code-size-details-banner BlobViewContent-module__codeSizeDetails__e5sUw"><div class="react-code-size-details-banner CodeSizeDetails-module__Box__VcD6l"><div class="text-mono CodeSizeDetails-module__Box_1__GVxQL"><div data-testid="blob-size" class="CodeSizeDetails-module__Truncate_1__lE93V prc-Truncate-Truncate-2G1eo" data-inline="true" title="1.4 KB" style="--truncate-max-width: 100%;"><span>33 lines (32 loc) · 1.4 KB</span></div></div></div></div><div class="react-blob-view-header-sticky BlobViewContent-module__stickyHeader__VwxB5" id="repos-sticky-header"><div class="BlobViewHeader-module__Box__yhm9u"><div class="react-blob-sticky-header"><div class="FileNameStickyHeader-module__outerWrapper__ZL4Xc FileNameStickyHeader-module__outerWrapperHidden__Zpynk"><div class="FileNameStickyHeader-module__Box_5__dmNXA"><div class="Breadcrumb-module__container__Vxvev Breadcrumb-module__md__Wb1Gs"><nav data-testid="breadcrumbs" aria-labelledby="sticky-breadcrumb-heading" id="sticky-breadcrumb" class="Breadcrumb-module__nav__rQFDj"><h2 class="sr-only ScreenReaderHeading-module__userSelectNone__rwWIk prc-Heading-Heading-MtWFE" data-testid="screen-reader-heading" id="sticky-breadcrumb-heading">Breadcrumbs</h2><ol class="Breadcrumb-module__list__ZH6zr"><li class="Breadcrumb-module__listItem__Ib0x_"><a class="Breadcrumb-module__repoLink__O2Nbs prc-Link-Link-9ZwDx" data-testid="breadcrumbs-repo-link" href="https://github.com/LeoKang/sql/tree/master" data-discover="true">sql</a></li></ol></nav><div data-testid="breadcrumbs-filename" class="Breadcrumb-module__filename__equZR"><span class="Breadcrumb-module__separator__eNwsI Breadcrumb-module__md__Wb1Gs" aria-hidden="true">/</span><h1 class="Breadcrumb-module__filenameHeading__MNMtw Breadcrumb-module__md__Wb1Gs prc-Heading-Heading-MtWFE" tabindex="-1" id="sticky-file-name-id">2_department.sql</h1></div></div><button type="button" class="prc-Button-ButtonBase-9n-Xk FileNameStickyHeader-module__Button__LSEU_ FileNameStickyHeader-module__GoToTopButton__nxAFn" data-loading="false" data-size="small" data-variant="invisible"><span data-component="buttonContent" data-align="center" class="prc-Button-ButtonContent-Iohp5"><span data-component="leadingVisual" class="prc-Button-Visual-YNt2F prc-Button-VisualWrap-E4cnq"><svg aria-hidden="true" focusable="false" class="octicon octicon-arrow-up" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M3.47 7.78a.75.75 0 0 1 0-1.06l4.25-4.25a.75.75 0 0 1 1.06 0l4.25 4.25a.751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018L9 4.81v7.44a.75.75 0 0 1-1.5 0V4.81L4.53 7.78a.75.75 0 0 1-1.06 0Z"></path></svg></span><span data-component="text" class="prc-Button-Label-FWkx3">Top</span></span></button></div></div></div><div class="BlobViewHeader-module__Box_1__VEmuQ"><h2 class="sr-only ScreenReaderHeading-module__userSelectNone__rwWIk prc-Heading-Heading-MtWFE" data-testid="screen-reader-heading">File metadata and controls</h2><div class="BlobViewHeader-module__Box_2__icUs2"><ul aria-label="File view" class="prc-SegmentedControl-SegmentedControl-lqIXp BlobTabButtons-module__SegmentedControl__jen2u" data-variant="default" data-size="small"><li class="prc-SegmentedControl-Item-tSCQh" data-selected=""><button aria-current="true" class="prc-SegmentedControl-Button-E48xz" type="button" style="--separator-color: transparent;"><span class="prc-SegmentedControl-Content-1COlk segmentedControl-content"><div class="prc-SegmentedControl-Text-7S2y2 segmentedControl-text" data-text="Code">Code</div></span></button></li><li class="prc-SegmentedControl-Item-tSCQh"><button aria-current="false" class="prc-SegmentedControl-Button-E48xz" type="button" style="--separator-color: var(--borderColor-default);"><span class="prc-SegmentedControl-Content-1COlk segmentedControl-content"><div class="prc-SegmentedControl-Text-7S2y2 segmentedControl-text" data-text="Blame">Blame</div></span></button></li></ul><div class="d-none"></div><div class="react-code-size-details-in-header CodeSizeDetails-module__Box__VcD6l"><div class="text-mono CodeSizeDetails-module__Box_1__GVxQL"><div data-testid="blob-size" class="CodeSizeDetails-module__Truncate_1__lE93V prc-Truncate-Truncate-2G1eo" data-inline="true" title="1.4 KB" style="--truncate-max-width: 100%;"><span>33 lines (32 loc) · 1.4 KB</span></div></div></div></div><div class="BlobViewHeader-module__Box_3__ng6v2"><div class="d-none"></div><button data-component="IconButton" type="button" aria-haspopup="true" aria-expanded="false" tabindex="0" class="prc-Button-ButtonBase-9n-Xk prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="small" data-variant="default" aria-labelledby="_r_9c_" id="_r_9a_"><svg aria-hidden="true" focusable="false" class="octicon octicon-space" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M0 13.25V2.75C0 1.784.784 1 1.75 1H5c.551 0 1.07.26 1.4.7l.9 1.2a.25.25 0 0 0 .2.1h6.75c.966 0 1.75.784 1.75 1.75v3.638a.75.75 0 0 1-1.5 0V4.75a.25.25 0 0 0-.25-.25H7.5a1.75 1.75 0 0 1-1.4-.7l-.9-1.2a.25.25 0 0 0-.2-.1H1.75a.25.25 0 0 0-.25.25v10.5c0 .138.112.25.25.25h5.663l.076.004a.75.75 0 0 1 0 1.492L7.413 15H1.75A1.75 1.75 0 0 1 0 13.25Z"></path><path d="M12.265 9.16a.248.248 0 0 1 .467 0l.237.649a3.726 3.726 0 0 0 2.219 2.218l.649.238a.249.249 0 0 1 0 .467l-.649.237a3.728 3.728 0 0 0-2.219 2.219l-.237.649a.249.249 0 0 1-.467 0l-.238-.649a3.726 3.726 0 0 0-2.218-2.219l-.649-.237a.248.248 0 0 1 0-.467l.649-.238a3.725 3.725 0 0 0 2.218-2.218l.238-.649Z"></path></svg></button><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="n" aria-hidden="true" id="_r_9c_" popover="auto">Add to space</span><button data-component="IconButton" type="button" data-testid="copilot-ask-menu" class="prc-Button-ButtonBase-9n-Xk prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="small" data-variant="default" aria-labelledby="_r_9e_" id="blob-view-header-copilot-icon"><svg aria-hidden="true" focusable="false" class="octicon octicon-copilot" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M7.998 15.035c-4.562 0-7.873-2.914-7.998-3.749V9.338c.085-.628.677-1.686 1.588-2.065.013-.07.024-.143.036-.218.029-.183.06-.384.126-.612-.201-.508-.254-1.084-.254-1.656 0-.87.128-1.769.693-2.484.579-.733 1.494-1.124 2.724-1.261 1.206-.134 2.262.034 2.944.765.05.053.096.108.139.165.044-.057.094-.112.143-.165.682-.731 1.738-.899 2.944-.765 1.23.137 2.145.528 2.724 1.261.566.715.693 1.614.693 2.484 0 .572-.053 1.148-.254 1.656.066.228.098.429.126.612.012.076.024.148.037.218.924.385 1.522 1.471 1.591 2.095v1.872c0 .766-3.351 3.795-8.002 3.795Zm0-1.485c2.28 0 4.584-1.11 5.002-1.433V7.862l-.023-.116c-.49.21-1.075.291-1.727.291-1.146 0-2.059-.327-2.71-.991A3.222 3.222 0 0 1 8 6.303a3.24 3.24 0 0 1-.544.743c-.65.664-1.563.991-2.71.991-.652 0-1.236-.081-1.727-.291l-.023.116v4.255c.419.323 2.722 1.433 5.002 1.433ZM6.762 2.83c-.193-.206-.637-.413-1.682-.297-1.019.113-1.479.404-1.713.7-.247.312-.369.789-.369 1.554 0 .793.129 1.171.308 1.371.162.181.519.379 1.442.379.853 0 1.339-.235 1.638-.54.315-.322.527-.827.617-1.553.117-.935-.037-1.395-.241-1.614Zm4.155-.297c-1.044-.116-1.488.091-1.681.297-.204.219-.359.679-.242 1.614.091.726.303 1.231.618 1.553.299.305.784.54 1.638.54.922 0 1.28-.198 1.442-.379.179-.2.308-.578.308-1.371 0-.765-.123-1.242-.37-1.554-.233-.296-.693-.587-1.713-.7Z"></path><path d="M6.25 9.037a.75.75 0 0 1 .75.75v1.501a.75.75 0 0 1-1.5 0V9.787a.75.75 0 0 1 .75-.75Zm4.25.75v1.501a.75.75 0 0 1-1.5 0V9.787a.75.75 0 0 1 1.5 0Z"></path></svg></button><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="n" aria-hidden="true" id="_r_9e_" popover="auto">Ask Copilot about this file</span><div class="react-blob-header-edit-and-raw-actions BlobViewHeader-module__Box_4__J4Y4W"><div class="d-none"></div><div class="prc-ButtonGroup-ButtonGroup-vFUrY"><div><a href="https://github.com/LeoKang/sql/raw/refs/heads/master/2_department.sql" data-testid="raw-button" class="prc-Button-ButtonBase-9n-Xk LinkButton-module__linkButton__nFnov BlobViewHeader-module__LinkButton__X9kx2" data-loading="false" data-no-visuals="true" data-size="small" data-variant="default"><span data-component="buttonContent" data-align="center" class="prc-Button-ButtonContent-Iohp5"><span data-component="text" class="prc-Button-Label-FWkx3">Raw</span></span></a></div><div><button data-component="IconButton" type="button" data-testid="copy-raw-button" class="prc-Button-ButtonBase-9n-Xk prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="small" data-variant="default" aria-labelledby="_r_9i_"><svg aria-hidden="true" focusable="false" class="octicon octicon-copy" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M0 6.75C0 5.784.784 5 1.75 5h1.5a.75.75 0 0 1 0 1.5h-1.5a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-1.5a.75.75 0 0 1 1.5 0v1.5A1.75 1.75 0 0 1 9.25 16h-7.5A1.75 1.75 0 0 1 0 14.25Z"></path><path d="M5 1.75C5 .784 5.784 0 6.75 0h7.5C15.216 0 16 .784 16 1.75v7.5A1.75 1.75 0 0 1 14.25 11h-7.5A1.75 1.75 0 0 1 5 9.25Zm1.75-.25a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-7.5a.25.25 0 0 0-.25-.25Z"></path></svg></button><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="n" aria-hidden="true" id="_r_9i_" popover="auto">Copy raw file</span></div><div><button data-component="IconButton" type="button" data-testid="download-raw-button" class="prc-Button-ButtonBase-9n-Xk BlobViewHeader-module__downloadButton__ef459 prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="small" data-variant="default" aria-labelledby="_r_9k_"><svg aria-hidden="true" focusable="false" class="octicon octicon-download" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M2.75 14A1.75 1.75 0 0 1 1 12.25v-2.5a.75.75 0 0 1 1.5 0v2.5c0 .138.112.25.25.25h10.5a.25.25 0 0 0 .25-.25v-2.5a.75.75 0 0 1 1.5 0v2.5A1.75 1.75 0 0 1 13.25 14Z"></path><path d="M7.25 7.689V2a.75.75 0 0 1 1.5 0v5.689l1.97-1.969a.749.749 0 1 1 1.06 1.06l-3.25 3.25a.749.749 0 0 1-1.06 0L4.22 6.78a.749.749 0 1 1 1.06-1.06l1.97 1.969Z"></path></svg></button><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="n" aria-hidden="true" id="_r_9k_" popover="auto" style="top: 202.9px; left: 1039.71px;">Download raw file</span></div></div><div class="d-none"></div><div class="prc-ButtonGroup-ButtonGroup-vFUrY"><div><a data-component="IconButton" type="button" data-testid="edit-button" class="prc-Button-ButtonBase-9n-Xk LinkButton-module__linkButton__nFnov prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="small" data-variant="default" aria-labelledby="_r_9n_" href="https://github.com/LeoKang/sql/edit/master/2_department.sql" data-discover="true"><svg aria-hidden="true" focusable="false" class="octicon octicon-pencil" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M11.013 1.427a1.75 1.75 0 0 1 2.474 0l1.086 1.086a1.75 1.75 0 0 1 0 2.474l-8.61 8.61c-.21.21-.47.364-.756.445l-3.251.93a.75.75 0 0 1-.927-.928l.929-3.25c.081-.286.235-.547.445-.758l8.61-8.61Zm.176 4.823L9.75 4.81l-6.286 6.287a.253.253 0 0 0-.064.108l-.558 1.953 1.953-.558a.253.253 0 0 0 .108-.064Zm1.238-3.763a.25.25 0 0 0-.354 0L10.811 3.75l1.439 1.44 1.263-1.263a.25.25 0 0 0 0-.354Z"></path></svg></a><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="nw" aria-hidden="true" id="_r_9n_" popover="auto">Fork this repository and edit the file</span></div><div><button data-component="IconButton" type="button" data-testid="more-edit-button" aria-haspopup="true" aria-expanded="false" tabindex="0" class="prc-Button-ButtonBase-9n-Xk prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="small" data-variant="default" aria-labelledby="_r_9s_" id="_r_9p_"><svg aria-hidden="true" focusable="false" class="octicon octicon-triangle-down" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="m4.427 7.427 3.396 3.396a.25.25 0 0 0 .354 0l3.396-3.396A.25.25 0 0 0 11.396 7H4.604a.25.25 0 0 0-.177.427Z"></path></svg></button><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="nw" aria-hidden="true" id="_r_9s_" popover="auto">More edit options</span></div></div></div><div class="d-none"></div><button data-component="IconButton" type="button" aria-pressed="false" aria-expanded="false" aria-controls="symbols-pane" data-testid="symbols-button" class="prc-Button-ButtonBase-9n-Xk BlobViewHeader-module__IconButton_2__RyjZg prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="small" data-variant="invisible" aria-labelledby="_r_9v_" id="symbols-button"><svg aria-hidden="true" focusable="false" class="octicon octicon-code-square" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M0 1.75C0 .784.784 0 1.75 0h12.5C15.216 0 16 .784 16 1.75v12.5A1.75 1.75 0 0 1 14.25 16H1.75A1.75 1.75 0 0 1 0 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h12.5a.25.25 0 0 0 .25-.25V1.75a.25.25 0 0 0-.25-.25Zm7.47 3.97a.75.75 0 0 1 1.06 0l2 2a.75.75 0 0 1 0 1.06l-2 2a.749.749 0 0 1-1.275-.326.749.749 0 0 1 .215-.734L10.69 8 9.22 6.53a.75.75 0 0 1 0-1.06ZM6.78 6.53 5.31 8l1.47 1.47a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215l-2-2a.75.75 0 0 1 0-1.06l2-2a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042Z"></path></svg></button><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="nw" aria-hidden="true" id="_r_9v_" popover="auto">Open symbols panel</span><div class="react-blob-header-edit-and-raw-actions-combined"><button data-component="IconButton" type="button" title="More file actions" data-testid="more-file-actions-button" aria-haspopup="true" aria-expanded="false" tabindex="0" class="prc-Button-ButtonBase-9n-Xk js-blob-dropdown-click BlobViewHeader-module__IconButton__XrMQY prc-Button-IconButton-fyge7" data-loading="false" data-no-visuals="true" data-size="small" data-variant="invisible" aria-labelledby="_r_a4_" id="_r_a1_"><svg aria-hidden="true" focusable="false" class="octicon octicon-kebab-horizontal" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" display="inline-block" overflow="visible" style="vertical-align: text-bottom;"><path d="M8 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM1.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm13 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path></svg></button><span class="prc-TooltipV2-Tooltip-tLeuB" data-direction="nw" aria-hidden="true" id="_r_a4_" popover="auto">Edit and raw actions</span></div></div></div></div><div></div></div><div class="BlobViewContent-module__blobContentWrapper__JS0W6"><section aria-labelledby="file-name-id-wide file-name-id-mobile" class="BlobContent-module__blobContentSection__VOgZq" style="margin-top: 46px;"><div class="CodeBlob-module__codeBlobWrapper__RS6In" style="padding-top: 8px; padding-bottom: 8px;"><div id="highlighted-line-menu-positioner" class="position-relative"><div id="copilot-button-positioner" class="position-relative"><div class="CodeBlob-module__codeBlobInner__tfjuQ"><div class="CodeBlob-module__cursorContainer__tiLPm"><div style="height: 660px;"><div aria-hidden="true" data-testid="navigation-cursor" class="code-navigation-cursor" style="top: 0px; left: 92px;"> </div></div></div><div style="display: contents;"><div style="display: contents;"><textarea id="read-only-cursor-text-area" data-testid="read-only-cursor-text-area" aria-label="file content" aria-readonly="true" inputmode="none" tabindex="0" aria-multiline="true" aria-haspopup="false" data-gramm="false" data-gramm_editor="false" data-enable-grammarly="false" spellcheck="false" autocorrect="off" autocapitalize="off" autocomplete="off" data-ms-editor="false" class="react-blob-textarea react-blob-print-hide" style="resize: none; margin-top: -2px; padding-left: 92px; padding-right: 70px; width: 100%; background-color: unset; box-sizing: border-box; color: transparent; position: absolute; border-width: medium; border-style: none; border-color: currentcolor; border-image: initial; tab-size: 4; outline: none; overflow: auto hidden; height: 680px; font-size: 12px; line-height: 20px; overflow-wrap: normal; overscroll-behavior-x: none; white-space: pre; z-index: 1;">drop table department;
drop table student;
create table department 
(
	dept_id 		varchar2(10),
	dept_name 	varchar2(20) not null,
	office 		varchar2(20),
	constraint pk_department primary key(dept_id)
);
create table student 
(
	stu_id 			varchar2(10),
	resident_id 	varchar2(15) not null,
	name 			varchar2(10) not null,
	year 			int,
	address 		varchar2(10),
	dept_id 		varchar2(10),
	constraint pk_student 	primary key(stu_id),
	constraint fk_student 	foreign key(dept_id) references 
		department(dept_id)
);
insert into department values('920', '컴퓨터공학과', '201호');
insert into department values('923', '산업공학과', '207호');
insert into department values('925', '전자공학과', '308호');

insert into student values('1292001', '900424*1825409', '김광식', 3, '서울', '920');
insert into student values('1292002', '900305*1730021', '김정현', 3, '서울', '920');
insert into student values('1292003', '891021*2308302', '김현정', 4, '대전', '920');
insert into student values('1292301', '890902*2704012', '김현정', 2, '대구', '923');
insert into student values('1292303', '910715*1524390', '박광수', 3, '광주', '923');
insert into student values('1292305', '921011*1809003', '김우주', 4, '부산', '923');
insert into student values('1292501', '900825*1506390', '박철수', 3, '대전', '925');
insert into student values('1292502', '911011*1809003', '백태성', 3, '서울', '925');</textarea></div></div><div style="pointer-events: none;"><div class="CodeLines-module__scrollContainerHidden__g7TeZ" tabindex="0"><div class="react-code-file-contents CodeLines-module__codeFileContents__TXelD" role="presentation" aria-hidden="true" data-tab-size="4" data-paste-markdown-skip="true" data-hpc="true" style="tab-size: 4; max-width: unset; width: 877px;"><div class="react-line-numbers-no-virtualization" style="pointer-events: auto; position: relative; z-index: 2;"><div class="react-no-virtualization-wrapper-lines"><div data-line-number="1" class="react-line-number react-code-text" style="padding-right: 16px;">1</div><div data-line-number="2" class="react-line-number react-code-text" style="padding-right: 16px;">2</div><div data-line-number="3" class="react-line-number react-code-text" style="padding-right: 16px;">3</div><div data-line-number="4" class="react-line-number react-code-text" style="padding-right: 16px;">4</div><div data-line-number="5" class="react-line-number react-code-text" style="padding-right: 16px;">5</div><div data-line-number="6" class="react-line-number react-code-text" style="padding-right: 16px;">6</div><div data-line-number="7" class="react-line-number react-code-text" style="padding-right: 16px;">7</div><div data-line-number="8" class="react-line-number react-code-text" style="padding-right: 16px;">8</div><div data-line-number="9" class="react-line-number react-code-text" style="padding-right: 16px;">9</div><div data-line-number="10" class="react-line-number react-code-text" style="padding-right: 16px;">10</div><div data-line-number="11" class="react-line-number react-code-text" style="padding-right: 16px;">11</div><div data-line-number="12" class="react-line-number react-code-text" style="padding-right: 16px;">12</div><div data-line-number="13" class="react-line-number react-code-text" style="padding-right: 16px;">13</div><div data-line-number="14" class="react-line-number react-code-text" style="padding-right: 16px;">14</div><div data-line-number="15" class="react-line-number react-code-text" style="padding-right: 16px;">15</div><div data-line-number="16" class="react-line-number react-code-text" style="padding-right: 16px;">16</div><div data-line-number="17" class="react-line-number react-code-text" style="padding-right: 16px;">17</div><div data-line-number="18" class="react-line-number react-code-text" style="padding-right: 16px;">18</div><div data-line-number="19" class="react-line-number react-code-text" style="padding-right: 16px;">19</div><div data-line-number="20" class="react-line-number react-code-text" style="padding-right: 16px;">20</div><div data-line-number="21" class="react-line-number react-code-text" style="padding-right: 16px;">21</div><div data-line-number="22" class="react-line-number react-code-text" style="padding-right: 16px;">22</div><div data-line-number="23" class="react-line-number react-code-text" style="padding-right: 16px;">23</div><div data-line-number="24" class="react-line-number react-code-text" style="padding-right: 16px;">24</div><div data-line-number="25" class="react-line-number react-code-text" style="padding-right: 16px;">25</div><div data-line-number="26" class="react-line-number react-code-text" style="padding-right: 16px;">26</div><div data-line-number="27" class="react-line-number react-code-text" style="padding-right: 16px;">27</div><div data-line-number="28" class="react-line-number react-code-text" style="padding-right: 16px;">28</div><div data-line-number="29" class="react-line-number react-code-text" style="padding-right: 16px;">29</div><div data-line-number="30" class="react-line-number react-code-text" style="padding-right: 16px;">30</div><div data-line-number="31" class="react-line-number react-code-text" style="padding-right: 16px;">31</div><div data-line-number="32" class="react-line-number react-code-text" style="padding-right: 16px;">32</div><div data-line-number="33" class="react-line-number react-code-text" style="padding-right: 16px;">33</div></div></div><div class="react-code-lines"><div inert=""><div class="react-no-virtualization-wrapper"><div id="LC1" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">drop</span> <span class="pl-k">table</span> department;</div>
<div id="LC2" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">drop</span> <span class="pl-k">table</span> student;</div>
<div id="LC3" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">create</span> <span class="pl-k">table</span> <span class="pl-en">department</span> </div>
<div id="LC4" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">(</div>
<div id="LC5" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">	dept_id 		<span class="pl-k">varchar2</span>(<span class="pl-c1">10</span>),</div>
<div id="LC6" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">	dept_name 	<span class="pl-k">varchar2</span>(<span class="pl-c1">20</span>) <span class="pl-k">not null</span>,</div>
<div id="LC7" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">	office 		<span class="pl-k">varchar2</span>(<span class="pl-c1">20</span>),</div>
<div id="LC8" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">	<span class="pl-k">constraint</span> pk_department <span class="pl-k">primary key</span>(dept_id)</div>
<div id="LC9" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">);</div>
<div id="LC10" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">create</span> <span class="pl-k">table</span> <span class="pl-en">student</span> </div>
<div id="LC11" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">(</div>
<div id="LC12" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">	stu_id 			<span class="pl-k">varchar2</span>(<span class="pl-c1">10</span>),</div>
<div id="LC13" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">	resident_id 	<span class="pl-k">varchar2</span>(<span class="pl-c1">15</span>) <span class="pl-k">not null</span>,</div>
<div id="LC14" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">	name 			<span class="pl-k">varchar2</span>(<span class="pl-c1">10</span>) <span class="pl-k">not null</span>,</div>
<div id="LC15" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">	year 			<span class="pl-k">int</span>,</div>
<div id="LC16" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">	address 		<span class="pl-k">varchar2</span>(<span class="pl-c1">10</span>),</div>
<div id="LC17" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">	dept_id 		<span class="pl-k">varchar2</span>(<span class="pl-c1">10</span>),</div>
<div id="LC18" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">	<span class="pl-k">constraint</span> pk_student 	<span class="pl-k">primary key</span>(stu_id),</div>
<div id="LC19" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">	<span class="pl-k">constraint</span> fk_student 	<span class="pl-k">foreign key</span>(dept_id) <span class="pl-k">references</span> </div>
<div id="LC20" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">		department(dept_id)</div>
<div id="LC21" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">);</div>
<div id="LC22" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">insert into</span> department <span class="pl-k">values</span>(<span class="pl-s"><span class="pl-pds">'</span>920<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>컴퓨터공학과<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>201호<span class="pl-pds">'</span></span>);</div>
<div id="LC23" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">insert into</span> department <span class="pl-k">values</span>(<span class="pl-s"><span class="pl-pds">'</span>923<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>산업공학과<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>207호<span class="pl-pds">'</span></span>);</div>
<div id="LC24" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">insert into</span> department <span class="pl-k">values</span>(<span class="pl-s"><span class="pl-pds">'</span>925<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>전자공학과<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>308호<span class="pl-pds">'</span></span>);</div>
<div id="LC25" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div ">
</div>
<div id="LC26" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">insert into</span> student <span class="pl-k">values</span>(<span class="pl-s"><span class="pl-pds">'</span>1292001<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>900424*1825409<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>김광식<span class="pl-pds">'</span></span>, <span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">'</span>서울<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>920<span class="pl-pds">'</span></span>);</div>
<div id="LC27" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">insert into</span> student <span class="pl-k">values</span>(<span class="pl-s"><span class="pl-pds">'</span>1292002<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>900305*1730021<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>김정현<span class="pl-pds">'</span></span>, <span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">'</span>서울<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>920<span class="pl-pds">'</span></span>);</div>
<div id="LC28" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">insert into</span> student <span class="pl-k">values</span>(<span class="pl-s"><span class="pl-pds">'</span>1292003<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>891021*2308302<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>김현정<span class="pl-pds">'</span></span>, <span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">'</span>대전<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>920<span class="pl-pds">'</span></span>);</div>
<div id="LC29" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">insert into</span> student <span class="pl-k">values</span>(<span class="pl-s"><span class="pl-pds">'</span>1292301<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>890902*2704012<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>김현정<span class="pl-pds">'</span></span>, <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">'</span>대구<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>923<span class="pl-pds">'</span></span>);</div>
<div id="LC30" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">insert into</span> student <span class="pl-k">values</span>(<span class="pl-s"><span class="pl-pds">'</span>1292303<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>910715*1524390<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>박광수<span class="pl-pds">'</span></span>, <span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">'</span>광주<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>923<span class="pl-pds">'</span></span>);</div>
<div id="LC31" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">insert into</span> student <span class="pl-k">values</span>(<span class="pl-s"><span class="pl-pds">'</span>1292305<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>921011*1809003<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>김우주<span class="pl-pds">'</span></span>, <span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">'</span>부산<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>923<span class="pl-pds">'</span></span>);</div>
<div id="LC32" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">insert into</span> student <span class="pl-k">values</span>(<span class="pl-s"><span class="pl-pds">'</span>1292501<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>900825*1506390<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>박철수<span class="pl-pds">'</span></span>, <span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">'</span>대전<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>925<span class="pl-pds">'</span></span>);</div>
<div id="LC33" class="react-code-text react-code-line-contents-no-virtualization react-file-line html-div "><span class="pl-k">insert into</span> student <span class="pl-k">values</span>(<span class="pl-s"><span class="pl-pds">'</span>1292502<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>911011*1809003<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>백태성<span class="pl-pds">'</span></span>, <span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">'</span>서울<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>925<span class="pl-pds">'</span></span>);</div></div></div></div><div class="d-none"></div></div></div></div></div><div id="copilot-button-container"></div></div><div id="highlighted-line-menu-container"></div></div></div></section></div></div></div> </div>  </div></div></div></div></div></div><div class="ScrollMarksContainer-module__scrollMarksContainer__Eu7uU" id="find-result-marks-container"></div><div class="d-none"></div></div> <!-- --> <!-- --> <script type="application/json" id="__PRIMER_DATA__R_1___">{"resolvedServerColorMode":"day"}</script></div>
</react-app>




  </div>

</turbo-frame>

    </main>
  </div>

  </div>

          <footer class="footer tmp-pt-7 tmp-pb-6 f6 color-fg-muted color-border-subtle p-responsive" role="contentinfo" hidden="">
  <h2 class="sr-only">Footer</h2>

  


  <div class="d-flex flex-justify-center flex-items-center flex-column-reverse flex-lg-row flex-wrap flex-lg-nowrap">
    <div class="d-flex flex-items-center flex-shrink-0 mx-2">
      <a aria-label="GitHub Homepage" class="footer-octicon mr-2" href="https://github.com/">
        <svg aria-hidden="true" height="24" viewBox="0 0 24 24" version="1.1" width="24" data-view-component="true" class="octicon octicon-mark-github">
    <path d="M10.226 17.284c-2.965-.36-5.054-2.493-5.054-5.256 0-1.123.404-2.336 1.078-3.144-.292-.741-.247-2.314.09-2.965.898-.112 2.111.36 2.83 1.01.853-.269 1.752-.404 2.853-.404 1.1 0 1.999.135 2.807.382.696-.629 1.932-1.1 2.83-.988.315.606.36 2.179.067 2.942.72.854 1.101 2 1.101 3.167 0 2.763-2.089 4.852-5.098 5.234.763.494 1.28 1.572 1.28 2.807v2.336c0 .674.561 1.056 1.235.786 4.066-1.55 7.255-5.615 7.255-10.646C23.5 6.188 18.334 1 11.978 1 5.62 1 .5 6.188.5 12.545c0 4.986 3.167 9.12 7.435 10.669.606.225 1.19-.18 1.19-.786V20.63a2.9 2.9 0 0 1-1.078.224c-1.483 0-2.359-.808-2.987-2.313-.247-.607-.517-.966-1.034-1.033-.27-.023-.359-.135-.359-.27 0-.27.45-.471.898-.471.652 0 1.213.404 1.797 1.235.45.651.921.943 1.483.943.561 0 .92-.202 1.437-.719.382-.381.674-.718.944-.943"></path>
</svg>
</a>
      <span>
        © 2026 GitHub,&nbsp;Inc.
      </span>
    </div>

    <nav aria-label="Footer">
      <h3 class="sr-only" id="sr-footer-heading">Footer navigation</h3>

      <ul class="list-style-none d-flex flex-justify-center flex-wrap mb-2 mb-lg-0" aria-labelledby="sr-footer-heading">


          <li class="mx-2">
            <a data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to Terms&quot;,&quot;label&quot;:&quot;text:terms&quot;}" href="https://docs.github.com/site-policy/github-terms/github-terms-of-service" data-view-component="true" class="Link--secondary Link">Terms</a>
          </li>

          <li class="mx-2">
            <a data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to privacy&quot;,&quot;label&quot;:&quot;text:privacy&quot;}" href="https://docs.github.com/site-policy/privacy-policies/github-privacy-statement" data-view-component="true" class="Link--secondary Link">Privacy</a>
          </li>

          <li class="mx-2">
            <a data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to security&quot;,&quot;label&quot;:&quot;text:security&quot;}" href="https://github.com/security" data-view-component="true" class="Link--secondary Link">Security</a>
          </li>

          <li class="mx-2">
            <a data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to status&quot;,&quot;label&quot;:&quot;text:status&quot;}" href="https://www.githubstatus.com/" data-view-component="true" class="Link--secondary Link">Status</a>
          </li>

          <li class="mx-2">
            <a data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to community&quot;,&quot;label&quot;:&quot;text:community&quot;}" href="https://github.community/" data-view-component="true" class="Link--secondary Link">Community</a>
          </li>

          <li class="mx-2">
            <a data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to docs&quot;,&quot;label&quot;:&quot;text:docs&quot;}" href="https://docs.github.com/" data-view-component="true" class="Link--secondary Link">Docs</a>
          </li>

          <li class="mx-2">
            <a data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to contact&quot;,&quot;label&quot;:&quot;text:contact&quot;}" href="https://support.github.com/?tags=dotcom-footer" data-view-component="true" class="Link--secondary Link">Contact</a>
          </li>

          <li class="mx-2">
  <cookie-consent-link data-catalyst="">
    <button type="button" class="Link--secondary underline-on-hover border-0 p-0 color-bg-transparent" data-action="click:cookie-consent-link#showConsentManagement" data-analytics-event="{&quot;location&quot;:&quot;footer&quot;,&quot;action&quot;:&quot;cookies&quot;,&quot;context&quot;:&quot;subfooter&quot;,&quot;tag&quot;:&quot;link&quot;,&quot;label&quot;:&quot;cookies_link_subfooter_footer&quot;}">
       Manage cookies
    </button>
  </cookie-consent-link>
</li>

<li class="mx-2">
  <cookie-consent-link data-catalyst="">
    <button type="button" class="Link--secondary underline-on-hover border-0 p-0 color-bg-transparent text-left" data-action="click:cookie-consent-link#showConsentManagement" data-analytics-event="{&quot;location&quot;:&quot;footer&quot;,&quot;action&quot;:&quot;dont_share_info&quot;,&quot;context&quot;:&quot;subfooter&quot;,&quot;tag&quot;:&quot;link&quot;,&quot;label&quot;:&quot;dont_share_info_link_subfooter_footer&quot;}">
      Do not share my personal information
    </button>
  </cookie-consent-link>
</li>

      </ul>
    </nav>
  </div>
</footer>



    <ghcc-consent id="ghcc" class="position-fixed bottom-0 left-0" style="z-index: 999999" data-locale="en" data-initial-cookie-consent-allowed="" data-cookie-consent-required="false" data-catalyst=""></ghcc-consent>




  <div id="ajax-error-message" class="ajax-error-message flash flash-error" hidden="">
    <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-alert">
    <path d="M6.457 1.047c.659-1.234 2.427-1.234 3.086 0l6.082 11.378A1.75 1.75 0 0 1 14.082 15H1.918a1.75 1.75 0 0 1-1.543-2.575Zm1.763.707a.25.25 0 0 0-.44 0L1.698 13.132a.25.25 0 0 0 .22.368h12.164a.25.25 0 0 0 .22-.368Zm.53 3.996v2.5a.75.75 0 0 1-1.5 0v-2.5a.75.75 0 0 1 1.5 0ZM9 11a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"></path>
</svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg>
    </button>
    You can’t perform that action at this time.
  </div>

    <template id="site-details-dialog"></template>

    <div class="Popover js-hovercard-content position-absolute" style="display: none; outline: none;">
  <div class="Popover-message Popover-message--bottom-left Popover-message--large Box color-shadow-large" style="width:360px;"></div>
</div>

    <template id="snippet-clipboard-copy-button"></template>
<template id="snippet-clipboard-copy-button-unpositioned"></template>


    <style>
      .user-mention[href$="/ldw6722-byte"] {
        color: var(--color-user-mention-fg);
        background-color: var(--bgColor-attention-muted, var(--color-attention-subtle));
        border-radius: 2px;
        margin-left: -2px;
        margin-right: -2px;
      }
      .user-mention[href$="/ldw6722-byte"]:before,
      .user-mention[href$="/ldw6722-byte"]:after {
        content: '';
        display: inline-block;
        width: 2px;
      }
    </style>


    </div>
    <div id="js-global-screen-reader-notice" class="sr-only mt-n1" aria-live="polite" aria-atomic="true"></div>
    <div id="js-global-screen-reader-notice-assertive" class="sr-only mt-n1" aria-live="assertive" aria-atomic="true"></div>
  


<div class="sr-only mt-n1" id="screenReaderAnnouncementDiv" role="alert" data-testid="screenReaderAnnouncement" aria-live="assertive"></div><live-region><template shadowrootmode="open">
<style>
:host {
  border: 0;
  clip: rect(0 0 0 0);
  clip-path: inset(50%);
  height: 1px;
  margin: -1px;
  overflow: hidden;
  padding: 0;
  position: absolute;
  white-space: nowrap;
  width: 1px;
}
</style>
<div id="polite" aria-live="polite" aria-atomic="true">Copied!</div>
<div id="assertive" aria-live="assertive" aria-atomic="true"></div>
</template></live-region></body></html>