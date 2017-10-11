-- phpMyAdmin SQL Dump
-- version 4.0.10.10
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Окт 11 2017 г., 10:57
-- Версия сервера: 5.6.26
-- Версия PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `flowers`
--

-- --------------------------------------------------------

--
-- Структура таблицы `callback`
--

CREATE TABLE IF NOT EXISTS `callback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` tinytext NOT NULL,
  `phone` tinytext NOT NULL,
  `email` tinytext NOT NULL,
  `message` tinytext NOT NULL,
  `url` tinytext NOT NULL,
  `status` tinytext NOT NULL,
  `putdate` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `callback`
--

INSERT INTO `callback` (`id`, `name`, `phone`, `email`, `message`, `url`, `status`, `putdate`) VALUES
(1, 'hjj', '48863', 'gjklk@sr.by', 'hjkll jkk;/ jkk', '/callback.php', 'new', '2017-10-06 11:17:21'),
(2, 'олодж ', '42', 'verd@st.nu', ', 65', '/callback.php', 'new', '2017-10-06 11:20:41'),
(3, 'asx', '123456', 'ghtrr@si.by', 'hjlkj ukil jh', '/index.php?url=getup', 'new', '2017-10-06 11:24:30');

-- --------------------------------------------------------

--
-- Структура таблицы `maintexts`
--

CREATE TABLE IF NOT EXISTS `maintexts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` tinytext NOT NULL,
  `body` text NOT NULL,
  `url` tinytext NOT NULL,
  `showhide` enum('show','hide') NOT NULL DEFAULT 'show',
  `lang` enum('ru','en') NOT NULL DEFAULT 'ru',
  `putdate` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `maintexts`
--

INSERT INTO `maintexts` (`id`, `name`, `body`, `url`, `showhide`, `lang`, `putdate`) VALUES
(1, 'Добро пожаловать на сайт!', '	  <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">\r\n  <!-- Indicators -->\r\n  <ol class="carousel-indicators">\r\n    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>\r\n    <li data-target="#carousel-example-generic" data-slide-to="1"></li>\r\n    <li data-target="#carousel-example-generic" data-slide-to="2"></li>\r\n  </ol>\r\n\r\n  <!-- Wrapper for slides -->\r\n  <div class="carousel-inner" role="listbox">\r\n    <div class="item active">\r\n      <img src="media/img/flower-5.jpg" width="1168px" alt="...">\r\n      <div class="carousel-caption">\r\n        <p class="over">Женщины слишком долго помнят неподаренные розы.</p>\r\n      </div>\r\n    </div>\r\n    <div class="item">\r\n      <img src="media/img/flower-4.jpg" width="1168px" alt="...">\r\n      <div class="carousel-caption">\r\n       <p class="over">Цветы должны быть без повода. Счастье - неповторимым. Любовь - взаимна.</p>\r\n      </div>\r\n    </div>\r\n	    <div class="item">\r\n      <img src="media/img/flower-6.jpg"  width="1168px" alt="...">\r\n      <div class="carousel-caption">\r\n       <p class="over">Мужчина никогда не скажет «я был не прав», он просто пришлёт цветы.</p>\r\n      </div>\r\n    </div>\r\n   \r\n\r\n  <!-- Controls -->\r\n  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">\r\n    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>\r\n    <span class="sr-only">Previous</span>\r\n  </a>\r\n  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">\r\n    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>\r\n    <span class="sr-only">Next</span>\r\n  </a>\r\n</div> \r\n  </div>\r\n \r\n \r\n	  \r\n	   \r\n\r\n<!-- Modal -->\r\n<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">\r\n  <div class="modal-dialog" role="document">\r\n    <div class="modal-content">\r\n      <div class="modal-header">\r\n        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>\r\n        <h4 class="modal-title" id="myModalLabel">Modal title</h4>\r\n      </div>\r\n      <div class="modal-body">\r\n        ...\r\n      </div>\r\n      <div class="modal-footer">\r\n        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>\r\n        <button type="button" class="btn btn-primary">Save changes</button>\r\n      </div>\r\n    </div>\r\n  </div>\r\n</div>\r\n	   <div class="block_for_pics">\r\n	   <div class="zag">\r\n	   <!-- Button trigger modal -->\r\n<button type="button" class="btn btn-success zag" data-toggle="modal" data-target="#myModal">\r\n  Каталог цветов\r\n</button>\r\n </div>\r\n <div class="container">\r\n	    <div><img src="media/img/pic1.jpg" id=''pig'' /></div><br />\r\n		<div>\r\n		<div class="col-md-4">\r\n			<img src="media/img/pic1.jpg" />\r\n			</div>\r\n			<div class="col-md-4">\r\n			<img src="media/img/pic2.jpg" />\r\n			</div>\r\n			<div class="col-md-4">\r\n			<img src="media/img/pic3.jpg" />\r\n			</div>\r\n			<div class="col-md-4">\r\n			<img src="media/img/pic1.jpg" />\r\n			</div>\r\n			<div class="col-md-4">\r\n			<img src="media/img/pic2.jpg" />\r\n			</div>\r\n			<div class="col-md-4">\r\n			<img src="media/img/pic3.jpg" />\r\n			</div>\r\n		</div>\r\n		</div>\r\n		\r\n		\r\n	   \r\n	 </div>', 'index', 'show', 'ru', '2017-10-03'),
(2, 'о компании', '<div class="container mainblock about">\r\n<h1>ОГРОМНЫЙ ВЫБОР СВЕЖИХ ЦВЕТОВ ПО САМЫМ ИНТЕРЕСНЫМ ЦЕНАМ!</h1>\r\n<p>Цветы всегда уместны — как знак внимания, как подарок, как приглашение и даже — признание!</p>\r\n<p>Доставка цветов по Минску - Ваш лучший подарок!Изысканная композиция, классический букет из нежных и царственных роз, великолепные корзины цветов актуальны в любом общении — и в личном,\r\n и в официальном.Сделать цветочный подарок более значимым, элегантным и радостным способна доставка цветов адресату.Выбор букета – непростое занятие, и зависит он от многих факторов: темперамента, характера, социального статуса, внешности и возраста адресата, а также от того, что вы хотите сказать подобным подарком.Так, романтичным натурам подойдут букеты в нежной гамме с зелеными и розовыми оттенками. Истинным леди придутся по вкусу букеты с прямыми линиями и строгими формами. Страстная особа обрадуется бордовой гамме цветов, а творческие личности оценят букет из подсолнухов. Традиционные тюльпаны дарят на ставшие привычными праздники – 8 Марта и День учителя. Букет – это молчаливое восхищение. Мы поможем вам выразить чувства.Надо поздравить любимого человека, а вы в другом городе? Нет проблем!</p>\r\n<p> Наши сотрудники сделают это за Вас!</p>\r\n<p>Достаточно сделать заказ цветов - и наш интернет-магазин  привезет выбранный Вами букет в любой район Минска!</p>\r\n</div>\r\n<div class="container">	    \r\n		<div>\r\n		<div class="col-md-2">\r\n			<img src="media/img/big2.png" class="img-thumbnail"/><br>\r\n			<span class="ping">Выбор</span>\r\n			</div>\r\n			<div class="col-md-2">\r\n			<img src="media/img/big3.png" class="img-thumbnail" /><br>\r\n			<span class="ping">Качество</span>\r\n			</div>\r\n			<div class="col-md-2">\r\n			<img src="media/img/big5.png" class="img-thumbnail" /><br>\r\n			<span class="ping">Доставка</span>\r\n			</div>\r\n			<div class="col-md-2">\r\n			<img src="media/img/big6.png" class="img-thumbnail"/><br>\r\n			<span class="ping">Отзывы</span>\r\n			</div>\r\n			<div class="col-md-2">\r\n			<img src="media/img/big1.png" class="img-thumbnail"/><br>\r\n			<span class="ping">Цена</span>\r\n			</div>\r\n            <div class="col-md-2">\r\n			<img src="media/img/big7.png" class="img-thumbnail"/><br>\r\n			<span class="ping">Перезвоните мне!</span>\r\n			</div>				\r\n		</div>\r\n	\r\n	\r\n', 'about', 'show', 'ru', '2017-10-04'),
(3, 'Контакты', '<script>\r\n$(''.collapse'').collapse()\r\n</script>  \r\n\r\n<div class="container mainblock about">\r\n<h1> Мы работаем для Вас!\r\n<div class="panel-group" id="accordion"></h1>\r\n  <div class="panel panel-default">\r\n    <div class="panel-heading">\r\n      <h4 class="panel-title">\r\n              <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">\r\n                Отдел формирования заказов\r\n              </a>\r\n            </h4>\r\n    </div>\r\n    <div id="collapseOne" class="panel-collapse collapse in">\r\n      <div class="panel-body">\r\n        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven''t heard of them accusamus labore sustainable VHS.\r\n      </div>\r\n    </div>\r\n  </div>\r\n  <div class="panel panel-default">\r\n    <div class="panel-heading">\r\n      <h4 class="panel-title">\r\n              <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">\r\n                Отдел маркетинга \r\n              </a>\r\n            </h4>\r\n    </div>\r\n    <div id="collapseTwo" class="panel-collapse collapse">\r\n      <div class="panel-body">\r\n        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven''t heard of them accusamus labore sustainable VHS.\r\n      </div>\r\n    </div>\r\n  </div>\r\n  <div class="panel panel-default">\r\n    <div class="panel-heading">\r\n      <h4 class="panel-title">\r\n              <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">\r\n                Отдел по работе с юридическими лицами\r\n              </a>\r\n            </h4>\r\n    </div>\r\n    <div id="collapseThree" class="panel-collapse collapse">\r\n      <div class="panel-body">\r\n        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven''t heard of them accusamus labore sustainable VHS.\r\n      </div>\r\n    </div>\r\n  </div>\r\n</div>\r\n<div class="block_for_pics" align="center";>\r\n<p><img src="media/img/heart.jpg"></p>\r\n</div>\r\n</div>\r\n\r\n	\r\n	\r\n', 'contact', 'show', 'ru', '2017-10-04'),
(4, 'Доставка', '\r\n<div class="about">\r\n<h1>Мы работаем для Вас!!! Доставим круглосуточно в любую точку страны!</h1>\r\n<div class="container">\r\n<h2>Выберите город доставки:</h2>\r\n<label class="checkbox-inline">\r\n        <input type="checkbox" id="inlineCheckbox1" value="option1"> Минск\r\n    </label>\r\n<label class="checkbox-inline">\r\n        <input type="checkbox" id="inlineCheckbox2" value="option2"> Брест\r\n    </label>\r\n<label class="checkbox-inline">\r\n        <input type="checkbox" id="inlineCheckbox3" value="option3"> Могилев\r\n    </label>\r\n	</div>\r\n	\r\n	\r\n	<div class="container">\r\n	<h2>Выберите время доставки </h2>\r\n	<label class="checkbox-inline">\r\n        <input type="checkbox" id="inlineCheckbox1" value="option1"> с 8 до 12\r\n    </label>\r\n<label class="checkbox-inline">\r\n        <input type="checkbox" id="inlineCheckbox2" value="option2"> с 12 до 14\r\n    </label>\r\n<label class="checkbox-inline">\r\n        <input type="checkbox" id="inlineCheckbox3" value="option3"> с 14 до 18\r\n    </label>\r\n	</div>\r\n	\r\n	<div class="container">\r\n	<h2>Повод для Вашего подарка</h2>\r\n	<label class="checkbox-inline">\r\n        <input type="checkbox" id="inlineCheckbox1" value="option1"> День Рождения\r\n    </label>\r\n<label class="checkbox-inline">\r\n        <input type="checkbox" id="inlineCheckbox2" value="option2"> Свадьба\r\n    </label>\r\n<label class="checkbox-inline">\r\n        <input type="checkbox" id="inlineCheckbox3" value="option3"> Просто так! Без повода!\r\n    </label>\r\n	</div>\r\n	<!-- Indicates a successful or positive action -->\r\n<button type="button" class="btn btn-success" align="center">Получить море позитивных предложений!</button>\r\n\r\n	</div>\r\n	\r\n	\r\n	\r\n	\r\n	\r\n	\r\n	', 'getup', 'show', 'ru', '2017-10-04'),
(5, 'Спасибо! Ваше сообщение принято.', 'В ближайшее время с Вами свяжутся наши сотрудники.', 'thankyoupage', 'show', 'ru', '0000-00-00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
