-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : db
-- Généré le : sam. 14 jan. 2023 à 22:35
-- Version du serveur : 5.7.40
-- Version de PHP : 8.0.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `superset`
--

-- --------------------------------------------------------

--
-- Structure de la table `ab_permission`
--

CREATE TABLE `ab_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `ab_permission`
--

INSERT INTO `ab_permission` VALUES(72, 'all_database_access');
INSERT INTO `ab_permission` VALUES(71, 'all_datasource_access');
INSERT INTO `ab_permission` VALUES(4, 'can_add');
INSERT INTO `ab_permission` VALUES(24, 'can_add_slices');
INSERT INTO `ab_permission` VALUES(23, 'can_annotation_json');
INSERT INTO `ab_permission` VALUES(32, 'can_approve');
INSERT INTO `ab_permission` VALUES(63, 'can_cached_key');
INSERT INTO `ab_permission` VALUES(21, 'can_cache_key_exist');
INSERT INTO `ab_permission` VALUES(15, 'can_chart');
INSERT INTO `ab_permission` VALUES(41, 'can_checkbox');
INSERT INTO `ab_permission` VALUES(53, 'can_copy_dash');
INSERT INTO `ab_permission` VALUES(42, 'can_created_dashboards');
INSERT INTO `ab_permission` VALUES(44, 'can_created_slices');
INSERT INTO `ab_permission` VALUES(52, 'can_csrf_token');
INSERT INTO `ab_permission` VALUES(43, 'can_csv');
INSERT INTO `ab_permission` VALUES(55, 'can_dashboard');
INSERT INTO `ab_permission` VALUES(27, 'can_datasources');
INSERT INTO `ab_permission` VALUES(5, 'can_delete');
INSERT INTO `ab_permission` VALUES(7, 'can_download');
INSERT INTO `ab_permission` VALUES(6, 'can_edit');
INSERT INTO `ab_permission` VALUES(65, 'can_explore');
INSERT INTO `ab_permission` VALUES(39, 'can_explorev2');
INSERT INTO `ab_permission` VALUES(57, 'can_explore_json');
INSERT INTO `ab_permission` VALUES(28, 'can_extra_table_metadata');
INSERT INTO `ab_permission` VALUES(51, 'can_fave_dashboards');
INSERT INTO `ab_permission` VALUES(29, 'can_fave_dashboards_by_username');
INSERT INTO `ab_permission` VALUES(58, 'can_fave_slices');
INSERT INTO `ab_permission` VALUES(22, 'can_fetch_datasource_metadata');
INSERT INTO `ab_permission` VALUES(37, 'can_filter');
INSERT INTO `ab_permission` VALUES(33, 'can_import_dashboards');
INSERT INTO `ab_permission` VALUES(9, 'can_list');
INSERT INTO `ab_permission` VALUES(64, 'can_override_role_permissions');
INSERT INTO `ab_permission` VALUES(54, 'can_profile');
INSERT INTO `ab_permission` VALUES(16, 'can_query');
INSERT INTO `ab_permission` VALUES(30, 'can_recent_activity');
INSERT INTO `ab_permission` VALUES(69, 'can_refresh_datasources');
INSERT INTO `ab_permission` VALUES(35, 'can_request_access');
INSERT INTO `ab_permission` VALUES(62, 'can_results');
INSERT INTO `ab_permission` VALUES(66, 'can_save');
INSERT INTO `ab_permission` VALUES(40, 'can_save_dash');
INSERT INTO `ab_permission` VALUES(68, 'can_scan_new_datasources');
INSERT INTO `ab_permission` VALUES(34, 'can_schemas');
INSERT INTO `ab_permission` VALUES(49, 'can_schemas_access_for_csv_upload');
INSERT INTO `ab_permission` VALUES(45, 'can_search_queries');
INSERT INTO `ab_permission` VALUES(48, 'can_select_star');
INSERT INTO `ab_permission` VALUES(3, 'can_show');
INSERT INTO `ab_permission` VALUES(25, 'can_slice');
INSERT INTO `ab_permission` VALUES(61, 'can_slice_json');
INSERT INTO `ab_permission` VALUES(36, 'can_slice_query');
INSERT INTO `ab_permission` VALUES(59, 'can_sqllab');
INSERT INTO `ab_permission` VALUES(26, 'can_sqllab_viz');
INSERT INTO `ab_permission` VALUES(46, 'can_sql_json');
INSERT INTO `ab_permission` VALUES(20, 'can_stop_query');
INSERT INTO `ab_permission` VALUES(47, 'can_sync_druid_source');
INSERT INTO `ab_permission` VALUES(38, 'can_table');
INSERT INTO `ab_permission` VALUES(31, 'can_tables');
INSERT INTO `ab_permission` VALUES(56, 'can_testconn');
INSERT INTO `ab_permission` VALUES(1, 'can_this_form_get');
INSERT INTO `ab_permission` VALUES(2, 'can_this_form_post');
INSERT INTO `ab_permission` VALUES(8, 'can_userinfo');
INSERT INTO `ab_permission` VALUES(60, 'can_user_slices');
INSERT INTO `ab_permission` VALUES(50, 'can_warm_up_cache');
INSERT INTO `ab_permission` VALUES(14, 'Copy Role');
INSERT INTO `ab_permission` VALUES(73, 'database_access');
INSERT INTO `ab_permission` VALUES(70, 'datasource_access');
INSERT INTO `ab_permission` VALUES(13, 'menu_access');
INSERT INTO `ab_permission` VALUES(17, 'muldelete');
INSERT INTO `ab_permission` VALUES(19, 'mulexport');
INSERT INTO `ab_permission` VALUES(67, 'refresh');
INSERT INTO `ab_permission` VALUES(10, 'resetmypassword');
INSERT INTO `ab_permission` VALUES(11, 'resetpasswords');
INSERT INTO `ab_permission` VALUES(12, 'userinfoedit');
INSERT INTO `ab_permission` VALUES(18, 'yaml_export');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `ab_permission`
--
ALTER TABLE `ab_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `ab_permission`
--
ALTER TABLE `ab_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
