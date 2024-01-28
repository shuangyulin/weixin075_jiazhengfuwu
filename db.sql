/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssme6r45
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssme6r45` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssme6r45`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssme6r45/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssme6r45/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssme6r45/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `fuwuxiangmu` */

DROP TABLE IF EXISTS `fuwuxiangmu`;

CREATE TABLE `fuwuxiangmu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fenlei` varchar(200) DEFAULT NULL COMMENT '分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='服务项目';

/*Data for the table `fuwuxiangmu` */

insert  into `fuwuxiangmu`(`id`,`addtime`,`fenlei`) values (41,'2021-05-07 09:29:08','分类1');
insert  into `fuwuxiangmu`(`id`,`addtime`,`fenlei`) values (42,'2021-05-07 09:29:08','分类2');
insert  into `fuwuxiangmu`(`id`,`addtime`,`fenlei`) values (43,'2021-05-07 09:29:08','分类3');
insert  into `fuwuxiangmu`(`id`,`addtime`,`fenlei`) values (44,'2021-05-07 09:29:08','分类4');
insert  into `fuwuxiangmu`(`id`,`addtime`,`fenlei`) values (45,'2021-05-07 09:29:08','分类5');
insert  into `fuwuxiangmu`(`id`,`addtime`,`fenlei`) values (46,'2021-05-07 09:29:08','分类6');

/*Table structure for table `jiazhengayi` */

DROP TABLE IF EXISTS `jiazhengayi`;

CREATE TABLE `jiazhengayi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiazhengzhanghao` varchar(200) NOT NULL COMMENT '家政账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jiazhengxingming` varchar(200) NOT NULL COMMENT '家政姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `gongzuojingyan` longtext COMMENT '工作经验',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiazhengzhanghao` (`jiazhengzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='家政阿姨';

/*Data for the table `jiazhengayi` */

insert  into `jiazhengayi`(`id`,`addtime`,`jiazhengzhanghao`,`mima`,`jiazhengxingming`,`xingbie`,`nianling`,`shouji`,`zhaopian`,`gongzuojingyan`) values (21,'2021-05-07 09:29:08','家政阿姨1','123456','家政姓名1','男','年龄1','13823888881','http://localhost:8080/ssme6r45/upload/jiazhengayi_zhaopian1.jpg','工作经验1');
insert  into `jiazhengayi`(`id`,`addtime`,`jiazhengzhanghao`,`mima`,`jiazhengxingming`,`xingbie`,`nianling`,`shouji`,`zhaopian`,`gongzuojingyan`) values (22,'2021-05-07 09:29:08','家政阿姨2','123456','家政姓名2','男','年龄2','13823888882','http://localhost:8080/ssme6r45/upload/jiazhengayi_zhaopian2.jpg','工作经验2');
insert  into `jiazhengayi`(`id`,`addtime`,`jiazhengzhanghao`,`mima`,`jiazhengxingming`,`xingbie`,`nianling`,`shouji`,`zhaopian`,`gongzuojingyan`) values (23,'2021-05-07 09:29:08','家政阿姨3','123456','家政姓名3','男','年龄3','13823888883','http://localhost:8080/ssme6r45/upload/jiazhengayi_zhaopian3.jpg','工作经验3');
insert  into `jiazhengayi`(`id`,`addtime`,`jiazhengzhanghao`,`mima`,`jiazhengxingming`,`xingbie`,`nianling`,`shouji`,`zhaopian`,`gongzuojingyan`) values (24,'2021-05-07 09:29:08','家政阿姨4','123456','家政姓名4','男','年龄4','13823888884','http://localhost:8080/ssme6r45/upload/jiazhengayi_zhaopian4.jpg','工作经验4');
insert  into `jiazhengayi`(`id`,`addtime`,`jiazhengzhanghao`,`mima`,`jiazhengxingming`,`xingbie`,`nianling`,`shouji`,`zhaopian`,`gongzuojingyan`) values (25,'2021-05-07 09:29:08','家政阿姨5','123456','家政姓名5','男','年龄5','13823888885','http://localhost:8080/ssme6r45/upload/jiazhengayi_zhaopian5.jpg','工作经验5');
insert  into `jiazhengayi`(`id`,`addtime`,`jiazhengzhanghao`,`mima`,`jiazhengxingming`,`xingbie`,`nianling`,`shouji`,`zhaopian`,`gongzuojingyan`) values (26,'2021-05-07 09:29:08','家政阿姨6','123456','家政姓名6','男','年龄6','13823888886','http://localhost:8080/ssme6r45/upload/jiazhengayi_zhaopian6.jpg','工作经验6');

/*Table structure for table `jiazhenggongsi` */

DROP TABLE IF EXISTS `jiazhenggongsi`;

CREATE TABLE `jiazhenggongsi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gongsimingcheng` varchar(200) NOT NULL COMMENT '公司名称',
  `fuwumingcheng` varchar(200) NOT NULL COMMENT '服务名称',
  `fuwuxiangmu` varchar(200) DEFAULT NULL COMMENT '服务项目',
  `jiazhengzhanghao` varchar(200) DEFAULT NULL COMMENT '家政账号',
  `jiazhengxingming` varchar(200) DEFAULT NULL COMMENT '家政姓名',
  `fuwuneirong` varchar(200) DEFAULT NULL COMMENT '服务内容',
  `fuwujiage` int(11) NOT NULL COMMENT '服务价格',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `xiangqing` longtext COMMENT '详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='家政公司';

/*Data for the table `jiazhenggongsi` */

insert  into `jiazhenggongsi`(`id`,`addtime`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`fuwuneirong`,`fuwujiage`,`tupian`,`lianxidianhua`,`xiangqing`) values (31,'2021-05-07 09:29:08','公司名称1','服务名称1','服务项目1','家政账号1','家政姓名1','服务内容1',1,'http://localhost:8080/ssme6r45/upload/jiazhenggongsi_tupian1.jpg','13823888881','详情1');
insert  into `jiazhenggongsi`(`id`,`addtime`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`fuwuneirong`,`fuwujiage`,`tupian`,`lianxidianhua`,`xiangqing`) values (32,'2021-05-07 09:29:08','公司名称2','服务名称2','服务项目2','家政账号2','家政姓名2','服务内容2',2,'http://localhost:8080/ssme6r45/upload/jiazhenggongsi_tupian2.jpg','13823888882','详情2');
insert  into `jiazhenggongsi`(`id`,`addtime`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`fuwuneirong`,`fuwujiage`,`tupian`,`lianxidianhua`,`xiangqing`) values (33,'2021-05-07 09:29:08','公司名称3','服务名称3','服务项目3','家政账号3','家政姓名3','服务内容3',3,'http://localhost:8080/ssme6r45/upload/jiazhenggongsi_tupian3.jpg','13823888883','详情3');
insert  into `jiazhenggongsi`(`id`,`addtime`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`fuwuneirong`,`fuwujiage`,`tupian`,`lianxidianhua`,`xiangqing`) values (34,'2021-05-07 09:29:08','公司名称4','服务名称4','服务项目4','家政账号4','家政姓名4','服务内容4',4,'http://localhost:8080/ssme6r45/upload/jiazhenggongsi_tupian4.jpg','13823888884','详情4');
insert  into `jiazhenggongsi`(`id`,`addtime`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`fuwuneirong`,`fuwujiage`,`tupian`,`lianxidianhua`,`xiangqing`) values (35,'2021-05-07 09:29:08','公司名称5','服务名称5','服务项目5','家政账号5','家政姓名5','服务内容5',5,'http://localhost:8080/ssme6r45/upload/jiazhenggongsi_tupian5.jpg','13823888885','详情5');
insert  into `jiazhenggongsi`(`id`,`addtime`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`fuwuneirong`,`fuwujiage`,`tupian`,`lianxidianhua`,`xiangqing`) values (36,'2021-05-07 09:29:08','公司名称6','服务名称6','服务项目6','家政账号6','家政姓名6','服务内容6',6,'http://localhost:8080/ssme6r45/upload/jiazhenggongsi_tupian6.jpg','13823888886','详情6');

/*Table structure for table `jiazhengyuyue` */

DROP TABLE IF EXISTS `jiazhengyuyue`;

CREATE TABLE `jiazhengyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `gongsimingcheng` varchar(200) DEFAULT NULL COMMENT '公司名称',
  `fuwumingcheng` varchar(200) DEFAULT NULL COMMENT '服务名称',
  `fuwuxiangmu` varchar(200) DEFAULT NULL COMMENT '服务项目',
  `jiazhengzhanghao` varchar(200) DEFAULT NULL COMMENT '家政账号',
  `jiazhengxingming` varchar(200) DEFAULT NULL COMMENT '家政姓名',
  `fuwujiage` varchar(200) DEFAULT NULL COMMENT '服务价格',
  `yuyueshijian` date DEFAULT NULL COMMENT '预约时间',
  `shangmendizhi` varchar(200) DEFAULT NULL COMMENT '上门地址',
  `shijianduan` varchar(200) DEFAULT NULL COMMENT '时间段',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuyuebianhao` (`yuyuebianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='家政预约';

/*Data for the table `jiazhengyuyue` */

insert  into `jiazhengyuyue`(`id`,`addtime`,`yuyuebianhao`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`fuwujiage`,`yuyueshijian`,`shangmendizhi`,`shijianduan`,`tupian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (51,'2021-05-07 09:29:08','预约编号1','公司名称1','服务名称1','服务项目1','家政账号1','家政姓名1','服务价格1','2021-05-07','上门地址1','时间段1','http://localhost:8080/ssme6r45/upload/jiazhengyuyue_tupian1.jpg','备注1','账号1','姓名1','是','','未支付');
insert  into `jiazhengyuyue`(`id`,`addtime`,`yuyuebianhao`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`fuwujiage`,`yuyueshijian`,`shangmendizhi`,`shijianduan`,`tupian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (52,'2021-05-07 09:29:08','预约编号2','公司名称2','服务名称2','服务项目2','家政账号2','家政姓名2','服务价格2','2021-05-07','上门地址2','时间段2','http://localhost:8080/ssme6r45/upload/jiazhengyuyue_tupian2.jpg','备注2','账号2','姓名2','是','','未支付');
insert  into `jiazhengyuyue`(`id`,`addtime`,`yuyuebianhao`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`fuwujiage`,`yuyueshijian`,`shangmendizhi`,`shijianduan`,`tupian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (53,'2021-05-07 09:29:08','预约编号3','公司名称3','服务名称3','服务项目3','家政账号3','家政姓名3','服务价格3','2021-05-07','上门地址3','时间段3','http://localhost:8080/ssme6r45/upload/jiazhengyuyue_tupian3.jpg','备注3','账号3','姓名3','是','','未支付');
insert  into `jiazhengyuyue`(`id`,`addtime`,`yuyuebianhao`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`fuwujiage`,`yuyueshijian`,`shangmendizhi`,`shijianduan`,`tupian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (54,'2021-05-07 09:29:08','预约编号4','公司名称4','服务名称4','服务项目4','家政账号4','家政姓名4','服务价格4','2021-05-07','上门地址4','时间段4','http://localhost:8080/ssme6r45/upload/jiazhengyuyue_tupian4.jpg','备注4','账号4','姓名4','是','','未支付');
insert  into `jiazhengyuyue`(`id`,`addtime`,`yuyuebianhao`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`fuwujiage`,`yuyueshijian`,`shangmendizhi`,`shijianduan`,`tupian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (55,'2021-05-07 09:29:08','预约编号5','公司名称5','服务名称5','服务项目5','家政账号5','家政姓名5','服务价格5','2021-05-07','上门地址5','时间段5','http://localhost:8080/ssme6r45/upload/jiazhengyuyue_tupian5.jpg','备注5','账号5','姓名5','是','','未支付');
insert  into `jiazhengyuyue`(`id`,`addtime`,`yuyuebianhao`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`fuwujiage`,`yuyueshijian`,`shangmendizhi`,`shijianduan`,`tupian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (56,'2021-05-07 09:29:08','预约编号6','公司名称6','服务名称6','服务项目6','家政账号6','家政姓名6','服务价格6','2021-05-07','上门地址6','时间段6','http://localhost:8080/ssme6r45/upload/jiazhengyuyue_tupian6.jpg','备注6','账号6','姓名6','是','','未支付');

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (81,'2021-05-07 09:29:08',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (82,'2021-05-07 09:29:08',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (83,'2021-05-07 09:29:08',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (84,'2021-05-07 09:29:08',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (85,'2021-05-07 09:29:08',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (86,'2021-05-07 09:29:08',6,'用户名6','留言内容6','回复内容6');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='家政资讯';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (71,'2021-05-07 09:29:08','标题1','简介1','http://localhost:8080/ssme6r45/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (72,'2021-05-07 09:29:08','标题2','简介2','http://localhost:8080/ssme6r45/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (73,'2021-05-07 09:29:08','标题3','简介3','http://localhost:8080/ssme6r45/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (74,'2021-05-07 09:29:08','标题4','简介4','http://localhost:8080/ssme6r45/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (75,'2021-05-07 09:29:08','标题5','简介5','http://localhost:8080/ssme6r45/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (76,'2021-05-07 09:29:08','标题6','简介6','http://localhost:8080/ssme6r45/upload/news_picture6.jpg','内容6');

/*Table structure for table `pingjia` */

DROP TABLE IF EXISTS `pingjia`;

CREATE TABLE `pingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `pingjiabianhao` varchar(200) DEFAULT NULL COMMENT '评价编号',
  `gongsimingcheng` varchar(200) DEFAULT NULL COMMENT '公司名称',
  `fuwumingcheng` varchar(200) DEFAULT NULL COMMENT '服务名称',
  `fuwuxiangmu` varchar(200) DEFAULT NULL COMMENT '服务项目',
  `jiazhengzhanghao` varchar(200) DEFAULT NULL COMMENT '家政账号',
  `jiazhengxingming` varchar(200) DEFAULT NULL COMMENT '家政姓名',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `pingjianeirong` longtext COMMENT '评价内容',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `pingjiabianhao` (`pingjiabianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='评价';

/*Data for the table `pingjia` */

insert  into `pingjia`(`id`,`addtime`,`pingjiabianhao`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`tupian`,`pingjianeirong`,`beizhu`,`zhanghao`,`xingming`) values (61,'2021-05-07 09:29:08','评价编号1','公司名称1','服务名称1','服务项目1','家政账号1','家政姓名1','http://localhost:8080/ssme6r45/upload/pingjia_tupian1.jpg','评价内容1','备注1','账号1','姓名1');
insert  into `pingjia`(`id`,`addtime`,`pingjiabianhao`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`tupian`,`pingjianeirong`,`beizhu`,`zhanghao`,`xingming`) values (62,'2021-05-07 09:29:08','评价编号2','公司名称2','服务名称2','服务项目2','家政账号2','家政姓名2','http://localhost:8080/ssme6r45/upload/pingjia_tupian2.jpg','评价内容2','备注2','账号2','姓名2');
insert  into `pingjia`(`id`,`addtime`,`pingjiabianhao`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`tupian`,`pingjianeirong`,`beizhu`,`zhanghao`,`xingming`) values (63,'2021-05-07 09:29:08','评价编号3','公司名称3','服务名称3','服务项目3','家政账号3','家政姓名3','http://localhost:8080/ssme6r45/upload/pingjia_tupian3.jpg','评价内容3','备注3','账号3','姓名3');
insert  into `pingjia`(`id`,`addtime`,`pingjiabianhao`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`tupian`,`pingjianeirong`,`beizhu`,`zhanghao`,`xingming`) values (64,'2021-05-07 09:29:08','评价编号4','公司名称4','服务名称4','服务项目4','家政账号4','家政姓名4','http://localhost:8080/ssme6r45/upload/pingjia_tupian4.jpg','评价内容4','备注4','账号4','姓名4');
insert  into `pingjia`(`id`,`addtime`,`pingjiabianhao`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`tupian`,`pingjianeirong`,`beizhu`,`zhanghao`,`xingming`) values (65,'2021-05-07 09:29:08','评价编号5','公司名称5','服务名称5','服务项目5','家政账号5','家政姓名5','http://localhost:8080/ssme6r45/upload/pingjia_tupian5.jpg','评价内容5','备注5','账号5','姓名5');
insert  into `pingjia`(`id`,`addtime`,`pingjiabianhao`,`gongsimingcheng`,`fuwumingcheng`,`fuwuxiangmu`,`jiazhengzhanghao`,`jiazhengxingming`,`tupian`,`pingjianeirong`,`beizhu`,`zhanghao`,`xingming`) values (66,'2021-05-07 09:29:08','评价编号6','公司名称6','服务名称6','服务项目6','家政账号6','家政姓名6','http://localhost:8080/ssme6r45/upload/pingjia_tupian6.jpg','评价内容6','备注6','账号6','姓名6');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','rqw5fr0mg56mwte8g7pga081t1k4gcnv','2021-05-07 09:44:23','2021-05-07 10:44:23');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-07 09:29:08');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (11,'2021-05-07 09:29:08','用户1','123456','姓名1','男','13823888881','773890001@qq.com','http://localhost:8080/ssme6r45/upload/yonghu_zhaopian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (12,'2021-05-07 09:29:08','用户2','123456','姓名2','男','13823888882','773890002@qq.com','http://localhost:8080/ssme6r45/upload/yonghu_zhaopian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (13,'2021-05-07 09:29:08','用户3','123456','姓名3','男','13823888883','773890003@qq.com','http://localhost:8080/ssme6r45/upload/yonghu_zhaopian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (14,'2021-05-07 09:29:08','用户4','123456','姓名4','男','13823888884','773890004@qq.com','http://localhost:8080/ssme6r45/upload/yonghu_zhaopian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (15,'2021-05-07 09:29:08','用户5','123456','姓名5','男','13823888885','773890005@qq.com','http://localhost:8080/ssme6r45/upload/yonghu_zhaopian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (16,'2021-05-07 09:29:08','用户6','123456','姓名6','男','13823888886','773890006@qq.com','http://localhost:8080/ssme6r45/upload/yonghu_zhaopian6.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
