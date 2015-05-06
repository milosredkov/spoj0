#!/usr/bin/perl

use strict;

use lib "/home/spoj0/";
use Time::localtime;
use DBI;
use spoj0;
use CGI qw/:standard :html3/;

print header(-charset=>'utf-8'),
	start_html($NAME),
	WebNavMenu,
	h1($NAME),
	qq^
		<p>
			This is the minimalistic online judge named <strong>$NAME</strong>.
			Use the menu on top to navigate.
		</p>
		<p>
			Upcomming events:
		</p>
		<ul>
			<li>2012-05-12 10:45 (EET) Bulgarian Collegiate Programming Contest (<a href="http://bcpc.eu/XXIV/">BPCP</a>) 2012 online version</li>
			<ul>
				<li>14:35: Условията бяха обновени, тъй като в тях липсваше задача K. Свалете ги отново.</li>
				<li>Задача B: в условието x и v са разменени, минимума и максимума също, както и има брой на тестовете в началото (вярното е като примерния вход/изход).</li>
			</ul>
		</ul>
		
		<p>
			Currently many operations (e.g. chaning user details) require manual
			intervention. Send any such requests to msredkov (към) fmi.uni-sofia.bg.
		</p>
		<p>
			The source code of the system is available at <a href="http://code.google.com/p/spoj0/">http://code.google.com/p/spoj0/</a>
		</p>
	^;
	
print end_html;

