-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 2018-10-28 15:23:34
-- 服务器版本： 5.6.35
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `my_demo`
--

-- --------------------------------------------------------

--
-- 表的结构 `my_chart01`
--

CREATE TABLE `my_chart01` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `num` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `my_chart01`
--

INSERT INTO `my_chart01` (`id`, `name`, `num`) VALUES
(1, '衬衫', 5),
(2, '羊毛衫', 20),
(3, '雪纺衫', 36),
(4, '裤子', 10),
(5, '高跟鞋', 10),
(6, '袜子', 24);

-- --------------------------------------------------------

--
-- 表的结构 `sys_user`
--

CREATE TABLE `sys_user` (
  `id` int(11) NOT NULL COMMENT '用户ID',
  `username` varchar(50) NOT NULL COMMENT '用户名',
  `age` int(11) NOT NULL COMMENT '年龄',
  `sex` tinyint(3) NOT NULL COMMENT '0:保密 1:男 2:女'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `sys_user`
--

INSERT INTO `sys_user` (`id`, `username`, `age`, `sex`) VALUES
(1, 'woaitianwen', 20, 0),
(2, 'yuyi', 18, 1),
(3, 'ceshi', 24, 2),
(4, 'ceshi02', 21, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `my_chart01`
--
ALTER TABLE `my_chart01`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_user`
--
ALTER TABLE `sys_user`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `my_chart01`
--
ALTER TABLE `my_chart01`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- 使用表AUTO_INCREMENT `sys_user`
--
ALTER TABLE `sys_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户ID', AUTO_INCREMENT=5;