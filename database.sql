create database rms;
use rms;
CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL auto_increment,
  `name` varchar(30) NOT NULL,
  `username` varchar(24) NOT NULL,
  `password` varchar(24) NOT NULL,
  PRIMARY KEY  (`admin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `admin` VALUES (2,'Clemencia','princy','Clement@98');
CREATE TABLE `guest` (
  `guest_id` int(11) NOT NULL auto_increment,
  `firstname` varchar(50) NOT NULL,
  `middlename` varchar(30) NOT NULL,
  `lastname` varchar(40) NOT NULL,
  `address` varchar(50) NOT NULL,
  `contactno` varchar(13) NOT NULL,
  PRIMARY KEY  (`guest_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `guest` VALUES (1,'Clemencia','Princy','A','chennai,tamilnadu','9003615128');
CREATE TABLE `room` (
  `room_id` int(11) NOT NULL auto_increment,
  `room_type` varchar(50) NOT NULL,
  `price` varchar(11) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `photo_path` varchar(500) default NULL,
  PRIMARY KEY  (`room_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `room` VALUES (1,'Garden View Villa','1000','garden-view-villa.jpg','F:/Java-Programming-All-Work/All Webbased Programs/ResortManagementSystemDashboard/WebContent/uploads/garden-view-villa.jpg'),
(2,'Pallava Suite Room','2000','pallava-suite-room.jpg','F:/Java-Programming-All-Work/All Webbased Programs/ResortManagementSystemDashboard/WebContent/uploads/pallava-suite-room.jpg'),
(3,'Sea Facing Delux Room','3000','sea-facing-dlx-room.jpg','F:/Java-Programming-All-Work/All Webbased Programs/ResortManagementSystemDashboard/WebContent/uploads/sea-view-dlx-room.jpg'),
(6,'Queen Suite','3500','queen-suite.jpg','F:/Java-Programming-All-Work/All Webbased Programs/ResortManagementSystemDashboard/WebContent/uploads/queen-suite.jpg'),
(7,'Sea View Villa','2500','sea-view-villa.jpg','F:/Java-Programming-All-Work/All Webbased Programs/ResortManagementSystemDashboard/WebContent/uploads/sea-view-villa.jpg');
CREATE TABLE `travel` (
  `id` int(11) NOT NULL auto_increment,
  `apply_date` date default NULL,
  `day` int(11) default NULL,
  `departure_date` date default NULL,
  `status` varchar(45) default NULL,
  `guest_id` int(11) default NULL,
  `room_id` int(11) default NULL,
  `room_no` int(11) default NULL,
  `extra_bed` int(11) default NULL,
  `bill` int(100) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `travel` VALUES (1,'2020-12-20',4,'2020-12-24','CheckOut',1,7,101,2,19600);
select*from admin;
select*from guest;
select*from room;
select*from travel;