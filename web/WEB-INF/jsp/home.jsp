<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<!DOCTYPE html>
<html lang="en">

    <head>
        <style>
            .mario {
                width: 40px;
                height: 40px;
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Meta, title, CSS, favicons, etc. -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Gentellela Alela! | </title>

        <!-- Bootstrap -->
        <link href="theme/vendors/bootstrap.min.css" rel="stylesheet">
        <!-- Font Awesome -->
        <link href="theme/vendors/font-awesome.min.css" rel="stylesheet">
        <!-- NProgress -->
        <link href="theme/vendors/nprogress.css" rel="stylesheet">
        <!-- bootstrap-progressbar -->
        <link href="theme/vendors/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet">
        
        <link href="theme/build/css/custom.min.css" rel="stylesheet">
    </head>

    <body class="nav-md">
        <div class="container body">
            <div class="main_container">
                <div class="col-md-3 left_col">
                    <div class="left_col scroll-view">
                        
                        <div class="navbar nav_title" style="border: 0;">
                            <a href="index.html" class="site_title"><img class="mario" src="theme/images/mario.png" > <span>Final Games</span></a>
                            
                        </div>

                        <div class="clearfix"></div>

                        <!-- menu profile quick info -->
                        <div class="profile">
                            <div class="profile_pic">
                                <img src="theme/images/img.jpg" alt="..." class="img-circle profile_img">
                            </div>
                            <div class="profile_info">
                                <span>Bienvenido,</span>
                                <h2>${user.name}</h2>
                            </div>
                        </div>
                        <!-- /menu profile quick info -->

                        <br />

                        <!-- sidebar menu -->
                        <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
                            <div class="menu_section">
                                <p>&nbsp;</p>
                                <ul class="nav side-menu">
                                    <li><a><i class="fa fa-home"></i> Home <span class="fa fa-chevron-down"></span></a>
                                        <ul class="nav child_menu">
                                            <li><a href="index.html">Dashboard</a></li>
                                            <li><a href="index2.html">Dashboard2</a></li>
                                            <li><a href="index3.html">Dashboard3</a></li>
                                        </ul>
                                    </li>
                                    <li><a><i class="fa fa-edit"></i> Forms <span class="fa fa-chevron-down"></span></a>
                                        <ul class="nav child_menu">
                                            <li><a href="form.html">General Form</a></li>
                                            <li><a href="form_advanced.html">Advanced Components</a></li>
                                            <li><a href="form_validation.html">Form Validation</a></li>
                                            <li><a href="form_wizards.html">Form Wizard</a></li>
                                            <li><a href="form_upload.html">Form Upload</a></li>
                                            <li><a href="form_buttons.html">Form Buttons</a></li>
                                        </ul>
                                    </li>
                                    <li><a><i class="fa fa-desktop"></i> UI Elements <span class="fa fa-chevron-down"></span></a>
                                        <ul class="nav child_menu">
                                            <li><a href="general_elements.html">General Elements</a></li>
                                            <li><a href="media_gallery.html">Media Gallery</a></li>
                                            <li><a href="typography.html">Typography</a></li>
                                            <li><a href="icons.html">Icons</a></li>
                                            <li><a href="glyphicons.html">Glyphicons</a></li>
                                            <li><a href="widgets.html">Widgets</a></li>
                                            <li><a href="invoice.html">Invoice</a></li>
                                            <li><a href="inbox.html">Inbox</a></li>
                                            <li><a href="calendar.html">Calendar</a></li>
                                        </ul>
                                    </li>
                                    <li><a><i class="fa fa-table"></i> Tables <span class="fa fa-chevron-down"></span></a>
                                        <ul class="nav child_menu">
                                            <li><a href="tables.html">Tables</a></li>
                                            <li><a href="tables_dynamic.html">Table Dynamic</a></li>
                                        </ul>
                                    </li>
                                    <li><a><i class="fa fa-bar-chart-o"></i> Data Presentation <span class="fa fa-chevron-down"></span></a>
                                        <ul class="nav child_menu">
                                            <li><a href="chartjs.html">Chart JS</a></li>
                                            <li><a href="chartjs2.html">Chart JS2</a></li>
                                            <li><a href="morisjs.html">Moris JS</a></li>
                                            <li><a href="echarts.html">ECharts</a></li>
                                            <li><a href="other_charts.html">Other Charts</a></li>
                                        </ul>
                                    </li>
                                    <li><a><i class="fa fa-clone"></i>Layouts <span class="fa fa-chevron-down"></span></a>
                                        <ul class="nav child_menu">
                                            <li><a href="fixed_sidebar.html">Fixed Sidebar</a></li>
                                            <li><a href="fixed_footer.html">Fixed Footer</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>

                        </div>
                        <!-- /sidebar menu -->

                        <!-- /menu footer buttons -->
                        <!-- /menu footer buttons -->
                    </div>
                </div>

                <!-- top navigation -->
                <div class="top_nav">
                    <div class="nav_menu">
                        <nav>
                            <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="open">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
                      <i class="fa fa-user"></i><span>&nbsp;&nbsp;${user.name}</span>
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="javascript:;"> Profile</a></li>              
                    <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                  </ul>
                </li>


                                <li role="presentation" class="dropdown">
                 
                                    <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                                        <li>
                                            <a>
                                                <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a>
                                                <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a>
                                                <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a>
                                                <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <div class="text-center">
                                                <a>
                                                    <strong>See All Alerts</strong>
                                                    <i class="fa fa-angle-right"></i>
                                                </a>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <!-- /top navigation -->

                <!-- page content -->
                <div class="right_col" role="main">
                    <div class="">
                        <div class="row top_tiles" style="margin: 10px 0;">
                            <!--<div class="col-md-2 col-sm-2 col-xs-5 tile"></div>-->
                                                        <div class="col-md-3 col-sm-3 col-xs-6 tile">
                                <span>Compras Totales</span>
                                <h2>231,809 $</h2>
                                <span class="sparkline_one" style="height: 160px;">
                                    <canvas width="200" height="60" style="display: inline-block; vertical-align: top; width: 94px; height: 30px;"></canvas>
                                </span>
                            </div>
                            <div class="col-md-3 col-sm-3 col-xs-6 tile">
                                <span>Ventas Totales</span>
                                <h2>231,809 $</h2>
                                <span class="sparkline_one" style="height: 160px;">
                                    <canvas width="200" height="60" style="display: inline-block; vertical-align: top; width: 94px; height: 30px;"></canvas>
                                </span>
                            </div>
                            <div class="col-md-3 col-sm-3 col-xs-6 tile">
                                <span>Productos Totales</span>
                                <h2>$ 231,809</h2>
                                <span class="sparkline_one" style="height: 160px;">
                                    <canvas width="200" height="60" style="display: inline-block; vertical-align: top; width: 94px; height: 30px;"></canvas>
                                </span>
                            </div>                   
                            <div class="col-md-3 col-sm-3 col-xs-6 tile">
                                <span>Stock Total</span>
                                <h2>231,809</h2>
                                <span class="sparkline_one" style="height: 160px;">
                                    <canvas width="200" height="60" style="display: inline-block; vertical-align: top; width: 94px; height: 30px;"></canvas>
                                </span>
                            </div>
                        </div>
                        <br />

                        


                    </div>
                </div>
                <!-- /page content -->

                <!-- footer content -->
                <footer>
                    <div class="pull-right">
                        Gentelella - Bootstrap Admin Template by <a href="https://colorlib.com">Colorlib</a>
                    </div>
                    <div class="clearfix"></div>
                </footer>
                <!-- /footer content -->
            </div>
        </div>

        <!-- jQuery -->
        <script src="theme/vendors/jquery.min.js"></script>
        <!-- Bootstrap -->
        <script src="theme/vendors/bootstrap.min.js"></script>
        <!-- FastClick -->
        <script src="theme/vendors/fastclick.js"></script>
        <!-- NProgress -->
        <script src="theme/vendors/nprogress.js"></script>
        <!-- Chart.js -->
        <script src="theme/vendors/Chart.min.js"></script><!---->
        <!-- jQuery Sparklines -->
        <script src="theme/vendors/jquery.sparkline.min.js"></script>
        <!-- morris.js -->
        <script src="theme/vendors/raphael.min.js"></script>
        <script src="theme/vendors/morris.min.js"></script>
        <!-- gauge.js -->
        <script src="theme/vendors/gauge.min.js"></script>
        <!-- bootstrap-progressbar -->
        <script src="theme/vendors/bootstrap-progressbar.min.js"></script>
        <!-- Skycons -->
        <script src="theme/vendors/skycons.js"></script>
        <!-- Flot -->
        <script src="theme/vendors/jquery.flot.js"></script>
        <script src="theme/vendors/jquery.flot.pie.js"></script>
        <script src="theme/vendors/jquery.flot.time.js"></script>
        <script src="theme/vendors/jquery.flot.stack.js"></script>
        <script src="theme/vendors/jquery.flot.resize.js"></script>
        <!-- Flot plugins -->
<!--        <script src="js/flot/jquery.flot.orderBars.js"></script>
        <script src="js/flot/date.js"></script>
        <script src="js/flot/jquery.flot.spline.js"></script>
        <script src="js/flot/curvedLines.js"></script>-->
        <!-- bootstrap-daterangepicker -->
<!--        <script src="js/moment/moment.min.js"></script>
        <script src="js/datepicker/daterangepicker.js"></script>-->

        <!-- Custom Theme Scripts -->
        <script src="theme/build/js/custom.min.js"></script>

        <!-- Flot -->
        <script>
            $(document).ready(function () {
                //random data
                var d1 = [
                    [0, 1],
                    [1, 9],
                    [2, 6],
                    [3, 10],
                    [4, 5],
                    [5, 17],
                    [6, 6],
                    [7, 10],
                    [8, 7],
                    [9, 11],
                    [10, 35],
                    [11, 9],
                    [12, 12],
                    [13, 5],
                    [14, 3],
                    [15, 4],
                    [16, 9]
                ];

                //flot options
                var options = {
                    series: {
                        curvedLines: {
                            apply: true,
                            active: true,
                            monotonicFit: true
                        }
                    },
                    colors: ["#26B99A"],
                    grid: {
                        borderWidth: {
                            top: 0,
                            right: 0,
                            bottom: 1,
                            left: 1
                        },
                        borderColor: {
                            bottom: "#7F8790",
                            left: "#7F8790"
                        }
                    }
                };
                var plot = $.plot($("#placeholder3xx3"), [{
                        label: "Registrations",
                        data: d1,
                        lines: {
                            fillColor: "rgba(150, 202, 89, 0.12)"
                        }, //#96CA59 rgba(150, 202, 89, 0.42)
                        points: {
                            fillColor: "#fff"
                        }
                    }], options);
            });
        </script>
        <!-- /Flot -->

        <!-- jQuery Sparklines -->
        <script>
            $(document).ready(function () {
                $(".sparkline_one").sparkline([2, 4, 3, 4, 5, 4, 5, 4, 3, 4, 5, 6, 7, 5, 4, 3, 5, 6], {
                    type: 'bar',
                    height: '40',
                    barWidth: 9,
                    colorMap: {
                        '7': '#a1a1a1'
                    },
                    barSpacing: 2,
                    barColor: '#26B99A'
                });

                $(".sparkline_two").sparkline([2, 4, 3, 4, 5, 4, 5, 4, 3, 4, 5, 6, 7, 5, 4, 3, 5, 6], {
                    type: 'line',
                    width: '200',
                    height: '40',
                    lineColor: '#26B99A',
                    fillColor: 'rgba(223, 223, 223, 0.57)',
                    lineWidth: 2,
                    spotColor: '#26B99A',
                    minSpotColor: '#26B99A'
                });
            });
        </script>
        <!-- /jQuery Sparklines -->

        <!-- Doughnut Chart -->
        <script>
            $(document).ready(function () {
                var options = {
                    legend: false,
                    responsive: false
                };

                new Chart(document.getElementById("canvas1"), {
                    type: 'doughnut',
                    tooltipFillColor: "rgba(51, 51, 51, 0.55)",
                    data: {
                        labels: [
                            "Symbian",
                            "Blackberry",
                            "Other",
                            "Android",
                            "IOS"
                        ],
                        datasets: [{
                                data: [15, 20, 30, 10, 30],
                                backgroundColor: [
                                    "#BDC3C7",
                                    "#9B59B6",
                                    "#E74C3C",
                                    "#26B99A",
                                    "#3498DB"
                                ],
                                hoverBackgroundColor: [
                                    "#CFD4D8",
                                    "#B370CF",
                                    "#E95E4F",
                                    "#36CAAB",
                                    "#49A9EA"
                                ]
                            }]
                    },
                    options: options
                });
            });
        </script>
        <!-- /Doughnut Chart -->

        <!-- bootstrap-daterangepicker -->
        <script type="text/javascript">
            $(document).ready(function () {

                var cb = function (start, end, label) {
                    console.log(start.toISOString(), end.toISOString(), label);
                    $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'));
                };

                var optionSet1 = {
                    startDate: moment().subtract(29, 'days'),
                    endDate: moment(),
                    minDate: '01/01/2012',
                    maxDate: '12/31/2015',
                    dateLimit: {
                        days: 60
                    },
                    showDropdowns: true,
                    showWeekNumbers: true,
                    timePicker: false,
                    timePickerIncrement: 1,
                    timePicker12Hour: true,
                    ranges: {
                        'Today': [moment(), moment()],
                        'Yesterday': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
                        'Last 7 Days': [moment().subtract(6, 'days'), moment()],
                        'Last 30 Days': [moment().subtract(29, 'days'), moment()],
                        'This Month': [moment().startOf('month'), moment().endOf('month')],
                        'Last Month': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
                    },
                    opens: 'left',
                    buttonClasses: ['btn btn-default'],
                    applyClass: 'btn-small btn-primary',
                    cancelClass: 'btn-small',
                    format: 'MM/DD/YYYY',
                    separator: ' to ',
                    locale: {
                        applyLabel: 'Submit',
                        cancelLabel: 'Clear',
                        fromLabel: 'From',
                        toLabel: 'To',
                        customRangeLabel: 'Custom',
                        daysOfWeek: ['Su', 'Mo', 'Tu', 'We', 'Th', 'Fr', 'Sa'],
                        monthNames: ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
                        firstDay: 1
                    }
                };
                $('#reportrange span').html(moment().subtract(29, 'days').format('MMMM D, YYYY') + ' - ' + moment().format('MMMM D, YYYY'));
                $('#reportrange').daterangepicker(optionSet1, cb);
                $('#reportrange').on('show.daterangepicker', function () {
                    console.log("show event fired");
                });
                $('#reportrange').on('hide.daterangepicker', function () {
                    console.log("hide event fired");
                });
                $('#reportrange').on('apply.daterangepicker', function (ev, picker) {
                    console.log("apply event fired, start/end dates are " + picker.startDate.format('MMMM D, YYYY') + " to " + picker.endDate.format('MMMM D, YYYY'));
                });
                $('#reportrange').on('cancel.daterangepicker', function (ev, picker) {
                    console.log("cancel event fired");
                });
                $('#options1').click(function () {
                    $('#reportrange').data('daterangepicker').setOptions(optionSet1, cb);
                });
                $('#options2').click(function () {
                    $('#reportrange').data('daterangepicker').setOptions(optionSet2, cb);
                });
                $('#destroy').click(function () {
                    $('#reportrange').data('daterangepicker').remove();
                });
            });
        </script>
        <!-- /bootstrap-daterangepicker -->

        <!-- morris.js -->
        <script>
            $(document).ready(function () {
                Morris.Bar({
                    element: 'graph_bar',
                    data: [
                        {"period": "Jan", "Hours worked": 80},
                        {"period": "Feb", "Hours worked": 125},
                        {"period": "Mar", "Hours worked": 176},
                        {"period": "Apr", "Hours worked": 224},
                        {"period": "May", "Hours worked": 265},
                        {"period": "Jun", "Hours worked": 314},
                        {"period": "Jul", "Hours worked": 347},
                        {"period": "Aug", "Hours worked": 287},
                        {"period": "Sep", "Hours worked": 240},
                        {"period": "Oct", "Hours worked": 211}
                    ],
                    xkey: 'period',
                    hideHover: 'auto',
                    barColors: ['#26B99A', '#34495E', '#ACADAC', '#3498DB'],
                    ykeys: ['Hours worked', 'sorned'],
                    labels: ['Hours worked', 'SORN'],
                    xLabelAngle: 60,
                    resize: true
                });

                $MENU_TOGGLE.on('click', function () {
                    $(window).resize();
                });
            });
        </script>
        <!-- /morris.js -->

        <!-- Skycons -->
        <script>
            var icons = new Skycons({
                "color": "#73879C"
            }),
                    list = [
                        "clear-day", "clear-night", "partly-cloudy-day",
                        "partly-cloudy-night", "cloudy", "rain", "sleet", "snow", "wind",
                        "fog"
                    ],
                    i;

            for (i = list.length; i--; )
                icons.set(list[i], list[i]);

            icons.play();
        </script>
        <!-- /Skycons -->

        <!-- gauge.js -->
        <script>
            var opts = {
                lines: 12,
                angle: 0,
                lineWidth: 0.4,
                pointer: {
                    length: 0.75,
                    strokeWidth: 0.042,
                    color: '#1D212A'
                },
                limitMax: 'false',
                colorStart: '#1ABC9C',
                colorStop: '#1ABC9C',
                strokeColor: '#F0F3F3',
                generateGradient: true
            };
            var target = document.getElementById('foo'),
                    gauge = new Gauge(target).setOptions(opts);

            gauge.maxValue = 100;
            gauge.animationSpeed = 32;
            gauge.set(80);
            gauge.setTextField(document.getElementById("gauge-text"));

            var target = document.getElementById('foo2'),
                    gauge = new Gauge(target).setOptions(opts);

            gauge.maxValue = 5000;
            gauge.animationSpeed = 32;
            gauge.set(4200);
            gauge.setTextField(document.getElementById("gauge-text2"));
        </script>
        <!-- /gauge.js -->
    </body>
</html>