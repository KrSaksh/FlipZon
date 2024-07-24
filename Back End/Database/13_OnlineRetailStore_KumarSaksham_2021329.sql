create database FlipZon;
use FlipZon;
 
CREATE TABLE CUSTOMER (
	CustId varchar(20) PRIMARY KEY,
	CustName varchar(100),
	Contact varchar(20),
	Address varchar(100)
);

CREATE TABLE LOGIN (
	username varchar(50) PRIMARY KEY,
	Email varchar(100),
	Password varchar(20)
);

CREATE TABLE PRODUCT (
	ProductId varchar(20) PRIMARY KEY,
	ProductName varchar(100),
	ProductPrice varchar(20)
);

CREATE TABLE CATEGORY (
	CategoryId varchar(20) PRIMARY KEY,
    ProductId varchar(20),
	FOREIGN KEY (ProductId) REFERENCES PRODUCT(ProductId),
	CategoryName varchar(100)
);

CREATE TABLE CART(
	CartId varchar(20) PRIMARY KEY,
    CustId varchar(20),
	FOREIGN KEY (CustId) REFERENCES CUSTOMER(CustId)
);
CREATE TABLE CART_ITEMS(
	ProductId varchar(20),
	FOREIGN KEY (ProductId) REFERENCES PRODUCT(ProductId),
	ProductName varchar(100)
);

CREATE TABLE ORDERS (
	OrderId varchar(20) PRIMARY KEY,
    CustId varchar(20),
	FOREIGN KEY (CustId) REFERENCES CUSTOMER(CustId),
	OrderDate date,
	OrderAmount varchar(20),
	Contact varchar(20),
	Address varchar(100)
);

CREATE TABLE TRACKING_DETAILS (
	TrackingNum varchar(20) PRIMARY KEY,
	CourierName varchar(100)
);

insert into CUSTOMER (CustId, CustName, Contact, Address) values (1, 'Fairlie', '+86 561 984 0189', '8 Bay Terrace');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (2, 'Aggie', '+86 443 908 0899', '070 Amoth Center');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (3, 'Prinz', '+970 533 727 7745', '57763 Burrows Way');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (4, 'Floyd', '+62 628 950 6465', '4 Golf Course Road');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (5, 'Tudor', '+1 464 684 5649', '37863 Cody Hill');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (6, 'Emalia', '+7 552 790 4627', '6948 Charing Cross Court');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (7, 'Doy', '+7 186 793 3886', '3 Schiller Point');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (8, 'Egan', '+264 702 785 7483', '3385 Doe Crossing Center');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (9, 'Cleve', '+55 689 589 2135', '6 Little Fleur Trail');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (10, 'Joell', '+54 847 477 6568', '52373 Harper Terrace');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (11, 'Cobb', '+86 642 799 6542', '322 Packers Trail');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (12, 'Clara', '+86 914 851 7726', '4 Crownhardt Court');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (13, 'Isidoro', '+60 815 111 5833', '069 Valley Edge Parkway');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (14, 'Hamil', '+86 728 850 8063', '4696 Thierer Parkway');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (15, 'Karel', '+46 446 278 0199', '3993 Holmberg Hill');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (16, 'Ly', '+676 334 688 8165', '55 Lawn Road');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (17, 'Bartholomew', '+420 944 825 2767', '49598 Service Junction');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (18, 'Washington', '+7 177 745 2629', '26914 North Terrace');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (19, 'Elianore', '+62 735 728 5586', '999 Stuart Court');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (20, 'Didi', '+58 168 194 5442', '2547 Macpherson Avenue');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (21, 'Ranna', '+7 918 706 1002', '93906 Alpine Center');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (22, 'Ruth', '+81 395 840 9642', '2953 Muir Trail');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (23, 'Tadeas', '+972 906 201 7358', '366 Manitowish Terrace');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (24, 'Benni', '+86 764 910 6129', '29 North Lane');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (25, 'Baily', '+385 837 598 3113', '93 Bayside Street');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (26, 'Yolande', '+55 681 664 4663', '8090 Texas Pass');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (27, 'Chrisse', '+226 190 620 8245', '5370 Sycamore Junction');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (28, 'Maud', '+66 290 324 5143', '726 Clarendon Plaza');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (29, 'Alanah', '+687 109 801 6022', '8471 Transport Junction');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (30, 'Rafaela', '+970 651 350 0681', '407 Kinsman Pass');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (31, 'Rolfe', '+992 326 900 1146', '5 Sage Way');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (32, 'Brittni', '+93 956 553 0790', '158 Twin Pines Point');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (33, 'Hermie', '+27 341 712 9219', '901 Corben Pass');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (34, 'Barn', '+48 582 168 6249', '76121 Waywood Trail');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (35, 'Brade', '+55 947 911 8665', '089 Autumn Leaf Center');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (36, 'Dolf', '+692 135 368 8042', '28497 Crowley Parkway');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (37, 'Birch', '+1 419 873 2099', '0 Schmedeman Drive');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (38, 'Paulie', '+1 398 105 1139', '0 Continental Junction');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (39, 'Skell', '+55 559 630 1773', '11299 Bartillon Place');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (40, 'Arthur', '+234 744 689 6162', '46857 Green Place');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (41, 'Lenci', '+993 535 645 0259', '6 Commercial Road');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (42, 'Donny', '+593 936 256 9240', '99 Holmberg Court');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (43, 'Atalanta', '+386 737 981 0343', '62 Cherokee Drive');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (44, 'Ingaberg', '+63 779 628 4911', '3470 Laurel Court');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (45, 'Ward', '+63 903 951 9229', '3793 Tennyson Way');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (46, 'Liana', '+358 693 657 3556', '52 Anhalt Plaza');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (47, 'Pennie', '+86 772 641 2162', '2 8th Street');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (48, 'Avictor', '+82 629 790 9680', '39783 Eagle Crest Circle');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (49, 'Herbie', '+46 927 316 7498', '36 Debs Point');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (50, 'Ellie', '+505 831 657 7621', '518 Meadow Ridge Way');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (51, 'Eden', '+420 796 584 2839', '500 Graedel Plaza');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (52, 'Joshuah', '+62 768 813 4536', '223 Washington Junction');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (53, 'Amaleta', '+7 108 784 8769', '656 Redwing Way');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (54, 'Dorine', '+30 274 472 8129', '305 Talisman Terrace');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (55, 'Aveline', '+62 954 572 9451', '89529 Fair Oaks Pass');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (56, 'Barton', '+62 528 734 2911', '65 Oak Valley Park');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (57, 'Jinny', '+86 160 916 0790', '1702 Everett Place');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (58, 'Pansy', '+30 478 961 4360', '8933 Old Shore Crossing');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (59, 'Gilburt', '+93 926 572 3907', '58 Anniversary Terrace');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (60, 'Margalo', '+62 235 403 3561', '47856 Arrowood Place');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (61, 'Robbie', '+86 903 644 1801', '667 Aberg Drive');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (62, 'Ulrika', '+55 306 910 9506', '17 Anderson Hill');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (63, 'Reina', '+47 502 995 3645', '4 Farragut Crossing');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (64, 'Rosella', '+1 704 258 9259', '89719 Straubel Trail');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (65, 'Urson', '+1 570 957 1908', '8 Boyd Crossing');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (66, 'Daisi', '+33 172 113 3859', '49 Sutherland Drive');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (67, 'Sullivan', '+86 916 699 9539', '620 Loftsgordon Parkway');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (68, 'Francene', '+7 290 836 0579', '99467 Arrowood Street');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (69, 'Mitchael', '+55 679 471 5370', '011 Sloan Crossing');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (70, 'Banky', '+242 882 290 8049', '07558 Lotheville Hill');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (71, 'Normand', '+63 515 589 6363', '8 Toban Hill');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (72, 'Liuka', '+33 373 748 8065', '1453 North Center');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (73, 'Josselyn', '+86 854 888 8685', '931 Londonderry Street');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (74, 'Codie', '+86 697 948 1526', '20832 Colorado Trail');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (75, 'Templeton', '+7 631 887 7021', '01 Sycamore Lane');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (76, 'Ginnifer', '+86 113 668 7214', '42 Springs Terrace');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (77, 'Rosmunda', '+46 769 587 4849', '0349 6th Avenue');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (78, 'Tyrone', '+62 665 739 6626', '570 Reindahl Avenue');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (79, 'Vinnie', '+220 681 158 8626', '74278 2nd Plaza');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (80, 'Axel', '+86 372 743 5501', '21343 Dahle Place');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (81, 'Colman', '+86 316 369 7448', '1 Schlimgen Street');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (82, 'Alon', '+52 532 984 7097', '87 Maple Wood Place');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (83, 'Cornie', '+237 403 516 8704', '2275 Comanche Court');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (84, 'Chiquita', '+86 617 794 3754', '29620 Longview Parkway');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (85, 'Constance', '+86 286 298 4010', '245 Gateway Crossing');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (86, 'Merissa', '+39 135 535 3349', '3 Anderson Pass');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (87, 'Marcelia', '+86 392 562 3505', '907 Arkansas Drive');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (88, 'Gayla', '+62 950 673 9244', '540 Longview Place');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (89, 'Jenifer', '+501 636 856 3107', '91 Lyons Pass');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (90, 'Kipper', '+48 797 415 6918', '1318 Tomscot Alley');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (91, 'Beatrisa', '+86 763 482 1346', '56 Duke Terrace');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (92, 'Blondy', '+255 385 517 7024', '68 Blackbird Junction');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (93, 'Christiana', '+55 108 699 3119', '32 Hallows Park');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (94, 'Nicki', '+86 444 927 4959', '02771 Alpine Road');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (95, 'Davon', '+57 706 946 0306', '368 Daystar Hill');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (96, 'Adela', '+52 438 311 4385', '1040 Golf Parkway');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (97, 'Wendall', '+86 912 987 9373', '409 Hagan Park');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (98, 'Cassius', '+62 213 504 8548', '18544 Meadow Valley Place');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (99, 'Harley', '+62 916 439 7798', '40242 Browning Trail');
insert into CUSTOMER (CustId, CustName, Contact, Address) values (100, 'Guillamette', '+091 884 701 3987', '9696 Kesdie Palace');

insert into LOGIN (username, Email, Password) values ('mziemsen0', 'tnagle0@cbc.ca', 'ALnJ6D42');
insert into LOGIN (username, Email, Password) values ('mrowles1', 'cnussgen1@chronoengine.com', 'gWT7a5');
insert into LOGIN (username, Email, Password) values ('mcaton2', 'larunowicz2@shareasale.com', 'jnkuMSU3t7rh');
insert into LOGIN (username, Email, Password) values ('lcookman3', 'ffarden3@wsj.com', 'JmtWIwftwj');
insert into LOGIN (username, Email, Password) values ('melvey4', 'aelse4@ted.com', 'g6uiR1Ab');
insert into LOGIN (username, Email, Password) values ('rchristophe5', 'nhatchett5@army.mil', 'jB2subrRM');
insert into LOGIN (username, Email, Password) values ('bbocking6', 'kmowen6@salon.com', 'zEgHjgur');
insert into LOGIN (username, Email, Password) values ('bdeniscke7', 'kmckain7@oakley.com', 'QI8X4FGEtU');
insert into LOGIN (username, Email, Password) values ('wtorel8', 'mkelloway8@samsung.com', 'MpLMkvy5h8R');
insert into LOGIN (username, Email, Password) values ('spetrina9', 'rroof9@cdc.gov', 'NaSq2w5');
insert into LOGIN (username, Email, Password) values ('fmoughtona', 'pizakova@flickr.com', 'YDrVzsre');
insert into LOGIN (username, Email, Password) values ('pmackaigb', 'ssadlerb@java.com', 'jOlqe4ab');
insert into LOGIN (username, Email, Password) values ('bdriverc', 'helixc@utexas.edu', 'Zi66Tw29m');
insert into LOGIN (username, Email, Password) values ('kchinnickd', 'kkeyseld@blogtalkradio.com', 'Wyp3ESFmy2vx');
insert into LOGIN (username, Email, Password) values ('kscalerae', 'adadleye@ihg.com', '0re8Sj5y4E');
insert into LOGIN (username, Email, Password) values ('cdraynf', 'hlidierthf@example.com', 'fQI3K5JhwG');
insert into LOGIN (username, Email, Password) values ('cdillandg', 'jvanceg@phoca.cz', 'G0LAeF1jc');
insert into LOGIN (username, Email, Password) values ('ebandth', 'sblumsomh@google.ca', 'e2vxcd');
insert into LOGIN (username, Email, Password) values ('nturmalli', 'efairsi@cisco.com', '5dOjYZ');
insert into LOGIN (username, Email, Password) values ('dburgisij', 'fwaplesj@pcworld.com', 'DHRnejl');
insert into LOGIN (username, Email, Password) values ('agoskerk', 'avynardek@ted.com', 'ysycOuJ8e');
insert into LOGIN (username, Email, Password) values ('jdeveralel', 'mbufferyl@alibaba.com', '6nk3U9');
insert into LOGIN (username, Email, Password) values ('jcorstanm', 'bdavidsm@youtube.com', 'K2AaGxZ2a3l');
insert into LOGIN (username, Email, Password) values ('gelbyn', 'lfechnien@ucla.edu', 'VOfwBuJPU');
insert into LOGIN (username, Email, Password) values ('balkino', 'bmanasso@wikia.com', 'JoMZl2g');
insert into LOGIN (username, Email, Password) values ('cblundellp', 'ggravesonp@census.gov', 'Ml3xLuMS');
insert into LOGIN (username, Email, Password) values ('smatzkaitisq', 'bpalffyq@ameblo.jp', 'GB3zan');
insert into LOGIN (username, Email, Password) values ('phamblingtonr', 'hedger@cloudflare.com', 'zitp3PBW');
insert into LOGIN (username, Email, Password) values ('kboyess', 'aryries@naver.com', '29OosSJT');
insert into LOGIN (username, Email, Password) values ('cstyantt', 'sbiddellt@deviantart.com', 'nlPIQpEid');
insert into LOGIN (username, Email, Password) values ('mphilimoreu', 'jeisaku@joomla.org', 'odD5mrKzcQ7h');
insert into LOGIN (username, Email, Password) values ('mgrinnovv', 'khartasv@edublogs.org', '4l3W56RXPrc');
insert into LOGIN (username, Email, Password) values ('kkattw', 'scarahw@dell.com', 'RaGUzxV70nrY');
insert into LOGIN (username, Email, Password) values ('cgiabuzzix', 'cfomichyovx@fda.gov', 'PiTlzYY');
insert into LOGIN (username, Email, Password) values ('rbratchy', 'mfishendeny@wordpress.com', 'HKGS0Eqwa');
insert into LOGIN (username, Email, Password) values ('ssukbhansz', 'acastroz@taobao.com', 'zMMZ3nsi');
insert into LOGIN (username, Email, Password) values ('gemmett10', 'ebrundle10@hatena.ne.jp', 'VlWBSTDeKG');
insert into LOGIN (username, Email, Password) values ('bumpleby11', 'finde11@mozilla.com', 'v6NTsvhJEs');
insert into LOGIN (username, Email, Password) values ('emelson12', 'ngheorghescu12@walmart.com', 'XMtL9jFu');
insert into LOGIN (username, Email, Password) values ('mfranzke13', 'rsiggins13@google.com.hk', 'b1bHyvXfkQp');
insert into LOGIN (username, Email, Password) values ('gcockson14', 'delwill14@berkeley.edu', '16t3io');
insert into LOGIN (username, Email, Password) values ('cglynn15', 'aphillcox15@princeton.edu', 'vWZYlHW7zVU');
insert into LOGIN (username, Email, Password) values ('mchat16', 'imccloch16@ftc.gov', 'jeCmIfmLZT');
insert into LOGIN (username, Email, Password) values ('cbrigham17', 'aosullivan17@youtu.be', 'yIHfpMiaA');
insert into LOGIN (username, Email, Password) values ('mexon18', 'mkevern18@photobucket.com', 'ssi8d09GWLx');
insert into LOGIN (username, Email, Password) values ('gcarvill19', 'cstair19@cnn.com', 'sgkgwpuRlbD');
insert into LOGIN (username, Email, Password) values ('amercik1a', 'jdelve1a@ocn.ne.jp', 'pErsGrAI');
insert into LOGIN (username, Email, Password) values ('ecrier1b', 'bclaus1b@vkontakte.ru', '5RivBmRiQzqj');
insert into LOGIN (username, Email, Password) values ('pjoye1c', 'fpritchitt1c@ning.com', '6foFxd3DKw5');
insert into LOGIN (username, Email, Password) values ('bseacroft1d', 'ftowle1d@fda.gov', 'gEAIfFa');
insert into LOGIN (username, Email, Password) values ('eelder1e', 'gmuddle1e@reddit.com', 'rGGRZkmp2rMr');
insert into LOGIN (username, Email, Password) values ('tjanosevic1f', 'jmclaine1f@weebly.com', 'GBJdXG');
insert into LOGIN (username, Email, Password) values ('mdelve1g', 'aburchatt1g@sitemeter.com', '4ymNtohB9');
insert into LOGIN (username, Email, Password) values ('mahrendsen1h', 'cbeaulieu1h@bravesites.com', 'I0xtukhPJrN');
insert into LOGIN (username, Email, Password) values ('trolfo1i', 'bgippes1i@privacy.gov.au', 'a3MSRIVCyPo');
insert into LOGIN (username, Email, Password) values ('kgurling1j', 'cwingate1j@arizona.edu', 'f7Cmf5kr7H');
insert into LOGIN (username, Email, Password) values ('ageffe1k', 'jdangeli1k@thetimes.co.uk', 'lf5RjZ2k');
insert into LOGIN (username, Email, Password) values ('brickword1l', 'odeniset1l@quantcast.com', '3MOx06HQqL0');
insert into LOGIN (username, Email, Password) values ('awyeth1m', 'wstonehouse1m@jalbum.net', 'HP9LMbv');
insert into LOGIN (username, Email, Password) values ('bdogg1n', 'gmagovern1n@prlog.org', 'XeOHI8CG');
insert into LOGIN (username, Email, Password) values ('klabone1o', 'dpearson1o@instagram.com', 'Qt5ngcu8fI4Q');
insert into LOGIN (username, Email, Password) values ('brzehor1p', 'rlewer1p@dagondesign.com', 'nPdsHFBhjbg');
insert into LOGIN (username, Email, Password) values ('ubernade1q', 'fseacombe1q@google.com.br', 'j7r0hC174');
insert into LOGIN (username, Email, Password) values ('bharower1r', 'aposselt1r@nytimes.com', 'ujmgpMQkSA');
insert into LOGIN (username, Email, Password) values ('aferrini1s', 'aloveguard1s@admin.ch', 'zQTlUcxXPdUg');
insert into LOGIN (username, Email, Password) values ('imckeand1t', 'pragsdale1t@quantcast.com', 'q9ysfGP1Xw');
insert into LOGIN (username, Email, Password) values ('bmclarty1u', 'aeinchcombe1u@topsy.com', 'MQ8amRGoYb');
insert into LOGIN (username, Email, Password) values ('ohanscombe1v', 'stwoohy1v@blogger.com', 'n6hG5pqlvlN');
insert into LOGIN (username, Email, Password) values ('mvenour1w', 'bswain1w@csmonitor.com', '78LSMUZbG');
insert into LOGIN (username, Email, Password) values ('gdroghan1x', 'aemerine1x@vistaprint.com', 'JdKSek330y');
insert into LOGIN (username, Email, Password) values ('rjerson1y', 'khoultham1y@sbwire.com', 'Kwgr9EWHf');
insert into LOGIN (username, Email, Password) values ('jlangcaster1z', 'slabatie1z@toplist.cz', 'LLJV7ho');
insert into LOGIN (username, Email, Password) values ('jmarklin20', 'cjevon20@imdb.com', '7wvNnuS1q');
insert into LOGIN (username, Email, Password) values ('ibesemer21', 'aleprovest21@hhs.gov', 'w6vs3JBJqwc0');
insert into LOGIN (username, Email, Password) values ('nwolfart22', 'gnewsome22@cbc.ca', 'OpyW0nu9');
insert into LOGIN (username, Email, Password) values ('amacgauhy23', 'ggeroldini23@altervista.org', 'rbOdIQPZWp');
insert into LOGIN (username, Email, Password) values ('csetterfield24', 'ojosling24@g.co', 'RFta6W');
insert into LOGIN (username, Email, Password) values ('kturpie25', 'bcromarty25@buzzfeed.com', 'cWPgtNJ');
insert into LOGIN (username, Email, Password) values ('mmcfadden26', 'ghamm26@printfriendly.com', 'Giv1QF6apd');
insert into LOGIN (username, Email, Password) values ('gburmingham27', 'bmacgrath27@nature.com', 'lmgixmO');
insert into LOGIN (username, Email, Password) values ('aswinbourne28', 'lvivians28@globo.com', 'GH0gxrAJ');
insert into LOGIN (username, Email, Password) values ('afrosdick29', 'eselvey29@friendfeed.com', 'E3VS6pBwHyJM');
insert into LOGIN (username, Email, Password) values ('tblasik2a', 'wpoint2a@naver.com', 'AtZwi1KT9');
insert into LOGIN (username, Email, Password) values ('joventon2b', 'smewe2b@tiny.cc', '4s4bMGdf');
insert into LOGIN (username, Email, Password) values ('mmatyashev2c', 'lbeminster2c@hugedomains.com', '3nWvE85vn');
insert into LOGIN (username, Email, Password) values ('tgiacobelli2d', 'gsmalman2d@sina.com.cn', 'Gmq9hL5FXSv');
insert into LOGIN (username, Email, Password) values ('edoumenc2e', 'mmacalpin2e@cyberchimps.com', 'rJTakz');
insert into LOGIN (username, Email, Password) values ('esprankling2f', 'gmchaffy2f@livejournal.com', 'H3ZAiFoBPY');
insert into LOGIN (username, Email, Password) values ('dcrichten2g', 'mmidgely2g@chron.com', 'jJpNqw55rec');
insert into LOGIN (username, Email, Password) values ('tmccreery2h', 'akilner2h@prlog.org', '1Y9PAmUU6');
insert into LOGIN (username, Email, Password) values ('hmidford2i', 'lbrimmell2i@vkontakte.ru', '0eLS2XUvx4');
insert into LOGIN (username, Email, Password) values ('cgoudard2j', 'lcluitt2j@patch.com', 'cSnfDFjZ6x');
insert into LOGIN (username, Email, Password) values ('pmckechnie2k', 'fbottle2k@github.io', 'QcOXJ9Idkx2');
insert into LOGIN (username, Email, Password) values ('bbatter2l', 'pfoan2l@unicef.org', 'mfRs1EQ032C2');
insert into LOGIN (username, Email, Password) values ('bsnibson2m', 'kgoosey2m@mac.com', 'sZC6eg');
insert into LOGIN (username, Email, Password) values ('spennell2n', 'miacovini2n@163.com', 'CbbRwQMKjO');
insert into LOGIN (username, Email, Password) values ('canker2o', 'fmcnab2o@xing.com', '30bCUEUr');
insert into LOGIN (username, Email, Password) values ('gshevlane2p', 'gorrin2p@altervista.org', 'EP6VxKDGP8');
insert into LOGIN (username, Email, Password) values ('tcarslake2q', 'dmackin2q@biblegateway.com', 'tp184k');
insert into LOGIN (username, Email, Password) values ('lwilkerson2r', 'mjiggen2r@google.co.uk', '8lux2DTl');

insert into CATEGORY (CategoryId, CategoryName) values (22699,  'Tea - Earl Grey');
insert into CATEGORY (CategoryId, CategoryName) values (31908,  'Wine - Niagara,vqa Reisling');
insert into CATEGORY (CategoryId, CategoryName) values (24398,  'Napkin White - Starched');
insert into CATEGORY (CategoryId, CategoryName) values (14458,  'Crackers - Trio');
insert into CATEGORY (CategoryId, CategoryName) values (50797,  'Beer - Camerons Auburn');
insert into CATEGORY (CategoryId, CategoryName) values (67426,  'Asparagus - White, Fresh');
insert into CATEGORY (CategoryId, CategoryName) values (44586, 'Sauce - Chili');
insert into CATEGORY (CategoryId, CategoryName) values (11134, 'Mushroom - Porcini Frozen');
insert into CATEGORY (CategoryId, CategoryName) values (19404, 'Tomatoes - Vine Ripe, Red');
insert into CATEGORY (CategoryId, CategoryName) values (82604, 'Table Cloth - 53x69 Colour');
insert into CATEGORY (CategoryId, CategoryName) values (21911, 'Oil - Macadamia');
insert into CATEGORY (CategoryId, CategoryName) values (10507, 'C - Plus, Orange');
insert into CATEGORY (CategoryId, CategoryName) values (80265, 'Milk - Condensed');
insert into CATEGORY (CategoryId, CategoryName) values (36703, 'Venison - Racks Frenched');
insert into CATEGORY (CategoryId, CategoryName) values (99302, 'Bamboo Shoots - Sliced');
insert into CATEGORY (CategoryId, CategoryName) values (14068, 'Oil - Shortening - All - Purpose');
insert into CATEGORY (CategoryId, CategoryName) values (25638, 'Plastic Wrap');
insert into CATEGORY (CategoryId, CategoryName) values (75655,'Crab - Meat');
insert into CATEGORY (CategoryId, CategoryName) values (22052, 'Sour Puss Raspberry');
insert into CATEGORY (CategoryId, CategoryName) values (27218, 'Shrimp - 16 - 20 Cooked, Peeled');
insert into CATEGORY (CategoryId, CategoryName) values (24751, 'Juice - Apple 284ml');
insert into CATEGORY (CategoryId, CategoryName) values (61646,  'Nantuket Peach Orange');
insert into CATEGORY (CategoryId, CategoryName) values (98742, 'Scallops - Live In Shell');
insert into CATEGORY (CategoryId, CategoryName) values (75267, 'Papadam');
insert into CATEGORY (CategoryId, CategoryName) values (32066,  'Wine - Vouvray Cuvee Domaine');
insert into CATEGORY (CategoryId, CategoryName) values (35910,  'Red Currant Jelly');
insert into CATEGORY (CategoryId, CategoryName) values (13853,  'Bread - French Stick');
insert into CATEGORY (CategoryId, CategoryName) values (76472, 'Wine - Magnotta - Bel Paese White');
insert into CATEGORY (CategoryId, CategoryName) values (28557, 'Beer - True North Strong Ale');
insert into CATEGORY (CategoryId, CategoryName) values (31114, 'Ham - Black Forest');
insert into CATEGORY (CategoryId, CategoryName) values (93961, 'Beans - Long, Chinese');
insert into CATEGORY (CategoryId, CategoryName) values (21057, 'Truffle Cups - Red');
insert into CATEGORY (CategoryId, CategoryName) values (86407,  'Cheese Cloth No 60');
insert into CATEGORY (CategoryId, CategoryName) values (84935, 'Cake - Bande Of Fruit');
insert into CATEGORY (CategoryId, CategoryName) values (62442, 'Sobe - Berry Energy');
insert into CATEGORY (CategoryId, CategoryName) values (39916, 'Wine - Redchard Merritt');
insert into CATEGORY (CategoryId, CategoryName) values (28648, 'Pork - Chop, Frenched');
insert into CATEGORY (CategoryId, CategoryName) values (52433, 'Lid Tray - 16in Dome');
insert into CATEGORY (CategoryId, CategoryName) values (94614, 'Corn - On The Cob');
insert into CATEGORY (CategoryId, CategoryName) values (20213, 'Milk - Skim');
insert into CATEGORY (CategoryId, CategoryName) values (35735,  'Wine - White, Pinot Grigio');
insert into CATEGORY (CategoryId, CategoryName) values (67653, 'Longos - Grilled Salmon With Bbq');
insert into CATEGORY (CategoryId, CategoryName) values (17735, 'Sponge Cake Mix - Chocolate');
insert into CATEGORY (CategoryId, CategoryName) values (72136, 'Wine - Pinot Noir Mondavi Coastal');
insert into CATEGORY (CategoryId, CategoryName) values (43212, 'Wine - Balbach Riverside');
insert into CATEGORY (CategoryId, CategoryName) values (52789, 'Lemon Pepper');
insert into CATEGORY (CategoryId, CategoryName) values (73689, 'Munchies Honey Sweet Trail Mix');
insert into CATEGORY (CategoryId, CategoryName) values (34853, 'Bread Foccacia Whole');
insert into CATEGORY (CategoryId, CategoryName) values (73883, 'Catfish - Fillets');
insert into CATEGORY (CategoryId, CategoryName) values (67764, 'Ecolab Crystal Fusion');
insert into CATEGORY (CategoryId, CategoryName) values (81496, 'Bread - Roll, Canadian Dinner');
insert into CATEGORY (CategoryId, CategoryName) values (63379, 'Mix Pina Colada');
insert into CATEGORY (CategoryId, CategoryName) values (73962,  'Soup - Campbells, Creamy');
insert into CATEGORY (CategoryId, CategoryName) values (66249, 'Wine - Prosecco Valdobiaddene');
insert into CATEGORY (CategoryId, CategoryName) values (78246, 'Vinegar - Red Wine');
insert into CATEGORY (CategoryId, CategoryName) values (84183, 'Beans - Kidney, Canned');
insert into CATEGORY (CategoryId, CategoryName) values (42777, 'Coffee Swiss Choc Almond');
insert into CATEGORY (CategoryId, CategoryName) values (22934, 'Lotus Leaves');
insert into CATEGORY (CategoryId, CategoryName) values (85416, 'Sugar - Fine');
insert into CATEGORY (CategoryId, CategoryName) values (81927, 'Stock - Veal, White');
insert into CATEGORY (CategoryId, CategoryName) values (81468, 'Table Cloth 53x53 White');
insert into CATEGORY (CategoryId, CategoryName) values (81837, 'Mayonnaise - Individual Pkg');
insert into CATEGORY (CategoryId, CategoryName) values (11636, 'Nantucket - Carrot Orange');
insert into CATEGORY (CategoryId, CategoryName) values (98461, 'Nestea - Ice Tea, Diet');
insert into CATEGORY (CategoryId, CategoryName) values (50057, 'Pepsi - Diet, 355 Ml');
insert into CATEGORY (CategoryId, CategoryName) values (11716, 'Cheese - Colby');
insert into CATEGORY (CategoryId, CategoryName) values (61556, 'Flax Seed');
insert into CATEGORY (CategoryId, CategoryName) values (40905, 'Sole - Dover, Whole, Fresh');
insert into CATEGORY (CategoryId, CategoryName) values (18713, 'Seedlings - Buckwheat, Organic');
insert into CATEGORY (CategoryId, CategoryName) values (90075, 'Beans - French');
insert into CATEGORY (CategoryId, CategoryName) values (26581, 'Waffle Stix');
insert into CATEGORY (CategoryId, CategoryName) values (51168, 'Pork - European Side Bacon');
insert into CATEGORY (CategoryId, CategoryName) values (83895, 'Wine - Prem Select Charddonany');
insert into CATEGORY (CategoryId, CategoryName) values (99960, 'Lobak');
insert into CATEGORY (CategoryId, CategoryName) values (73317, 'Quail - Whole, Boneless');
insert into CATEGORY (CategoryId, CategoryName) values (13639, 'Beets - Pickled');
insert into CATEGORY (CategoryId, CategoryName) values (17411, 'Quail - Jumbo Boneless');
insert into CATEGORY (CategoryId, CategoryName) values (27107, 'Beef - Rouladin, Sliced');
insert into CATEGORY (CategoryId, CategoryName) values (57953, 'Nut - Macadamia');
insert into CATEGORY (CategoryId, CategoryName) values (44938, 'Bread - Roll, Italian');
insert into CATEGORY (CategoryId, CategoryName) values (73420, 'Veal Inside - Provimi');
insert into CATEGORY (CategoryId, CategoryName) values (28359,'Numi - Assorted Teas');
insert into CATEGORY (CategoryId, CategoryName) values (29563, 'Juice - Cranberry 284ml');
insert into CATEGORY (CategoryId, CategoryName) values (25721, 'Veal - Provimi Inside');
insert into CATEGORY (CategoryId, CategoryName) values (18397, 'Olive - Spread Tapenade');
insert into CATEGORY (CategoryId, CategoryName) values (72931,'Icecream - Dstk Super Cone');
insert into CATEGORY (CategoryId, CategoryName) values (36000, 'Chocolate - Milk Coating');
insert into CATEGORY (CategoryId, CategoryName) values (16208, 'Chocolate Bar - Oh Henry');
insert into CATEGORY (CategoryId, CategoryName) values (39498, 'Garam Marsala');
insert into CATEGORY (CategoryId, CategoryName) values (93342, 'Asparagus - Green, Fresh');
insert into CATEGORY (CategoryId, CategoryName) values (43156, 'Pepper - Pablano');
insert into CATEGORY (CategoryId, CategoryName) values (92933, 'Calaloo');
insert into CATEGORY (CategoryId, CategoryName) values (63348, 'Juice - Clam, 46 Oz');
insert into CATEGORY (CategoryId, CategoryName) values (89475, 'Tobasco Sauce');
insert into CATEGORY (CategoryId, CategoryName) values (72975, 'Cheese - Augre Des Champs');
insert into CATEGORY (CategoryId, CategoryName) values (60004, 'Wine - Winzer Krems Gruner');
insert into CATEGORY (CategoryId, CategoryName) values (16926, 'Cabbage - Nappa');
insert into CATEGORY (CategoryId, CategoryName) values (32802, 'Beef - Roasted, Cooked');
insert into CATEGORY (CategoryId, CategoryName) values (66363, 'Fireball Whisky');
insert into CATEGORY (CategoryId, CategoryName) values (73432,  'Scallops 60/80 Iqf');

insert into PRODUCT (ProductId, ProductName, ProductPrice) values (54042, 'Butter - Unsalted', '$7.71');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (93857, 'Beer - Blue Light', '$4.75');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (37695, 'Soup - Clam Chowder, Dry Mix', '$0.52');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (60030, 'Irish Cream - Butterscotch', '$8.57');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (70911, 'Berry Brulee', '$2.25');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (13549, 'Dragon Fruit', '$7.48');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (94500, 'Cheese - Roquefort Pappillon', '$3.22');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (27108, 'Soupcontfoam16oz 116con', '$5.23');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (11987, 'Isomalt', '$7.75');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (92601, 'Hickory Smoke, Liquid', '$6.96');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (82691, 'Beans - Green', '$4.24');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (37249, 'Bandage - Finger Cots', '$3.43');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (75626, 'Cumin - Ground', '$1.12');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (52535, 'Pasta - Orzo, Dry', '$6.77');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (20038, 'Shrimp - Tiger 21/25', '$2.87');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (46040, 'Apple - Delicious, Red', '$5.00');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (24451, 'Wine - Sherry Dry Sack, William', '$1.43');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (86823, 'Chips - Assorted', '$6.40');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (34830, 'Kolrabi', '$5.16');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (84956, 'Doilies - 7, Paper', '$9.51');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (48729, 'Flavouring - Rum', '$7.81');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (76368, 'Veal - Osso Bucco', '$1.46');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (65662, 'Flour - Pastry', '$1.10');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (31984, 'Pork - Bacon, Sliced', '$1.61');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (46414, 'Mushroom Morel Fresh', '$4.57');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (75612, 'Cabbage Roll', '$2.06');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (16438, 'Chicken - Leg, Fresh', '$2.23');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (11920, 'Lighter - Bbq', '$6.75');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (42064, 'Water - Spring Water, 355 Ml', '$5.17');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (94622, 'Corn - Mini', '$1.34');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (79157, 'Bread Bowl Plain', '$4.11');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (68644, 'Turnip - Wax', '$2.22');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (35980, 'Energy Drink Bawls', '$3.53');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (24367, 'Bacardi Breezer - Strawberry', '$9.99');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (97169, 'Yeast Dry - Fleischman', '$9.61');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (65478, 'Beans - Black Bean, Preserved', '$1.47');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (49043, 'Coconut Milk - Unsweetened', '$5.97');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (75183, 'Wine - Balbach Riverside', '$1.07');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (51836, 'Pasta - Lasagna, Dry', '$9.52');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (14746, 'Wine - Pinot Grigio Collavini', '$8.94');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (21896, 'Fenngreek Seed', '$7.43');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (48069, 'Sambuca Cream', '$5.66');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (19780, 'Wild Boar - Tenderloin', '$2.52');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (44199, 'Nut - Peanut, Roasted', '$3.21');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (38171, 'Artichoke - Hearts, Canned', '$8.76');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (66827, 'Pie Filling - Pumpkin', '$8.18');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (89888, 'Pork - Back Ribs', '$8.98');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (25668, 'Onions - Vidalia', '$2.53');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (37158, 'Cleaner - Lime Away', '$4.82');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (48372, 'Phyllo Dough', '$3.25');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (86889, 'Bread - French Baquette', '$10.00');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (83134, 'Rice Pilaf, Dry,package', '$9.96');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (20218, 'Appetizer - Chicken Satay', '$6.97');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (46782, 'Wine - Riesling Dr. Pauly', '$9.44');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (91717, 'Toamtoes 6x7 Select', '$2.42');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (42976, 'Napkin - Beverage 1 Ply', '$3.19');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (34055, 'Pork - Bones', '$4.65');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (31561, 'Wine - Delicato Merlot', '$4.25');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (94944, 'Bandage - Flexible Neon', '$6.83');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (31148, 'Wine - White, Antinore Orvieto', '$0.16');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (64098, 'Sproutsmustard Cress', '$2.14');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (23371, 'Cheese - Provolone', '$9.42');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (99541, 'Icecream - Dstk Cml And Fdg', '$4.83');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (32526, 'Beef - Top Butt Aaa', '$3.47');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (40422, 'Pasta - Detalini, White, Fresh', '$0.64');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (42918, 'Straws - Cocktale', '$9.15');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (10407, 'Veal - Heart', '$8.25');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (99981, 'Swiss Chard', '$8.95');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (54426, 'Lemon Pepper', '$3.68');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (78639, 'Wine - Magnotta - Pinot Gris Sr', '$1.26');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (25471, 'Bread - Rye', '$2.95');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (59552, 'Wine - Port Late Bottled Vintage', '$9.66');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (18376, 'Wine - White, Lindemans Bin 95', '$3.30');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (55847, 'Foil - Round Foil', '$0.83');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (60810, 'Mushroom - Portebello', '$0.35');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (22703, 'Bay Leaf Ground', '$1.51');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (97566, 'Seedlings - Clamshell', '$4.18');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (19596, 'Danishes - Mini Raspberry', '$6.41');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (98436, 'Pineapple - Canned, Rings', '$6.12');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (34670, 'Tomatoes - Heirloom', '$8.44');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (66152, 'Wine - Montecillo Rioja Crianza', '$7.32');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (55007, 'Bread Cranberry Foccacia', '$3.30');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (65920, 'Wiberg Super Cure', '$3.93');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (66047, 'Lychee - Canned', '$8.63');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (95641, 'Wine - Periguita Fonseca', '$9.83');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (19064, 'Muffin Hinge 117n', '$4.64');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (50354, 'Thyme - Dried', '$0.63');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (64971, 'Turnip - Mini', '$9.62');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (18715, 'Cake - Night And Day Choclate', '$4.49');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (66672, 'Fiddlehead - Frozen', '$7.23');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (86705, 'Goldschalger', '$6.55');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (88409, 'Salmon - Fillets', '$3.29');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (80142, 'Paper - Brown Paper Mini Cups', '$4.27');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (92801, 'Sauce - Oyster', '$1.09');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (78956, 'Beef Tenderloin Aaa', '$2.74');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (19839, 'Sambuca Cream', '$6.55');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (67492, 'Otomegusa Dashi Konbu', '$3.26');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (79991, 'Pastry - Chocolate Chip Muffin', '$0.37');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (97034, 'Lemonade - Pineapple Passion', '$1.01');
insert into PRODUCT (ProductId, ProductName, ProductPrice) values (93819, 'Pasta - Penne, Rigate, Dry', '$3.47');

insert into CART (CartId) values ('717eyk43');
insert into CART (CartId) values ('012ver52');
insert into CART (CartId) values ('746pzh80');
insert into CART (CartId) values ('112vjk88');
insert into CART (CartId) values ('867izo13');
insert into CART (CartId) values ('663ilh65');
insert into CART (CartId) values ('486rbg98');
insert into CART (CartId) values ('836sbv18');
insert into CART (CartId) values ('381ejb64');
insert into CART (CartId) values ('124ysb24');
insert into CART (CartId) values ('673oju52');
insert into CART (CartId) values ('935hpt65');
insert into CART (CartId) values ('381wvr64');
insert into CART (CartId) values ('951qvz36');
insert into CART (CartId) values ('591slt13');
insert into CART (CartId) values ('371ieb40');
insert into CART (CartId) values ('374mdn35');
insert into CART (CartId) values ('917oho79');
insert into CART (CartId) values ('179ngr94');
insert into CART (CartId) values ('008bav40');
insert into CART (CartId) values ('996wuj81');
insert into CART (CartId) values ('708oka22');
insert into CART (CartId) values ('695fzk08');
insert into CART (CartId) values ('876gdw61');
insert into CART (CartId) values ('003pwo29');
insert into CART (CartId) values ('144qnw64');
insert into CART (CartId) values ('638mlk22');
insert into CART (CartId) values ('905zfd55');
insert into CART (CartId) values ('199vzr32');
insert into CART (CartId) values ('675eko97');
insert into CART (CartId) values ('665nqi28');
insert into CART (CartId) values ('270oxc99');
insert into CART (CartId) values ('860rmr10');
insert into CART (CartId) values ('412qut62');
insert into CART (CartId) values ('661ijg33');
insert into CART (CartId) values ('205acn70');
insert into CART (CartId) values ('488ruw72');
insert into CART (CartId) values ('349mge75');
insert into CART (CartId) values ('237hzj88');
insert into CART (CartId) values ('816hrq42');
insert into CART (CartId) values ('537may24');
insert into CART (CartId) values ('285oci13');
insert into CART (CartId) values ('181vyc26');
insert into CART (CartId) values ('861olf61');
insert into CART (CartId) values ('771bzf94');
insert into CART (CartId) values ('506qey56');
insert into CART (CartId) values ('385uki09');
insert into CART (CartId) values ('249osd01');
insert into CART (CartId) values ('192kvh78');
insert into CART (CartId) values ('051zzt23');
insert into CART (CartId) values ('718ugy38');
insert into CART (CartId) values ('875jlg80');
insert into CART (CartId) values ('664pvb45');
insert into CART (CartId) values ('013edt48');
insert into CART (CartId) values ('260ivw55');
insert into CART (CartId) values ('646ott82');
insert into CART (CartId) values ('883syh86');
insert into CART (CartId) values ('378gdj55');
insert into CART (CartId) values ('272fgi57');
insert into CART (CartId) values ('099mgm15');
insert into CART (CartId) values ('661ute53');
insert into CART (CartId) values ('107fsj69');
insert into CART (CartId) values ('023pfh95');
insert into CART (CartId) values ('265sea18');
insert into CART (CartId) values ('044ngp79');
insert into CART (CartId) values ('826atc52');
insert into CART (CartId) values ('111rky64');
insert into CART (CartId) values ('123xus53');
insert into CART (CartId) values ('507wrh49');
insert into CART (CartId) values ('857kri62');
insert into CART (CartId) values ('767fmp48');
insert into CART (CartId) values ('288bmz95');
insert into CART (CartId) values ('849fjz01');
insert into CART (CartId) values ('477ybj40');
insert into CART (CartId) values ('940dvd63');
insert into CART (CartId) values ('485ugu77');
insert into CART (CartId) values ('273jhj28');
insert into CART (CartId) values ('623ruk10');
insert into CART (CartId) values ('981jpq43');
insert into CART (CartId) values ('835mfj65');
insert into CART (CartId) values ('696mvy06');
insert into CART (CartId) values ('574fal72');
insert into CART (CartId) values ('910xzk85');
insert into CART (CartId) values ('546iep27');
insert into CART (CartId) values ('870nma78');
insert into CART (CartId) values ('704qaf02');
insert into CART (CartId) values ('379hql94');
insert into CART (CartId) values ('932zhs66');
insert into CART (CartId) values ('597nvl43');
insert into CART (CartId) values ('871mgl19');
insert into CART (CartId) values ('254qvy18');
insert into CART (CartId) values ('245lea67');
insert into CART (CartId) values ('483nul72');
insert into CART (CartId) values ('429khq19');
insert into CART (CartId) values ('869wuy71');
insert into CART (CartId) values ('437ydb75');
insert into CART (CartId) values ('154oyy72');
insert into CART (CartId) values ('954vev63');
insert into CART (CartId) values ('210vvd86');
insert into CART (CartId) values ('193xhq66');

insert into CART_ITEMS (ProductName) values ('Leeks - Baby, White');
insert into CART_ITEMS (ProductName) values ('Veal - Eye Of Round');
insert into CART_ITEMS (ProductName) values ('Oil - Canola');
insert into CART_ITEMS (ProductName) values ('Chip - Potato Dill Pickle');
insert into CART_ITEMS (ProductName) values ('Grapefruit - White');
insert into CART_ITEMS (ProductName) values ('Cake - Pancake');
insert into CART_ITEMS (ProductName) values ('Cookie Dough - Peanut Butter');
insert into CART_ITEMS (ProductName) values ('Beans - Fava Fresh');
insert into CART_ITEMS (ProductName) values ('Pomello');
insert into CART_ITEMS (ProductName) values ('Sour Puss Sour Apple');
insert into CART_ITEMS (ProductName) values ('Table Cloth 120 Round White');
insert into CART_ITEMS (ProductName) values ('Corn Shoots');
insert into CART_ITEMS (ProductName) values ('Garlic');
insert into CART_ITEMS (ProductName) values ('Pur Value');
insert into CART_ITEMS (ProductName) values ('Puree - Blackcurrant');
insert into CART_ITEMS (ProductName) values ('Sauce - White, Mix');
insert into CART_ITEMS (ProductName) values ('Pear - Halves');
insert into CART_ITEMS (ProductName) values ('Chips Potato All Dressed - 43g');
insert into CART_ITEMS (ProductName) values ('Strawberries - California');
insert into CART_ITEMS (ProductName) values ('Wild Boar - Tenderloin');
insert into CART_ITEMS (ProductName) values ('Foil - 4oz Custard Cup');
insert into CART_ITEMS (ProductName) values ('Potatoes - Mini Red');
insert into CART_ITEMS (ProductName) values ('Soupfoamcont12oz 112con');
insert into CART_ITEMS (ProductName) values ('Marsala - Sperone, Fine, D.o.c.');
insert into CART_ITEMS (ProductName) values ('Nut - Almond, Blanched, Whole');
insert into CART_ITEMS (ProductName) values ('Sauce - Gravy, Au Jus, Mix');
insert into CART_ITEMS (ProductName) values ('Hipnotiq Liquor');
insert into CART_ITEMS (ProductName) values ('Beef - Rib Roast, Capless');
insert into CART_ITEMS (ProductName) values ('Pasta - Penne Primavera, Single');
insert into CART_ITEMS (ProductName) values ('Carrots - Mini, Stem On');
insert into CART_ITEMS (ProductName) values ('Apple - Royal Gala');
insert into CART_ITEMS (ProductName) values ('Veal - Nuckle');
insert into CART_ITEMS (ProductName) values ('Sour Puss Sour Apple');
insert into CART_ITEMS (ProductName) values ('Rice - 7 Grain Blend');
insert into CART_ITEMS (ProductName) values ('Marjoram - Dried, Rubbed');
insert into CART_ITEMS (ProductName) values ('Pork - Shoulder');
insert into CART_ITEMS (ProductName) values ('Wine - Prosecco Valdobiaddene');
insert into CART_ITEMS (ProductName) values ('Lotus Leaves');
insert into CART_ITEMS (ProductName) values ('Wine - White Cab Sauv.on');
insert into CART_ITEMS (ProductName) values ('Stock - Beef, White');
insert into CART_ITEMS (ProductName) values ('Truffle Cups Green');
insert into CART_ITEMS (ProductName) values ('Rappini - Andy Boy');
insert into CART_ITEMS (ProductName) values ('Mayonnaise - Individual Pkg');
insert into CART_ITEMS (ProductName) values ('Ice Cream Bar - Rolo Cone');
insert into CART_ITEMS (ProductName) values ('Oil - Margarine');
insert into CART_ITEMS (ProductName) values ('Chips Potato Swt Chilli Sour');
insert into CART_ITEMS (ProductName) values ('Sauce - Oyster');
insert into CART_ITEMS (ProductName) values ('Chicken - White Meat, No Tender');
insert into CART_ITEMS (ProductName) values ('Flour - Semolina');
insert into CART_ITEMS (ProductName) values ('Chocolate - Dark Callets');
insert into CART_ITEMS (ProductName) values ('Lettuce - Iceberg');
insert into CART_ITEMS (ProductName) values ('Chicken - Breast, 5 - 7 Oz');
insert into CART_ITEMS (ProductName) values ('Sage - Ground');
insert into CART_ITEMS (ProductName) values ('Blackberries');
insert into CART_ITEMS (ProductName) values ('Cup - Paper 10oz 92959');
insert into CART_ITEMS (ProductName) values ('Jam - Raspberry');
insert into CART_ITEMS (ProductName) values ('Beef - Bones, Marrow');
insert into CART_ITEMS (ProductName) values ('Energy Drink - Redbull 355ml');
insert into CART_ITEMS (ProductName) values ('Cheese - Shred Cheddar / Mozza');
insert into CART_ITEMS (ProductName) values ('Pate Pans Yellow');
insert into CART_ITEMS (ProductName) values ('Beer - True North Lager');
insert into CART_ITEMS (ProductName) values ('Icecream - Dstk Cml And Fdg');
insert into CART_ITEMS (ProductName) values ('Sugar - Cubes');
insert into CART_ITEMS (ProductName) values ('Bread - Sticks, Thin, Plain');
insert into CART_ITEMS (ProductName) values ('Spic And Span All Purpose');
insert into CART_ITEMS (ProductName) values ('Lid - 16 Oz And 32 Oz');
insert into CART_ITEMS (ProductName) values ('Sprite, Diet - 355ml');
insert into CART_ITEMS (ProductName) values ('Spinach - Frozen');
insert into CART_ITEMS (ProductName) values ('Juice - Apple, 1.36l');
insert into CART_ITEMS (ProductName) values ('Rice - Aborio');
insert into CART_ITEMS (ProductName) values ('Tofu - Firm');
insert into CART_ITEMS (ProductName) values ('Chicken - Tenderloin');
insert into CART_ITEMS (ProductName) values ('Nantucket Apple Juice');
insert into CART_ITEMS (ProductName) values ('Kippers - Smoked');
insert into CART_ITEMS (ProductName) values ('Oil - Shortening - All - Purpose');
insert into CART_ITEMS (ProductName) values ('Cheese - Brie,danish');
insert into CART_ITEMS (ProductName) values ('Ice Cream Bar - Rolo Cone');
insert into CART_ITEMS (ProductName) values ('Lychee');
insert into CART_ITEMS (ProductName) values ('Compound - Rum');
insert into CART_ITEMS (ProductName) values ('Beef - Ground Medium');
insert into CART_ITEMS (ProductName) values ('Soup - French Onion, Dry');
insert into CART_ITEMS (ProductName) values ('Pasta - Fusili Tri - Coloured');
insert into CART_ITEMS (ProductName) values ('Triple Sec - Mcguinness');
insert into CART_ITEMS (ProductName) values ('Table Cloth 53x53 White');
insert into CART_ITEMS (ProductName) values ('Arizona - Green Tea');
insert into CART_ITEMS (ProductName) values ('Lentils - Green, Dry');
insert into CART_ITEMS (ProductName) values ('Absolut Citron');
insert into CART_ITEMS (ProductName) values ('Chives - Fresh');
insert into CART_ITEMS (ProductName) values ('Wine - Prem Select Charddonany');
insert into CART_ITEMS (ProductName) values ('Salmon - Atlantic, Skin On');
insert into CART_ITEMS (ProductName) values ('Kaffir Lime Leaves');
insert into CART_ITEMS (ProductName) values ('Spice - Onion Powder Granulated');
insert into CART_ITEMS (ProductName) values ('Apple - Fuji');
insert into CART_ITEMS (ProductName) values ('Prunes - Pitted');
insert into CART_ITEMS (ProductName) values ('Wine - Clavet Saint Emilion');
insert into CART_ITEMS (ProductName) values ('Fiddlehead - Frozen');
insert into CART_ITEMS (ProductName) values ('Wine - Ej Gallo Sierra Valley');
insert into CART_ITEMS (ProductName) values ('Smoked Tongue');
insert into CART_ITEMS (ProductName) values ('Wine - Red, Pelee Island Merlot');
insert into CART_ITEMS (ProductName) values ('Pepper - Red, Finger Hot');

insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (22110, 1, '2023-06-10', '$9.25', '+62 605 473 7316', '9 Hudson Crossing');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (63001, 2, '2023-05-26', '$8.10', '+46 116 509 6561', '541 Sauthoff Crossing');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (81524, 3, '2023-03-02', '$0.88', '+351 615 903 6246', '2 Golf View Terrace');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (16241, 4, '2023-03-05', '$7.52', '+60 773 980 7937', '3268 American Pass');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (72511, 5, '2023-08-25', '$5.03', '+7 236 155 0037', '38 Mariners Cove Street');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (49583, 6, '2023-07-03', '$7.86', '+86 927 406 4173', '68065 Northfield Terrace');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (13550, 7, '2023-10-29', '$5.68', '+86 904 907 3846', '63464 Buhler Road');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (24098, 8, '2023-04-13', '$10.00', '+994 875 708 6727', '114 La Follette Parkway');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (22579, 9, '2023-09-24', '$6.58', '+86 393 937 0006', '88501 Kingsford Parkway');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (39752, 10, '2023-08-09', '$5.43', '+62 816 111 7042', '48 Eggendart Point');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (62119, 11, '2023-02-26', '$5.91', '+86 577 575 6185', '1 Golf Hill');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (18553, 12, '2023-09-10', '$2.05', '+92 896 478 9558', '2752 Village Green Pass');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (57744, 13, '2023-08-14', '$0.17', '+33 342 533 5462', '0773 Cascade Avenue');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (20509, 14, '2023-08-31', '$6.34', '+351 986 104 4779', '056 Moulton Alley');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (62508, 15, '2023-09-20', '$9.80', '+86 106 721 3207', '5977 3rd Plaza');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (38359, 16, '2023-05-04', '$8.94', '+86 123 242 0966', '0 Mariners Cove Street');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (50374, 17, '2023-03-04', '$3.57', '+255 554 803 6394', '40906 Declaration Crossing');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (71942, 18, '2023-06-10', '$3.38', '+46 311 449 4595', '3443 Maryland Trail');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (71206, 19, '2023-10-26', '$7.08', '+86 755 391 1836', '06571 Farragut Parkway');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (14029, 20, '2023-07-30', '$6.46', '+359 732 600 2430', '8 Fallview Court');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (20005, 21, '2023-08-17', '$4.11', '+86 142 145 8554', '302 Dryden Avenue');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (86362, 22, '2023-06-27', '$6.54', '+380 721 132 0900', '330 Claremont Terrace');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (55692, 23, '2023-08-24', '$9.87', '+92 708 636 3522', '7 Fremont Center');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (77890, 24, '2023-09-27', '$6.02', '+86 809 510 8547', '1830 Michigan Trail');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (45678, 25, '2023-03-20', '$2.85', '+7 878 361 0361', '5973 Claremont Street');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (17392, 26, '2023-08-09', '$7.86', '+358 953 764 5590', '5779 Summit Trail');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (20176, 27, '2023-10-25', '$2.55', '+92 623 437 8450', '33 Old Gate Road');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (48022, 28, '2023-09-14', '$8.59', '+351 621 578 3051', '6268 Maple Wood Parkway');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (69339, 29, '2023-04-30', '$8.96', '+359 817 528 7754', '54903 Hoard Center');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (42773, 30, '2023-08-18', '$7.41', '+359 469 232 7507', '72 Welch Terrace');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (88948, 31, '2023-07-05', '$1.48', '+64 947 312 6443', '80688 Kennedy Court');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (56652, 32, '2023-07-14', '$1.86', '+7 439 702 3759', '5 Twin Pines Terrace');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (68981, 33, '2023-06-30', '$2.49', '+353 681 429 6222', '747 International Road');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (70407, 34, '2023-08-12', '$0.48', '+380 210 612 0302', '8 Manley Street');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (30579, 35, '2023-02-11', '$8.35', '+1 829 303 1661', '8130 Lunder Point');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (55223, 36, '2023-06-27', '$5.43', '+234 630 880 9700', '792 Doe Crossing Circle');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (77274, 37, '2023-04-27', '$5.65', '+86 154 861 0543', '93 Havey Hill');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (18368, 38, '2023-03-03', '$2.15', '+55 387 437 8228', '5 Northridge Center');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (77459, 39, '2023-09-03', '$0.93', '+385 983 673 6173', '8913 Moose Place');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (85333, 40, '2023-10-29', '$1.75', '+86 609 876 1587', '3473 Londonderry Point');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (30020, 41, '2023-05-12', '$2.92', '+7 393 276 6819', '447 Thierer Road');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (13878, 42, '2023-07-25', '$1.93', '+970 808 105 5399', '34 Columbus Park');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (92023, 43, '2023-07-30', '$3.32', '+33 724 826 9097', '18 Elmside Alley');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (82103, 44, '2023-03-30', '$9.22', '+375 449 983 6883', '472 Prentice Hill');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (74447, 45, '2023-10-01', '$6.56', '+62 374 758 5785', '1818 Blaine Alley');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (31714, 46, '2023-06-05', '$1.12', '+98 740 299 5136', '58 Blaine Parkway');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (28153, 47, '2023-10-21', '$1.96', '+86 465 928 5840', '5 Sachtjen Drive');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (99186, 48, '2023-09-16', '$2.52', '+62 892 554 5693', '845 Sugar Street');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (84204, 49, '2023-08-13', '$1.68', '+255 974 339 9565', '4873 Chive Court');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (88001, 50, '2023-08-09', '$1.07', '+235 637 724 5500', '80 Pennsylvania Junction');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (48771, 51, '2023-03-22', '$6.98', '+963 444 462 4085', '67377 Dryden Hill');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (31091, 52, '2023-07-12', '$4.62', '+380 475 845 9198', '8 Rusk Court');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (25415, 53, '2023-03-17', '$2.13', '+57 668 818 1340', '01026 Northfield Plaza');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (55442, 54, '2023-07-04', '$3.04', '+1 718 754 7471', '433 Sutteridge Lane');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (67814, 55, '2023-10-15', '$4.87', '+46 494 787 1641', '96168 Pierstorff Lane');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (96805, 56, '2023-04-11', '$8.02', '+51 667 114 3056', '364 Kings Avenue');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (92787, 57, '2023-06-18', '$3.16', '+48 840 227 8101', '47203 Manley Court');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (75860, 58, '2023-05-27', '$3.63', '+48 967 786 0197', '3 Valley Edge Lane');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (80326, 59, '2023-03-18', '$4.57', '+55 384 467 9323', '9 Meadow Valley Plaza');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (18924, 60, '2023-06-16', '$2.90', '+63 407 410 5684', '904 Norway Maple Trail');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (30424, 61, '2023-07-07', '$7.43', '+62 171 648 9546', '17 Gateway Circle');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (86823, 62, '2023-05-03', '$3.94', '+84 138 800 2153', '7473 Graceland Street');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (39080, 63, '2023-09-04', '$8.59', '+234 911 921 6958', '93257 Roth Parkway');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (49289, 64, '2023-02-16', '$1.42', '+86 512 158 3168', '7635 Amoth Court');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (56016, 65, '2023-06-28', '$0.75', '+94 336 179 1334', '684 New Castle Street');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (12317, 66, '2023-04-17', '$4.10', '+86 176 445 0160', '71 Magdeline Avenue');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (22232, 67, '2023-08-25', '$7.40', '+62 845 675 2969', '92102 Continental Street');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (79235, 68, '2023-04-19', '$9.04', '+86 533 449 9102', '64 Ronald Regan Road');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (56551, 69, '2023-08-27', '$8.64', '+963 520 294 9543', '7376 Homewood Plaza');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (19513, 70, '2023-05-15', '$6.19', '+84 613 642 2732', '6 Mcbride Alley');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (80340, 71, '2023-10-07', '$5.55', '+252 583 142 7872', '22 Cordelia Parkway');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (98175, 72, '2023-04-16', '$3.78', '+33 581 671 3161', '04 Bay Avenue');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (24770, 73, '2023-03-19', '$3.33', '+86 506 438 5153', '15862 Vernon Way');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (46633, 74, '2023-02-21', '$4.07', '+86 275 521 5619', '41 Maple Hill');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (61338, 75, '2023-04-05', '$3.75', '+55 311 321 8715', '3 Surrey Court');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (23485, 76, '2023-06-21', '$0.92', '+353 722 724 4952', '41535 Atwood Alley');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (13862, 77, '2023-05-14', '$7.39', '+52 975 820 7641', '20 Namekagon Hill');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (11031, 78, '2023-08-07', '$1.82', '+62 512 736 9322', '52213 Bonner Place');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (47697, 79, '2023-03-21', '$4.62', '+63 447 616 0483', '1 Carey Terrace');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (63162, 80, '2023-05-27', '$7.97', '+230 113 441 9282', '05810 North Parkway');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (20095, 81, '2023-09-25', '$2.37', '+86 236 912 9381', '2 Center Terrace');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (54920, 82, '2023-02-11', '$6.51', '+86 906 699 0351', '9637 Jana Place');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (58365, 83, '2023-08-14', '$7.21', '+86 130 839 5798', '71 2nd Hill');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (53391, 84, '2023-08-27', '$1.65', '+86 147 856 4980', '55391 Hanover Parkway');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (35690, 85, '2023-05-04', '$6.14', '+86 839 978 5866', '86 Buhler Way');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (80347, 86, '2023-03-24', '$4.80', '+30 950 582 7760', '2 American Junction');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (86216, 87, '2023-07-17', '$3.05', '+62 301 251 6008', '6116 Ruskin Trail');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (29045, 88, '2023-09-07', '$0.61', '+7 182 736 1723', '8775 Michigan Crossing');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (70962, 89, '2023-02-27', '$3.59', '+1 712 433 4173', '62 Sunnyside Way');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (80277, 90, '2023-03-08', '$2.97', '+1 562 701 4829', '8429 Colorado Hill');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (85946, 91, '2023-07-19', '$4.31', '+86 781 252 3652', '0418 Grover Park');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (24531, 92, '2023-03-01', '$8.41', '+504 880 774 7368', '5 Claremont Crossing');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (62414, 93, '2023-08-13', '$5.12', '+86 734 779 3528', '9 Southridge Parkway');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (70182, 94, '2023-03-10', '$3.41', '+86 324 714 5443', '7554 Merry Pass');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (54086, 95, '2023-09-14', '$0.36', '+86 569 817 2224', '1 Monica Trail');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (34623, 96, '2023-04-25', '$1.64', '+63 656 270 8902', '1166 Bay Lane');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (80331, 97, '2023-04-14', '$2.34', '+52 429 511 4612', '5 Service Parkway');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (35698, 98, '2023-05-07', '$3.81', '+86 215 745 0669', '5905 Bashford Alley');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (33398, 99, '2023-04-07', '$9.08', '+55 218 431 5631', '946 South Point');
insert into ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) values (11058, 100, '2023-07-30', '$3.50', '+63 292 902 5788', '81 Gateway Way');

insert into TRACKING_DETAILS (TrackingNum, CourierName) values (68593, 'Dexter Spendlove');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (42239, 'Riobard Forstall');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (44491, 'Meredith Lelliott');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (53466, 'Latashia Tribe');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (90386, 'Happy Farrell');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (38757, 'Gertrude Downer');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (92618, 'Hyacinthe Wadge');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (47503, 'Bjorn Hearsum');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (78721, 'Mag Morsey');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (72422, 'Carson Vinson');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (58485, 'Julieta Boles');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (89025, 'Bartlett Southerill');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (65021, 'Lisette Asher');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (51873, 'Nicolle Dufour');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (62167, 'Darwin Bortolini');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (26462, 'Ingra Stooders');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (30367, 'Rolph Stevens');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (31583, 'Trey Phippin');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (86330, 'Amara Lyvon');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (61920, 'Eolande Cargo');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (83928, 'Reggis Meere');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (20761, 'Kennie Marklew');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (34189, 'Sibyl Duval');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (46601, 'Dian Butters');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (49174, 'Sunny Oak');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (10755, 'Jo ann Lindenbluth');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (21503, 'Fiona Ubanks');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (77731, 'Linette Kebell');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (32860, 'Radcliffe Smitherham');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (45069, 'Mar Linney');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (13020, 'Carolin Toal');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (71343, 'Jacinta Dofty');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (90721, 'Jamesy Jacombs');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (36984, 'Lindy Vasyukhnov');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (11825, 'Miguelita Tincknell');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (76332, 'Rosalynd Glanester');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (71740, 'Stewart Maddinon');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (61363, 'Bendicty Rolin');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (64738, 'Tad Cosson');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (64073, 'Zelma Jepson');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (93832, 'Alexi Haddleton');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (40187, 'Fabian Lundy');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (97159, 'Thorndike Garritley');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (25718, 'Jude Donne');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (46540, 'Rayna Barker');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (64182, 'Marysa Hartropp');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (36234, 'Sari Gridon');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (14747, 'Crystal Valentim');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (98471, 'Lurette Tomei');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (42788, 'Sam Gridon');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (94945, 'Arlina Solley');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (99076, 'Demott Roseblade');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (74094, 'Ranna Dawdry');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (12039, 'Zola Jendricke');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (30029, 'Brandon Bradbrook');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (43092, 'Durante Mcwhinney');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (41448, 'Angelica Giffaut');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (26909, 'Loni Otham');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (78115, 'Ula Milesop');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (86177, 'Rriocard Seneschal');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (11809, 'Chiquia Thundercliffe');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (33920, 'Hobart Evison');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (43237, 'Floris Bartalot');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (20253, 'Roley Gregh');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (10095, 'Gabie Deboo');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (25872, 'Gerald Hurles');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (97339, 'Arty Norway');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (49211, 'Ingunna McCosker');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (48525, 'Basil Machans');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (86038, 'Annis Wetter');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (59921, 'Dirk Bullcock');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (86938, 'Udell Hesser');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (71443, 'Clem Rodenhurst');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (35166, 'Ranique Brooksbie');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (41826, 'Lynna Andino');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (76907, 'Bonni Renad');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (94576, 'Wylma Gaddas');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (72176, 'Clem Spens');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (27131, 'Verile Baud');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (57482, 'Tonya Hutchence');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (58773, 'Gasparo Bentke');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (15839, 'Tamiko Ody');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (96074, 'Sigismondo Rozec');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (86556, 'Corinne Vaughn');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (45071, 'Charyl Barff');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (81404, 'Leland Yarnley');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (31237, 'Felita Camilletti');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (52493, 'Eimile Davidy');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (24370, 'Cosme Yashin');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (56049, 'Paddy Zoppie');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (62490, 'Ronny Blaker');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (40292, 'Dagny Firth');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (76750, 'Eugenio Grinstead');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (81752, 'Natalie Djorvic');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (84652, 'Ellyn Rantoull');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (67667, 'Dell Kruse');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (26130, 'Chantal Sheehan');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (92944, 'Eleni Jandourek');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (34756, 'Darice Tonna');
insert into TRACKING_DETAILS (TrackingNum, CourierName) values (88009, 'Baudoin Clowney');

-- Query 1 [select, order by asc/desc]
SELECT CategoryId, ProductId, CategoryName
FROM CATEGORY
ORDER BY CategoryName ASC;

-- Query 2 [insert]
INSERT INTO ORDERS 
VALUES (11069, 101, '2024-07-30', '$13.50', '+911 292 902 788', '78 Gateaway Way B');
SELECT * FROM ORDERS;

-- Query 3 [update]
UPDATE TRACKING_DETAILS
SET CourierName = 'Saksham'
WHERE TrackingNum = 88009;
SELECT * FROM TRACKING_DETAILS;

-- Query 4 [delete]
DELETE FROM CUSTOMER
WHERE Contact = '+63 903 951 9229';
SELECT * FROM CUSTOMER;

-- Query 5 [sum]
SELECT SUM(ProductPrice)
FROM PRODUCT;

-- Query 6 [case when then else]
SELECT CategoryId,
CASE
WHEN CategoryId > 99999 THEN 'The Category ID is more than 5 digits.'
ELSE 'The Category ID is under or equal to 5 digits.'
END
FROM PRODUCT_CATEGORY;

-- Query 7 [exists]
SELECT CustId
FROM CUSTOMER
WHERE EXISTS (SELECT CustId FROM CUSTOMER WHERE CUSTOMER.CustId = 69);

-- Query 8 [like]
SELECT * FROM PRODUCT
WHERE ProductName LIKE 'S%';

-- Query 9 [between, and]
SELECT * FROM ProductId
WHERE ProductId BETWEEN 11000 AND 11100;

-- Query 10 [count, group by, having]
SELECT COUNT(OrderId), OrderDate
FROM ORDERS
GROUP BY OrderAmount
Having COUNT(OrderId)>12000;
