<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 27.09.2016
  Time: 19:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-COMPATIBLE" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://fonts.googleapis.com/css?family=Arimo&subset=cyrillic" rel="stylesheet">

    <title>MeetMe</title>

    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../datepicker/css/bootstrap-datetimepicker.min.css"/>
    <link rel="stylesheet" href="../css/registration.css"/>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<header>
    <div class="head">
        <div class="container">
            <div class="row">
                <div class="col-md-2"><img src="../img/logo.png" align="center"/></div>
                <div class="col-md-10">
                    <div class="row">
                        <div class="col-md-5">
                            <h1>добро</h1>
                            <h1>пожаловать</h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<div class="content">
    <div class="container">
        <div class="panel panel-default">
            <div class="panel-body">
                <form action="/register" method="post">
                    <div id='page' class="page">
                        <div class="row">
                            <div class="col-md-12">
                                <label for="email">Email</label>

                                <div class="input-group">
                                    <input align="center" type="email" name="email" required="required"
                                           class="form-control" placeholder="client@domain.com" id="email" aria-describedby="basic-addon3">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <label for="name">Имя</label>

                                <div class="input-group">
                                    <input align="center" type="text" name="name" required="required"
                                           class="form-control" id="name" placeholder="Gregory" pattern="^[a-zA-Z][a-zA-Z0-9-_\.]{1,20}$" aria-describedby="basic-addon3">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                 <label for="surname">Фамилия</label>

                                <div class="input-group">
                                    <input align="center" type="text" name="surname" required="required"
                                           class="form-control" id="surname" placeholder="House" pattern="^[a-zA-Z][a-zA-Z0-9-_\.]{1,20}$"aria-describedby="basic-addon3">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <label for="password">Пароль</label>

                                <div class="input-group">
                                    <input align="center" type="password" name="password" required="required"
                                           class="form-control" id="password" aria-describedby="basic-addon3">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <label for="password1">Повторите пароль</label>

                                <div class="input-group">
                                    <input align="center" type="password" name="password1" required="required"
                                           class="form-control" id="password1" aria-describedby="basic-addon3">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="input-group">
                                    <label>Страна</label>
                                    <select class="form-control" id="select" name="country">
                                            <option value="AX">AALAND ISLANDS</option>
                                            <option value="AF">AFGHANISTAN</option>
                                            <option value="AL">ALBANIA</option>
                                            <option value="DZ">ALGERIA</option>
                                            <option value="AS">AMERICAN SAMOA</option>
                                            <option value="AD">ANDORRA</option>
                                            <option value="AO">ANGOLA</option>
                                            <option value="AI">ANGUILLA</option>
                                            <option value="AQ">ANTARCTICA</option>
                                            <option value="AG">ANTIGUA AND BARBUDA</option>
                                            <option value="AR">ARGENTINA</option>
                                            <option value="AM">ARMENIA</option>
                                            <option value="AW">ARUBA</option>
                                            <option value="AU">AUSTRALIA</option>
                                            <option value="AT">AUSTRIA</option>
                                            <option value="AZ">AZERBAIJAN</option>
                                            <option value="BS">BAHAMAS</option>
                                            <option value="BH">BAHRAIN</option>
                                            <option value="BD">BANGLADESH</option>
                                            <option value="BB">BARBADOS</option>
                                            <option value="BY">BELARUS</option>
                                            <option value="BE">BELGIUM</option>
                                            <option value="BZ">BELIZE</option>
                                            <option value="BJ">BENIN</option>
                                            <option value="BM">BERMUDA</option>
                                            <option value="BT">BHUTAN</option>
                                            <option value="BO">BOLIVIA</option>
                                            <option value="BA">BOSNIA AND HERZEGOWINA</option>
                                            <option value="BW">BOTSWANA</option>
                                            <option value="BV">BOUVET ISLAND</option>
                                            <option value="BR">BRAZIL</option>
                                            <option value="IO">BRITISH INDIAN OCEAN TERRITORY</option>
                                            <option value="BN">BRUNEI DARUSSALAM</option>
                                            <option value="BG">BULGARIA</option>
                                            <option value="BF">BURKINA FASO</option>
                                            <option value="BI">BURUNDI</option>
                                            <option value="KH">CAMBODIA</option>
                                            <option value="CM">CAMEROON</option>
                                            <option value="CA">CANADA</option>
                                            <option value="CV">CAPE VERDE</option>
                                            <option value="KY">CAYMAN ISLANDS</option>
                                            <option value="CF">CENTRAL AFRICAN REPUBLIC</option>
                                            <option value="TD">CHAD</option>
                                            <option value="CL">CHILE</option>
                                            <option value="CN">CHINA</option>
                                            <option value="CX">CHRISTMAS ISLAND</option>
                                            <option value="CO">COLOMBIA</option>
                                            <option value="KM">COMOROS</option>
                                            <option value="CK">COOK ISLANDS</option>
                                            <option value="CR">COSTA RICA</option>
                                            <option value="CI">COTE D'IVOIRE</option>
                                            <option value="CU">CUBA</option>
                                            <option value="CY">CYPRUS</option>
                                            <option value="CZ">CZECH REPUBLIC</option>
                                            <option value="DK">DENMARK</option>
                                            <option value="DJ">DJIBOUTI</option>
                                            <option value="DM">DOMINICA</option>
                                            <option value="DO">DOMINICAN REPUBLIC</option>
                                            <option value="EC">ECUADOR</option>
                                            <option value="EG">EGYPT</option>
                                            <option value="SV">EL SALVADOR</option>
                                            <option value="GQ">EQUATORIAL GUINEA</option>
                                            <option value="ER">ERITREA</option>
                                            <option value="EE">ESTONIA</option>
                                            <option value="ET">ETHIOPIA</option>
                                            <option value="FO">FAROE ISLANDS</option>
                                            <option value="FJ">FIJI</option>
                                            <option value="FI">FINLAND</option>
                                            <option value="FR">FRANCE</option>
                                            <option value="GF">FRENCH GUIANA</option>
                                            <option value="PF">FRENCH POLYNESIA</option>
                                            <option value="TF">FRENCH SOUTHERN TERRITORIES</option>
                                            <option value="GA">GABON</option>
                                            <option value="GM">GAMBIA</option>
                                            <option value="GE">GEORGIA</option>
                                            <option value="DE">GERMANY</option>
                                            <option value="GH">GHANA</option>
                                            <option value="GI">GIBRALTAR</option>
                                            <option value="GR">GREECE</option>
                                            <option value="GL">GREENLAND</option>
                                            <option value="GD">GRENADA</option>
                                            <option value="GP">GUADELOUPE</option>
                                            <option value="GU">GUAM</option>
                                            <option value="GT">GUATEMALA</option>
                                            <option value="GN">GUINEA</option>
                                            <option value="GW">GUINEA-BISSAU</option>
                                            <option value="GY">GUYANA</option>
                                            <option value="HT">HAITI</option>
                                            <option value="HM">HEARD AND MC DONALD ISLANDS</option>
                                            <option value="HN">HONDURAS</option>
                                            <option value="HK">HONG KONG</option>
                                            <option value="HU">HUNGARY</option>
                                            <option value="IS">ICELAND</option>
                                            <option value="IN">INDIA</option>
                                            <option value="ID">INDONESIA</option>
                                            <option value="IQ">IRAQ</option>
                                            <option value="IE">IRELAND</option>
                                            <option value="IL">ISRAEL</option>
                                            <option value="IT">ITALY</option>
                                            <option value="JM">JAMAICA</option>
                                            <option value="JP">JAPAN</option>
                                            <option value="JO">JORDAN</option>
                                            <option value="KZ">KAZAKHSTAN</option>
                                            <option value="KE">KENYA</option>
                                            <option value="KI">KIRIBATI</option>
                                            <option value="KW">KUWAIT</option>
                                            <option value="KG">KYRGYZSTAN</option>
                                            <option value="LA">LAO PEOPLE'S DEMOCRATIC REPUBLIC</option>
                                            <option value="LV">LATVIA</option>
                                            <option value="LB">LEBANON</option>
                                            <option value="LS">LESOTHO</option>
                                            <option value="LR">LIBERIA</option>
                                            <option value="LY">LIBYAN ARAB JAMAHIRIYA</option>
                                            <option value="LI">LIECHTENSTEIN</option>
                                            <option value="LT">LITHUANIA</option>
                                            <option value="LU">LUXEMBOURG</option>
                                            <option value="MO">MACAU</option>
                                            <option value="MG">MADAGASCAR</option>
                                            <option value="MW">MALAWI</option>
                                            <option value="MY">MALAYSIA</option>
                                            <option value="MV">MALDIVES</option>
                                            <option value="ML">MALI</option>
                                            <option value="MT">MALTA</option>
                                            <option value="MH">MARSHALL ISLANDS</option>
                                            <option value="MQ">MARTINIQUE</option>
                                            <option value="MR">MAURITANIA</option>
                                            <option value="MU">MAURITIUS</option>
                                            <option value="YT">MAYOTTE</option>
                                            <option value="MX">MEXICO</option>
                                            <option value="MC">MONACO</option>
                                            <option value="MN">MONGOLIA</option>
                                            <option value="MS">MONTSERRAT</option>
                                            <option value="MA">MOROCCO</option>
                                            <option value="MZ">MOZAMBIQUE</option>
                                            <option value="MM">MYANMAR</option>
                                            <option value="NA">NAMIBIA</option>
                                            <option value="NR">NAURU</option>
                                            <option value="NP">NEPAL</option>
                                            <option value="NL">NETHERLANDS</option>
                                            <option value="AN">NETHERLANDS ANTILLES</option>
                                            <option value="NC">NEW CALEDONIA</option>
                                            <option value="NZ">NEW ZEALAND</option>
                                            <option value="NI">NICARAGUA</option>
                                            <option value="NE">NIGER</option>
                                            <option value="NG">NIGERIA</option>
                                            <option value="NU">NIUE</option>
                                            <option value="NF">NORFOLK ISLAND</option>
                                            <option value="MP">NORTHERN MARIANA ISLANDS</option>
                                            <option value="NO">NORWAY</option>
                                            <option value="OM">OMAN</option>
                                            <option value="PK">PAKISTAN</option>
                                            <option value="PW">PALAU</option>
                                            <option value="PA">PANAMA</option>
                                            <option value="PG">PAPUA NEW GUINEA</option>
                                            <option value="PY">PARAGUAY</option>
                                            <option value="PE">PERU</option>
                                            <option value="PH">PHILIPPINES</option>
                                            <option value="PN">PITCAIRN</option>
                                            <option value="PL">POLAND</option>
                                            <option value="PT">PORTUGAL</option>
                                            <option value="PR">PUERTO RICO</option>
                                            <option value="QA">QATAR</option>
                                            <option value="RE">REUNION</option>
                                            <option value="RO">ROMANIA</option>
                                            <option selected value="RU">RUSSIAN FEDERATION</option>
                                            <option value="RW">RWANDA</option>
                                            <option value="SH">SAINT HELENA</option>
                                            <option value="KN">SAINT KITTS AND NEVIS</option>
                                            <option value="LC">SAINT LUCIA</option>
                                            <option value="PM">SAINT PIERRE AND MIQUELON</option>
                                            <option value="VC">SAINT VINCENT AND THE GRENADINES</option>
                                            <option value="WS">SAMOA</option>
                                            <option value="SM">SAN MARINO</option>
                                            <option value="ST">SAO TOME AND PRINCIPE</option>
                                            <option value="SA">SAUDI ARABIA</option>
                                            <option value="SN">SENEGAL</option>
                                            <option value="CS">SERBIA AND MONTENEGRO</option>
                                            <option value="SC">SEYCHELLES</option>
                                            <option value="SL">SIERRA LEONE</option>
                                            <option value="SG">SINGAPORE</option>
                                            <option value="SK">SLOVAKIA</option>
                                            <option value="SI">SLOVENIA</option>
                                            <option value="SB">SOLOMON ISLANDS</option>
                                            <option value="SO">SOMALIA</option>
                                            <option value="ZA">SOUTH AFRICA</option>
                                            <option value="GS">SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS</option>
                                            <option value="ES">SPAIN</option>
                                            <option value="LK">SRI LANKA</option>
                                            <option value="SD">SUDAN</option>
                                            <option value="SR">SURINAME</option>
                                            <option value="SJ">SVALBARD AND JAN MAYEN ISLANDS</option>
                                            <option value="SZ">SWAZILAND</option>
                                            <option value="SE">SWEDEN</option>
                                            <option value="CH">SWITZERLAND</option>
                                            <option value="SY">SYRIAN ARAB REPUBLIC</option>
                                            <option value="TW">TAIWAN</option>
                                            <option value="TJ">TAJIKISTAN</option>
                                            <option value="TH">THAILAND</option>
                                            <option value="TL">TIMOR-LESTE</option>
                                            <option value="TG">TOGO</option>
                                            <option value="TK">TOKELAU</option>
                                            <option value="TO">TONGA</option>
                                            <option value="TT">TRINIDAD AND TOBAGO</option>
                                            <option value="TN">TUNISIA</option>
                                            <option value="TR">TURKEY</option>
                                            <option value="TM">TURKMENISTAN</option>
                                            <option value="TC">TURKS AND CAICOS ISLANDS</option>
                                            <option value="TV">TUVALU</option>
                                            <option value="UG">UGANDA</option>
                                            <option selected value="UA">UKRAINE</option>
                                            <option value="AE">UNITED ARAB EMIRATES</option>
                                            <option value="GB">UNITED KINGDOM</option>
                                            <option value="US">UNITED STATES</option>
                                            <option value="UM">UNITED STATES MINOR OUTLYING ISLANDS</option>
                                            <option value="UY">URUGUAY</option>
                                            <option value="UZ">UZBEKISTAN</option>
                                            <option value="VU">VANUATU</option>
                                            <option value="VE">VENEZUELA</option>
                                            <option value="VN">VIET NAM</option>
                                            <option value="WF">WALLIS AND FUTUNA ISLANDS</option>
                                            <option value="EH">WESTERN SAHARA</option>
                                            <option value="YE">YEMEN</option>
                                            <option value="ZM">ZAMBIA</option>
                                            <option value="ZW">ZIMBABWE</option>
                                        </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <label for="city">Город</label>

                            <div class="input-group">
                                <input align="center" type="text" name="city" required="required" class="form-control"
                                       id="city" placeholder="Киев" pattern="^[a-zA-Z][a-zA-Z0-9-_\.]{1,40}$" aria-describedby="basic-addon3">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <label for="phone">Номер телефона</label>
                            <div class="input-group">
                                <input align="center" name="phone" class="form-control" id="phone"
                                       aria-describedby="basic-addon3" type="tel" pattern="\([0-9]{3}\)\s[0-9]{3}-[0-9]{2}-[0-9]{2}" name="phone" placeholder="(050) 121-34-57" title="Формат ввода (050) 121-34-57" required/>

                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-10"></div>
                        <div class="col-md-2">
                            <button class="btn btn-primary" type="submit">Зарегистрироваться</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
</div>
<footer></footer>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../js/main.js"></script>
<script src="../js/registration.js"></script>
<script type="text/javascript" src="../datepicker/js/bootstrap-datetimepicker.min.js"></script>
</body>
</html>