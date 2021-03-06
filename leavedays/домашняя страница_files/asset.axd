
/*----------------------------------------------------------
The base color for this template is #5c87b2. If you'd like
to use a different color start by replacing all instances of
#5c87b2 with your new color.
----------------------------------------------------------*/
body
{
    background-color: #f2f2f2;
    font-size: .75em;
    font-family: Verdana, Helvetica, Sans-Serif;
    padding: 10px;
    color: rgb(147,149,151);
    margin: auto;
    width: 1024px;
    overflow: inherit; /* IE6 only */
}

select option:hover
{
    background-color: green;
}

.detail_body
{
    overflow: auto;
    min-height: 500px;
    width: 700px;
    background-color: White;
    padding: 0px;
    margin: 0px;
    overflow-y: hidden;
}

.detail_body_popup
{
    overflow: auto;
    min-height: 600px;
    width: 785px;
    background-color: #eee;
    padding: 10px;
    margin: 0px auto;
    /*overflow-y: hidden;*/
}

.container
{
    margin-bottom: 10px;
}

#main_div
{
    background-color: White;
    width: 100%;
    min-height: 800px;
}

#content-div 
{
    background-color: white;
    min-height: 600px;
    float: left;
    width: 700px;
    margin-top: 20px;
    margin-left: 80px;
    display: none;
    /*overflow-x: auto;*/
}

#error_div
{
    background-color: white;
    float: left;
    width: 700px;
    margin: 20px 0;
    color: Red;
    font-weight: bold;
    display: none;
}

#footer_div
{
    height: 25px;
    border-top: solid 1px #b7b7b7;
    background-color: #eeeeee;
    padding-left: 10px;
    padding-right: 10px;
}

.t-grid td .ui-icon, #divright .ui-icon, td .ui-icon
{
    float: left;
}

.ui-widget .left
{
    float: left;
}

.ui-widget .quarter
{
    width: 25%;
}


/* Styles for validation helpers
-----------------------------------------------------------*/
.field-validation-error
{
    color: #ff0000;
}

.field-validation-valid
{
    display: none;
}

.input-validation-error
{
    border: 1px solid #ff0000;
    background-color: #ffeeee;
}

.validation-summary-errors
{
    font-weight: bold;
    color: #ff0000;
}

.validation-summary-valid
{
    display: none;
}

/* fieldset for the edit and create forms */

fieldset
{
    border: solid 1px #d3d3d3;
    margin-bottom: 1em;
    padding: 10px;
    margin-top: 0.5em;
    background-color: White; /* IE6 */
}

    fieldset .t-header .t-input
    {
        background-color: white;
        color: rgb(147,149,151);
    }
        

    fieldset .display-label
    {
        min-height: 3em;
        width: 35%;
        float: left;
    }

    fieldset .display-field
    {
        min-height: 3em;
        width: 50%;
        float: left;
        font-weight: bold;
    }

        fieldset .display-field .checkbox-label
        {
            position: relative;
            top: -3px;
            left: 0.5em;
        }

    fieldset textarea
    {
        width: 100%;
        font-family: Verdana, Helvetica, Sans-Serif;
        border: 1px solid #d3d3d3;
        min-height: 60px;
    }

    fieldset label {
        width: 35%;
    }

    fieldset p
    {
        margin: 0.2em;
        clear: both;
    }

    fieldset li
    {
        margin-bottom: 1em;
        margin-left: -2em;
        list-style: square;
    }

    fieldset input
    {
        padding:  3px 0px 3px 0px;
        border: 1px solid #d3d3d3;
        background-color: white;
    }

    fieldset select
    {
        padding: 1px;
        border: 1px solid #d3d3d3;
    }

    fieldset input[type="checkbox"]
    {
        border: 0;
        padding: 1.02em;
    }

    fieldset input[type="number"]
    {
        width: 4em;
        text-align: right;
    }


    fieldset .t-input
    {
        width: 100%;
    }


    fieldset .t-dropdown
    {
        width: 101.3%;
    }

    fieldset hr
    {
        background-color: #fff;
        color: #fff;
        display: block;
        height: 1px;
        border: 0;
        border-top: 1px solid #d3d3d3;
        margin: 1em 0;
        padding: 0;
        clear: both;
    }

/* end */

#kalender
{
    overflow: auto;
    width: 100%;
    height: 100%;
    padding-top: 5px;
}

    #kalender table
    {
        border: 1px rgb(147,149,151) solid;
    }

    #kalender td
    {
        border: 1px #d3d3d3 solid;
        max-width: 10em;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
    }



.calculation
{
    float: right;
}

.calculation-default {
    background-color: rgb(140,200,60);    
}

.calculation-block
{
    display: none;
    background-color: rgb(140,200,60);
}

#banner_div
{
    height: 120px;
}

#topbar_div
{
    height: 44px;
    background-color: #fff;
    border-bottom: solid 2px rgb(140, 200, 60);
    border-top: solid 5px rgb(140, 200, 60);
}

#menu-div
{
     font-size: .85em;
    border-right: 1px solid  rgb(231,234,237);
    padding-left: 2px;
    width: 220px;
    float: left;
    display: none;
    height: 100%;
    overflow: hidden;
    min-height: 800px;
}

br
{
    clear: both;
}

a
{
    color: rgb(147,149,151);
    text-decoration: underline;
    cursor: pointer;
}

    a:hover
    {
        color: rgb(147,149,151);
    }

    a:active
    {
        color: rgb(0,0,0);
    }

/* Grid styles */

table
{
    width: 100%;
    border-collapse: collapse;
}

thead
{
    background-color:  rgb(140,200,60);
    border: 1px solid  rgb(140,200,60);
    color: white;
}

th, td
{
    padding: 3px;
    text-align: left;
   
}

/* end */


.menutitle /*de headers van het menu zelf*/
{
    text-align: left;
    background-color: #fff;
    padding-left: 5px;
    line-height: 45px;
    width: 218px;
    font-family: Verdana;
    font-size: 10px;
    border-top: #fff 1px solid;
    cursor: pointer;
    text-transform: uppercase;
    height: 45px;
}

.menutitle:hover {

     background-color: rgb(140,200,60);
     color: #fff;
}

.menu-highlight{  
    
     background-color: rgb(140,200,60);
     color: #fff;
}
.submenu A /*om het submenu te openen, de functies roep je hiermee op*/
{
    padding-bottom: 15px;
    padding-top: 15px;
    padding-left: 33px;
    width: 182px;
    margin-left: 0px;
    display: block;
    margin-bottom: 0px;
    text-decoration: none;
    color: rgb(147,149,151);
    text-transform: uppercase;
    border-left: rgb(140, 200, 60) 5px solid;
}

    .submenu A:hover {
        background-color: rgb(140, 200, 60);
        color: #fff;
    }
   
.active-menu-item {
    background: rgb(180, 220, 120);
}

.homemenu /*startpagina button*/
{   text-align: left;
    padding-left: 5px;
    line-height: 45px;
    width: 218px;
    font-family: Verdana;
    font-size: 10px;
    border-top: #fff 2px solid;
    cursor: pointer;
    text-transform: uppercase;
    height: 45px;
    color: rgb(147,149,151);
}

    .homemenu.active-menu-item {
        background-color: white;
    }

    .homemenu span
    {
        margin-left: 15px;
        display: inline-block;
       
    }

    .menutitle label {
        margin-left: 15px;
        display: inline-block;
    }
    
    .homemenu:link
    {
            display: block;
            color: rgb(147,149,151);
            text-decoration: none;
    }

        .homemenu:active
        {
            background-color: rgb(147,149,151);

        }

        .homemenu:hover
        {
            background-color: rgb(140,200,60);
            color: #fff;
        }

               

#labelLicense
{
    display: block;
    float: left;
}

#labelVersion
{
    display: block;
    float: right;
}

/* stripe the table */

even_row,
.striped tbody tr:nth-child(odd)
{
    border-bottom: solid 1px #d3d3d3;
    vertical-align: top;
    background-color: #eeeeee;
    border-top: solid 1px #d3d3d3;
}

odd_row,
.striped tbody tr:nth-child(even)
{
    border-bottom: solid 1px #d3d3d3;
    vertical-align: top;
    background-color: white;
}

.highlighted
{
    font-weight: bolder;
}

table.defaultTable, table.defaultTable tr, table.defaultTable tr td
{
    background-color: white;
    border: 0;
}

table.matrix
{
    margin-top: 10px;
    margin-bottom: 10px;
}

    table.matrix tr.header
    {
        border-top: 1px solid black !important;
        border-bottom: 1px solid black !important;
        border-left: 1px solid black !important;
        background-color: #f2f2f2 !important;
    }

        table.matrix tr.header td
        {
            border: 1px solid black;
            font-weight: bold;
            padding: 2px;
        }

    table.matrix tr td
    {
        border: 1px solid #d3d3d3;
    }

    table.matrix tr
    {
        background-color: White;
    }

        table.matrix tr td input
        {
            width: 100%;
            border: 0;
        }

td.label
{
    width: 40%;
}

.button_cell
{
    width: 50px;
}

#simplemodal-overlay
{
    background-color: #000;
}

#simplemodal-container
{
    background-color: #333;
    border: 8px solid #444;
    padding: 12px;
}

#leftFooter
{
    float: left;
    margin-top: 5px;
    font-weight: bold;
}

#rightFooter
{
    float: right;
    margin-top: 5px;
    font-weight: bold;
}

#leftWelcome
{
    float: left;
    margin-top: 25px;
    font-weight: bold;
}

#rightWelcome
{
    float: right;
}

#rightWelcomeText
{
    float: left;
    margin-top: 25px;
}

#rightWelcomeHelpImg
{
    margin-top: 23px;
    float: right;
}

/*only for IE7*/
html > body #rightWelcomeHelpImg
{
    *float: none;
}

.printable
{
}

#reportButtons
{
    float: right;
}

#divright
{
    float: right;
}

#divleft
{
    float: left;
}

.divleftimagecalculation
{
    float: right;
}

.divleftcalculation
{
    display: block;
    min-height: 2.3em;
    width: 33%;
    float: left;
}
/* */
table.keurenTable td
{
    border: 1px solid #d3d3d3;
}

/* */

#ajax-loader
{
    margin-right: 10px;
    margin-top: 10px;
}

#date_select_overtime
{
    float: left;
    margin-left: 200px;
}

.divalignright
{
    /*float:left;*/
    margin-left: 200px;
}

/* request daylist*/

#daylist
{
    border: solid 1px #d3d3d3;
    width: 31em;
    min-height: 18em;
    padding: 1em;
}

.dayofrequestContainer
{
    clear: both;
    line-height: 24px;
}

.daytime-input
{
    width: 42px;
    margin-right: 1em;
}

.overtimerate_input
{
    width: 30px;
}

.date_daylist
{
    width: 40%;
}

.daytime_dropdown
{
    width: 180px;
}

.requestDeleteContainer
{
    float: right;
}

    .requestDeleteContainer img
    {
        cursor: pointer;
        vertical-align: middle;
        /*only for IE7*/
        *margin: 4px 0;
    }

/* */

.emailtemplatepath
{
    width: 350px;
}

.dropdownFilter
{
    width: 300px;
    /*width: 100%;*/
}

.dropdownFilterJaar
{
    width: 70%;
}
/*
.dropdownFilterDisplayJaar
{
	width: 10%;
	float: left;
	padding-left:20px;
}
*/
.CalendarMonthRadiobutton
{
    width: 25%;
    float: left;
}

#CalendarMonthYearSelect
{
    float: left;
}

label.error
{
    display: block;
    color: red;
    width: 100%;
    margin: 5px 0;
}

input.error, textarea.error
{
    border: 2px solid red;
}

td.field input.error, td.field select.error, tr.errorRow td.field input, tr.errorRow td.field select
{
    border: 2px solid red;
    background-color: #FFFFD5;
    margin: 0px;
    color: red;
}

.validation-summary-errors
{
    color: red;
}

.selectedRoosterWeekRow
{
    background-color: #dddddd;
}

.calendarSelectedDay, notWorkingDay
{
    filter: alpha(opacity=100) !important;
    opacity: 1 !important;
}

.selectedDay
{
    border: 1px solid red;
}

.calendarSelectedDay a, .calendarSelectedDay span
{
    background: #b7b7b7 !important;
}

.notWorkingDay a, .notWorkingDay span
{
    background: #eeeeee !important;
    /*
	background-image: url('/Scripts/App/css/images/baddate.gif') !important;
	background-repeat: no-repeat;
	*/
}

.warning
{
    color: Red;
}

div#request_day_date, div#dateIn_daytime_input
{
    width: 100px;
    float: left;
}

.selectListbox
{
    border: 1px solid black;
    /*overflow-y: scroll;
	width: 100%;*/
    overflow: scroll;
    width: 260px;
    height: 380px;
}

    .selectListbox ul
    {
        list-style-type: none;
        margin: 0;
        padding: 5px;
    }

        .selectListbox ul li
        {
            padding: 2px 0;
        }

            .selectListbox ul li input
            {
            }

.selectListButtonsContainer
{
    /*
	width: 50px;
	height: 100px;
	*/
    margin: 100px 20px;
    padding: 2px;
    border: 1px solid black;
    float: left;
    width: 80px;
    text-align: center;
}

.selectListContainer
{
    width: 265px;
    height: 400px;
    float: left;
}

#selectListBoxesContainer
{
    padding-top: 10px;
    width: 660px;
    height: 430px;
}

.selectListTitle
{
    padding: 4px 0;
}

.datetime_part_input
{
    width: 50px;
}

.KalenderOverzichtFilterFieldRow
{
    padding-top: 10px !important;
    padding-top: 6px; /* IE6 only */
}

.keuren legend
{
    color: #666666; /* IE6 */
}

.dropdown
{
    width: 254px;
    width: 256px; /*all IE only*/
}

#tabs textarea
{
    width: 100%;
    height: 100px;
}

.dialogBackground
{
    position: relative;
    background-repeat: no-repeat;
    background-position: right;
    height: 150px;
}

.dialogMessagebox
{
    text-align: left;
    position: absolute;
    top: 50%;
}


/* Styling rules for the TimeSheet grid */

#c-timesheet-grid .t-widget, .t-widget button, .t-widget input, .t-widget select, .t-button
{
    font-family: Verdana;
    font-size: 10px;
}

.c-editor-table td, .c-display-table td
{
    vertical-align: middle;
    height: 2em;
}

.time-entry
{
    width: 50px;
    margin-right: 5px;
}

.c-day
{
    border: solid 1px #d3d3d3;
    padding: 5px;
    margin: 4px;
}

.c-event-holiday,
.fc-agenda .c-event-holiday .fc-event-time,
.c-event-holiday a
{
    background-color: #E2E5FE; /* background color */
    border-color: #6168B1; /* border color */
    color: gray; /* text color */
}

.c-event-rooster,
.fc-agenda .c-event-rooster .fc-event-time,
.c-event-rooster a
{
    background-color: #f5f5f5; /* background color */
    border-color: #d3d3d3; /* border color */
    color: #D5D5D5; /* text color */
}

.c-event-verlof,
.fc-agenda .c-event-verlof .fc-event-time,
.c-event-verlof a
{
    background-color: #E6FEBF; /* background color */
    border-color: #6BB200; /* border color */
    color: gray; /* text color */
}

.c-event-sick,
.fc-agenda .c-event-sick .fc-event-time,
.c-event-sick a
{
    background-color: #FE9980; /* background color */
    border-color: #B22400; /* border color */
    color: gray; /* text color */
}

.c-event-hours,
.fc-agenda .c-event-hours .fc-event-time,
.c-event-hours a
{
    background-color: #ffe79c; /* background color */
    border-color: #B2A16D; /* border color */
    color: gray; /* text color */
}

.c-event-clocked,
.fc-agenda .c-event-clocked .fc-event-time,
.c-event-clocked a
{
    background-color: #E6FE80; /* background color */
    border-color: #8FB200; /* border color */
    color: gray; /* text color */
}

.c-time-entry
{
    width: 3.2em;
    text-align: center;
}

.c-calendar-sick
{
    background-color: #FE9980;
}

td
{
    vertical-align: top;
}

.display-label
{
    padding: 1px 10px;
}

.display-field
{
    min-height: 20px;
    padding: 1px 25px 1px 10px;
}

.c-weekselector span
{
    margin-right: 5px;
    padding: 3px;
}

.c-weekselector
{
    height: 25px;
    width: 100%;
    padding: 5px;
}

.fc-header-center h2
{
    margin: 0px;
}

.c-calendar-legend
{
    border: solid 1px #d3d3d3;
    padding: 15px;
    font-size: x-small;
    margin-top: 150px;
    display: none;
}

.c-calender-legend-table
{
    table-layout: fixed;
}

.c-calender-legend-header
{
    overflow: hidden;
    padding: 5px;
    text-align: left;
}

.c-button-link
{
    width: 200px;
    background-color: Silver;
    border: solid 1px Gray;
    padding: 3px;
    color: White;
}

    .c-button-link:hover
    {
        color: Gray;
        background-color: #fff;
    }

.c-hide,
.hidden
{
    display: none;
}

.c-message
{
    border: 1px solid #fff;
    background-color: #f2df9f;
    width: 100%;
    display: none;
    padding: 8px;
}

#Medewerker_list .t-grid table
{
    table-layout: fixed;
}

.matrix div
{
    padding: 4px;
}

.matrix-header
{
    color: Gray;
    font-weight: bold;
    border-bottom: solid 2px Silver;
}

.matrix-total
{
    background-color: #fff3ba;
    border-top-color: Silver;
    border-top-width: thick;
    border-top-style: double;
    border-bottom: solid 2px Silver;
    font-weight: bold;
}

.matrix-transport
{
    background-color: #c5d1ef;
}

.matrix-transport-nextyear
{
    background-color: #c5d1ef;
    border-top-color: Silver;
    border-top-width: thick;
    border-top-style: double;
}

.matrix-sub_total
{
    background-color: #eee;
    font-style: italic;
    border-top-color: Silver;
    border-top-width: thin;
    border-top-style: solid;
}

.matrix-sub_total_deducted
{
    background-color: #ffd9ba;
    font-weight: bold;
    border-top-color: Silver;
    border-top-width: thin;
    border-top-style: solid;
}

.matrix-column
{
    text-align: right;
}

.label-row
{
    width: 30%;
}

.balancematrix div
{
    padding: 2px;
    border-color: White;
    border-style: solid;
    border-width: 1px;
}

.balancematrix-total
{
    font-weight: bold;
    color: Black;
}

.balancematrix-blank
{
    color: White;
}

.balancematrix-header
{
    font-weight: bold;
}

.balancematrix-column
{
    text-align: right;
}

.balancematrix-info-column
{
    padding-left: 4px;
    width: 100px;
}


.debit-column
{
    background-color: #DDFFDD;
}

.credit-column
{
    background-color: #FFDDDD;
}

.current_saldo-column
{
    background-color: #DDFFFF;
}

.saldo-column
{
    background-color: #FFFFDD;
}


.center-text
{
    text-align: center;
}

.form
{
    padding: 20px;
}

.number
{
    text-align: right;
    width: 30px;
}

.timeEntry
{
    width: 50px;
}

.img-delete
{
    background-image: url('/Scripts/App/css/Images/delete_16x16_red.png');
    background-repeat: no-repeat;
}

/* Custom css for the ui-datepicker to support week selection */
.ui-datepicker-week-col
{
    cursor: pointer;
}

.field-label
{
    display: block;
    float: left;
    width: 324px;
    margin: 0px 5px 5px 5px;
}

.field-value
{
    display: block;
    float: left;
    width: 300px;
    margin: 0px 5px 5px 5px;
}

    .field-value.number
    {
        width: 50px;
    }

.small
{
    width: 200px;
}

.x-small 
{
    width: 65px;
}

select
{
    width: 200px;
}

.calendarRequestedDay
{
    background-color: Gray;
}

.day-view
{
    width: 450px;
}

/* styles tbv 'Te keuren' */
.leave-detail
{
    padding: 0em 0.6em;
    display: inline-block;
}

.leave-detail
{
    display: block;
}

    .leave-detail .checkbox
    {
        margin: 5px 1px;
        width: 20px;
    }

    .leave-detail .leavetype
    {
        width: 200px;
        margin: 0px 0px 0px 10px;
        overflow: hidden;
        text-overflow: ellipsis;
    }

    .leave-detail .period
    {
        width: 200px;
    }

    .leave-detail .balance
    {
        width: 160px;
        text-align: right;
    }

    .leave-detail .aantal
    {
        width: 100px;
        text-align: right;
    }

    .leave-detail:after
    {
        text-transform: uppercase;
        content: "";
        display: block;
        clear: both;
    }

    .leave-detail dl,
    .leave-detail dd,
    .leave-detail dt
    {
        margin: 0;
        padding: 0;
    }

    .leave-detail dl
    {
        float: left;
        clear: none;
    }

.pull-left
{
    float: left;
}

.pull-right
{
    float: right;
}

#keuren .legend
{
    font-size: x-small;
    width: 25%;
}

    #keuren .legend > .new
    {
        color: Green;
        padding: 5px;
    }

    #keuren .legend > .changed
    {
        color: Blue;
        padding: 5px;
    }

    #keuren .legend > .deleted
    {
        font-size: 7pt;
        color: Orange;
    }

.legend-approvals
{
    font-size:7pt;
}

.legend-approvals-new
{
     font-size:7pt;
     color:Green;
}

.legend-approvals-changed
{
     font-size:7pt;
     color:Blue;
}

.legend-approvals-deleted
{
     font-size:7pt;
     color:Orange;
}

.legend-approvals-deletedadnalreadytake
{
    font-size: 7pt;
    color: Red;
}



#changed-request-legend
{
    float: right;
    margin-left: 200px !important;
    display: inline; /* IE6 fix for double margin bug */
    width: 430px;
    padding: 5px;
}

.calendarday
{
    width: 100%;
    position: relative;
    vertical-align: middle;
    clear: both;
}

.calendarday-left
{
    position: relative;
    vertical-align: middle;
    float: left;
}

.calendarday-right
{
    position: relative;
    float: right;
}

.calendar-header-row
{
    color: Silver;
    font-family: Courier New;
    text-align: center;
    /*font-size: small;*/
}

.calendar-header-row-label
{
    color: Silver;
    font-family: Courier New;
    text-align: right;
    /*font-size: small;*/
}

.calendar-header-row-month
{
    color: Silver;
    font-family: Courier New;
    text-align: center;
    font-weight: bold;
    font-size: small;
}

.calendar-header-seperator
{
    text-align: left;
    font-weight: bold;
    font-size: small;
}


even_row,
.striped-neutral tbody tr:nth-child(odd)
{
    border-bottom: solid 1px #b7b7b7;
    vertical-align: top;
    background-color: white;
    border-top: solid 1px #b7b7b7;
}

odd_row,
.striped-neutral tbody tr:nth-child(even)
{
    border-bottom: solid 1px #b7b7b7;
    vertical-align: top;
    background-color: white;
}

.striped tbody tr:hover
{
    background-color: #ffe79c;
}

.in_aanvraag
{
    color: #FF00CC;
}

.goedgekeurd
{
    color: Green;
}

.gewijzigd
{
    color: Blue;
}

.annuleren
{
    color: #8B0000;
}

.geannuleerd
{
    color: red;
    text-decoration: line-through;
}

.afgekeurd
{
    color: red;
}


.Initialize
{
    color: #FF00CC;
    font-weight: bold;
}

.Added
{
    color: green;
    font-weight: bold;
}

.Modified
{
    color: Blue;
    font-weight: bold;
}

.Deleted
{
    color: red;
    font-weight: bold;
}

.Move
{
    color: ff9900;
    font-weight: bold;
}

.Total
{
    color: Black;
    font-weight: bold;
}

.loading
{
    width: 200px;
    height: 100px;
    background-image: url('/Scripts/App/Images/ajax-loader.gif');
    background-position: center;
    background-repeat: no-repeat;
    background-color: rgb(182,221,122);
}

.debitcredit-total-column-left
{
    padding: 3px;
    border-width: thin;
    border-top-width: thick;
    border-top-style: double;
    border-right-style: dashed;
    text-align: right;
    padding-right: 5px;
}

.debitcredit-total-column-right
{
    padding: 3px;
    border-right-style: solid;
    border-width: thin;
    border-top-width: thick;
    border-top-style: double;
    text-align: right;
    padding-right: 5px;
    font-weight: bold;
}

.debit-column-left
{
    background-color: #DDFFDD;
    padding: 3px;
    border-right-style: dashed;
    border-width: thin;
    padding-left: 5px;
}

.debit-column-right
{
    background-color: #DDFFDD;
    padding: 3px;
    border-right-style: solid;
    border-width: thin;
    text-align: right;
    padding-right: 5px;
}

.credit-column-left
{
    background-color: #FFDDDD;
    padding: 3px;
    border-right-style: dashed;
    border-width: thin;
    padding-left: 5px;
}

.credit-column-right
{
    background-color: #FFDDDD;
    padding: 3px;
    border-right-style: solid;
    border-width: thin;
    text-align: right;
    padding-right: 5px;
}

.current_saldo-column-left
{
    background-color: #DDFFFF;
    padding: 3px;
    border-right-style: dashed;
    border-width: thin;
    padding-left: 5px;
}

.current_saldo-column-right
{
    background-color: #DDFFFF;
    padding: 3px;
    border-right-style: solid;
    border-width: thin;
    text-align: right;
    padding-right: 5px;
}

.leavesummeryrow
{
    border-style: solid;
    border-width: thin;
    height: 25px;
}

.numberInput
{
    width: 50px;
    text-align: right;
}

.request_cb_smallbreak
{
    -ms-transform: scale(0.8); /* IE */
    -moz-transform: scale(0.8); /* FF */
    -webkit-transform: scale(0.8); /* Safari and Chrome */
    -o-transform: scale(0.8); /* Opera */
    top: 4px;
    position: relative;
}

.use_smallbreak_text
{
    font-size: x-small;
}

.use_smallbreak_label
{
    width: 85px;
    float: left;
}

.middle
{
    text-align: center;
    vertical-align: middle;
}

.saldo-neg
{
    color: red;
}

.saldo-pos
{
    color: inherit;
}

.padded
{
    padding: 0.7em;
}


.t-grid-header
{
    background-color:rgb(147,149,151);
}

.calendar-grid
{
    cursor: default;
}

 fieldset .t-file
{
    margin-left: 1px;
    list-style: none;
}

.importitem-error {
    color: red;
}

.import-successful {
    background-color: #E6FFE6;
    color: green;
}

.import-result {
    white-space: pre-line;
}

.workhours-grid-colum {
    border-left: 1px solid #d3d3d3;
    border-right: 1px solid #d3d3d3
}

.info {
    background-color: #F2F5A9;
}

.templateinfo {
     background-color: #e5e5e5;
    border-color: #e5e5e5;
    border-style: solid;
    border-width: 1px;
    margin: .2em 0 0;
    padding: .3em .7em .5em;
    font-weight: normal;
}

.warning-color {
    color: orange;
}
.warningsummary {
    border:  1px solid orange;
    color: orange;
}
.warningcontent {
    padding: 5px 10px 5px 10px;
}

.dropdown-menu-item {
    background-color: silver;
    float: right;
}

.dropdown-menu {
    list-style-type: none;
    margin-top: 1px;
    font-family: Verdana;
}

.dropdown-menu li ul {
	position:absolute;
	visibility:hidden;
	border:1px solid gray;
    background-color: #fff;
	margin: 0;
    padding: 0;
    z-index: 9999;

    
}

.dropdown-menu li ul li {
	display:block;
	float:none;
    padding: .5em 2em .5em 2em;
    width: auto;
}

.dropdown-menu li ul li:hover {
    background-color: rgb(220,232,197);
}

.dropdown-menu li ul li a:link, .dropdown-menu li ul li a:hover {
    text-decoration: none;
    text-align: center;
    color: rgb(147,149,151);
   
}

.dropdown-menu li:hover {
    color: rgb(147,149,151);
}

.mailto a:focus{
    outline: 0;
}
/*.mailto a:hover{
     color: #fff;
}*/
td.numeric {
    text-align: right;
    width: 100px;
    font-weight: bold;
}

.pointer
{
    cursor: pointer;
}

/*added by frank form the new menu*/



.menu-icon {
	display: block;
	text-indent: -99999px;
	overflow: hidden;
	background-repeat: no-repeat;
    margin-left: 5px;
}


.menu-icon {
	width: 19px;
	height: 19px;
}

.menu-icon {
	background-image: url('/Content/Images/icoontjes-vrijedagen-frank002.png');
}

.menutitle .menu-icon,.homemenu .menu-icon {
    margin-top: 13px;    
}

.menu-icon-home { background-position: -69px -31px }
.menu-icon-leave { background-position: -70px -157px }
.menu-icon-requests { background-position: -70px -116px }
.menu-icon-timeregistration { background-position:-69px -72px } 
.menu-icon-administration { background-position: -70px -200px }
.menu-icon-import { background-position: -70px -242px }
.menu-icon-masterdata { background-position: -70px -287px }
.menu-icon-systemsettings { background-position: -70px -326px }
.menu-icon-report { background-position: -70px -370px }
.menu-icon-publications { background-position: -70px -410px }

.homemenu:hover .menu-icon-home{ background-position: -177px -31px}
.menutitle:hover .menu-icon-leave{background-position: -178px -157px}
.menutitle:hover .menu-icon-requests{background-position: -178px -116px;}
.menutitle:hover .menu-icon-timeregistration{background-position: -177px -72px;}
.menutitle:hover .menu-icon-administration{background-position: -178px -200px;}
.menutitle:hover .menu-icon-import{background-position: -178px -242px;}
.menutitle:hover .menu-icon-masterdata{background-position: -178px -287px;}
.menutitle:hover .menu-icon-systemsettings{background-position: -178px -326px;}
.menutitle:hover .menu-icon-report{background-position: -178px -370px;}
.menutitle:hover .menu-icon-publications{background-position: -178px -410px;}

.menu-highlight .menu-icon-leave{background-position: -178px -157px;}
.menu-highlight .menu-icon-requests{background-position: -178px -116px;}
.menu-highlight .menu-icon-timeregistration{background-position: -177px -72px;}
.menu-highlight .menu-icon-administration{background-position: -178px -200px;}
.menu-highlight .menu-icon-import{background-position: -178px -242px;}
.menu-highlight .menu-icon-masterdata{background-position: -178px -287px;}
.menu-highlight .menu-icon-systemsettings{background-position: -178px -326px;}
.menu-highlight .menu-icon-report{background-position: -178px -370px;}
.menu-highlight .menu-icon-publications{background-position: -178px -410px;}

.calculation-table th {
     background-color: #e2dfdf;
    font-size: .75em;
    color: rgb(147,149,151);  
}

.text-bold {
    font-weight: bold;
}

h5 {
    margin: 0px;
}

.text-right {
    text-align: right;
}

.button-as-link
{
    color: rgb(147,149,151);
    text-decoration: underline;
    cursor: pointer;
    border: none;
}
.list-select {
    float: left;
    border: 1px solid #d3d3d3;
    padding-left: 5px;
    margin-right: 10px;
   
}

.list-select-scroll {
    height: 400px;
    overflow-x: hidden;
    overflow-y: scroll;
}

.list-select-from-to {
    cursor: pointer;
    text-align: center;
    vertical-align: middle;
    
}

.list-select-from-to:hover {
    color: white;
    font-weight: bold;
    background-color: rgb(147,149,151);
}

.context-selector {
    border: 1px solid white;    
    cursor: pointer;
    margin-top: -5px;
}

.context-selector:hover {    
    background-color: rgb(180, 220, 120);;
    cursor: pointer;
}

.balance-div {
    border: solid gray 1px; 
    padding: 10px; 
    margin-bottom: 3px;
}

.balance-div:hover {
    background-color: rgb(180, 220, 120);
    cursor: pointer;
}

.t-button:disabled{    
    color: #ccc;
}

.t-button:hover:disabled{
    background-color: white;
    color: #ccc;
}

#acquireconfig-terms{
    border: 1px solid Orange;
    padding: 10px;
    background-color: antiquewhite;
}
/* base stylesheet */.t-reset{margin:0;padding:0;border:0;outline:0;text-decoration:none;font-size:100%;list-style:none}
.t-floatwrap:after{content:"";display:block;clear:both;visibility:hidden;height:0;overflow:hidden}
.t-floatwrap{display:inline-block}
.t-floatwrap{display:block}
.t-widget,.t-widget .t-input,.t-widget .text-box,.t-button{font-size:100%}
.t-widget,.t-input[type="text"]{border-width:1px;border-style:solid}
.t-widget,* html .t-input{border-width:1px;border-style:solid}
* html .t-checkbox .t-input{border-width:0}
.t-link{cursor:pointer;outline:0}
.t-grid-header span.t-link{cursor:default}
html body .t-button{text-decoration:none;/*Site.css*/}
.t-button{display:inline-block;margin:0;padding:2px 6px;border-width:1px;border-style:solid;font-family:inherit;font-size:100%;line-height:1.435;text-align:center;cursor:pointer;-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px}
*+html .t-button{display:inline;zoom:1}
* html .t-button{display:inline;zoom:1}
*+html .t-button{overflow:visible;margin-right:4px}
* html .t-button{overflow:visible;margin-right:4px}
*+html a.t-button{line-height:1.7;padding-left:7px;padding-right:7px;/*+1*/}
* html a.t-button{line-height:1.7;padding-left:7px;padding-right:7px;/*+1*/}
*+html a.t-button-icon{padding-top:4px;padding-bottom:3px}
* html a.t-button-icon{padding-top:4px;padding-bottom:3px}
button.t-button::-moz-focus-inner{padding:0;border:0}
input.t-button::-moz-focus-inner{padding:1px 0;border:0}
.t-button-expand{margin-left:0!important;margin-right:0!important}
a.t-button-expand{display:block}
button.t-button-expand{width:100%}
body .t-button-icon{padding-left:4px;padding-right:4px}
*+html a.t-button-icon{padding-left:5px;padding-right:5px}
* html a.t-button-icon{padding-left:5px;padding-right:5px}
.t-button-icontext{padding-right:8px;overflow:visible;/*IE9*/}
.t-button-icontext .t-icon{margin:0 3px 0 -3px;vertical-align:top}
*+html .t-button-icontext .t-icon{margin-right:4px}
* html .t-button-icontext .t-icon{margin-right:4px}
html body .t-button-bare{background:none!important;/*spares long selectors*/border-width:0}
.t-icon,.t-editor-button .t-tool-icon{background-color:transparent;background-repeat:no-repeat}
.t-header .t-link{text-decoration:none}
.t-state-disabled,.t-state-disabled .t-link{cursor:default;outline:0}
.t-state-error,.t-widget.input-validation-error,.t-widget .input-validation-error{border-style:ridge}
.t-icon,.t-sprite,.t-editor-button .t-tool-icon{display:inline-block;width:16px;height:16px;overflow:hidden;font-size:0;line-height:0;text-indent:-3333px;text-align:center;vertical-align:middle}
* html .t-icon,* html .t-sprite,* html .t-editor-button .t-tool-icon{display:inline;zoom:1}
* html .t-icon,.t-sprite{text-indent:0}
*+html .t-icon,.t-sprite{text-indent:0}
.t-image{border:0}
.t-state-empty{font-style:italic}
.t-popup,.t-menu .t-group{-moz-box-shadow:2px 2px 2px #aaa;-webkit-box-shadow:2px 2px 2px #aaa;box-shadow:2px 2px 2px #aaa}
.t-treeview,.t-grid,.t-splitter,.t-slider,.t-window{-webkit-touch-callout:none;-webkit-tap-highlight-color:rgba(0,0,0,0)}
/* Icons */.t-expand{background-position:0 -160px}
.t-collapse{background-position:0 -176px}
.t-rtl .t-expand{background-position:-64px -160px}
.t-plus,.t-plus-disabled{background-position:0 -256px}
.t-minus,.t-minus-disabled{background-position:-16px -256px}
.t-rtl .t-plus,.t-rtl .t-plus-disabled{background-position:0 -272px}
.t-rtl .t-minus,.t-rtl .t-minus-disabled{background-position:-16px -272px}
.t-arrow-up{background-position:-16px -160px}
.t-arrow-down{background-position:-16px -176px}
.t-state-disabled .t-arrow-up{background-position:-32px -160px}
.t-state-disabled .t-arrow-down{background-position:-32px -176px}
.t-state-hover .t-arrow-up{background-position:-48px -160px}
.t-state-hover .t-arrow-down{background-position:-48px -176px}
.t-numerictextbox .t-arrow-up{background-position:-16px -162px}
.t-numerictextbox .t-arrow-down{background-position:-16px -178px}
.t-arrow-up-small{background-position:0 -304px}
.t-arrow-down-small{background-position:-16px -304px}
.t-arrow-first{background-position:0 -192px}
.t-arrow-prev{background-position:-16px -192px}
.t-arrow-next{background-position:-32px -192px}
.t-arrow-last{background-position:-48px -192px}
.t-state-disabled .t-arrow-first{background-position:0 -208px}
.t-state-disabled .t-arrow-prev{background-position:-16px -208px}
.t-state-disabled .t-arrow-next{background-position:-32px -208px}
.t-state-disabled .t-arrow-last{background-position:-48px -208px}
.t-state-hover .t-arrow-first{background-position:0 -224px}
.t-state-hover .t-arrow-prev{background-position:-16px -224px}
.t-state-hover .t-arrow-next{background-position:-32px -224px}
.t-state-hover .t-arrow-last{background-position:-48px -224px}
.t-filter{background-position:0 -240px}
.t-clear-filter{background-position:-16px -240px}
.t-refresh{background-position:-32px -240px}
.t-icon-calendar{background-position:-48px -240px}
.t-icon-clock{background-position:-64px -336px}
.t-edit{background-position:0 -336px}
.t-delete{background-position:-16px -336px}
.t-insert,.t-update{background-position:-32px -336px}
.t-cancel{background-position:-48px -336px}
.t-group-delete{background-position:0 -288px}
.t-maximize{background-position:-16px -288px}
.t-restore{background-position:-32px -288px}
.t-close{background-position:-64px -288px}
.t-insert-top{background-position:0 -320px}
.t-insert-middle{background-position:-16px -320px}
.t-insert-bottom{background-position:-32px -320px}
.t-add{background-position:-48px -320px}
.t-denied{background-position:-64px -320px}
.t-resize-se{background-position:-64px -272px}
/* Inputs */.t-autocomplete,.t-input[type="text"]{padding:2px 1px 3px}
* html .t-input{padding:2px 1px 3px}
/* Window */div.t-window{display:inline-block;*display:inline;zoom:1;z-index:10001;position:absolute;border-width:2px;/*ie8*/-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;-moz-box-shadow:0 0 5px 2px #aaa;-webkit-box-shadow:0 0 5px 2px #aaa;box-shadow:0 0 5px 2px #aaa}
div.t-window,:root .t-window{border-width:0}
* html div.t-window{border-width:2px}
*+html div.t-window{border-width:2px}
.t-window-titlebar{padding:.4em 0;font-size:1.2em;line-height:1.2em;white-space:nowrap;border-bottom-width:1px;border-bottom-style:solid;-moz-border-radius-topleft:5px;-moz-border-radius-topright:5px;-webkit-border-top-left-radius:5px;-webkit-border-top-right-radius:5px;border-top-left-radius:5px;border-top-right-radius:5px}
.t-window-title{cursor:default;position:absolute;text-overflow:ellipsis;overflow:hidden;left:.5em;right:.5em}
.t-window-title .t-image{margin:0 5px 0 0;vertical-align:middle}
div.t-window-content{padding:.4em .5em;/*padding:0\9;margin:.4em .5em\9;border-width:0\9;*//*removed due to ImageBrowser issues,no side effects found*/overflow:auto;position:relative;-moz-border-radius-bottomleft:4px;-moz-border-radius-bottomright:4px;-webkit-border-bottom-left-radius:4px;-webkit-border-bottom-right-radius:4px;border-bottom-left-radius:4px;border-bottom-right-radius:4px}
.t-window-titlebar .t-window-actions{position:absolute;right:.5em;top:0;padding-top:.3em;white-space:nowrap}
.t-window-titlebar .t-link{width:16px;height:16px;padding:2px;text-decoration:none;vertical-align:middle;display:inline-block;*display:inline;zoom:1;opacity:.7;filter:alpha(opacity=70)}
.t-window-titlebar .t-state-hover{border-width:1px;border-style:solid;padding:1px;-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;opacity:1;filter:alpha(opacity=100)}
.t-window-actions .t-icon{margin:0;vertical-align:top}
.t-window .t-resize-handle{position:absolute;z-index:1;background-color:#fff;opacity:0;filter:alpha(opacity=0);zoom:1;line-height:6px;font-size:0}
.t-resize-n{top:-3px;left:0;width:100%;height:6px;cursor:n-resize}
.t-resize-e{top:0;right:-3px;width:6px;height:100%;cursor:e-resize}
.t-resize-s{bottom:-3px;left:0;width:100%;height:6px;cursor:s-resize}
.t-resize-w{top:0;left:-3px;width:6px;height:100%;cursor:w-resize}
.t-resize-se{bottom:-3px;right:-3px;width:16px;height:16px;cursor:se-resize}
.t-resize-sw{bottom:-3px;left:-3px;width:6px;height:6px;cursor:sw-resize}
.t-resize-ne{top:-3px;right:-3px;width:6px;height:6px;cursor:ne-resize}
.t-resize-nw{top:-3px;left:-3px;width:6px;height:6px;cursor:nw-resize}
.t-window .t-resize-se{opacity:1;filter:alpha(opacity=100);background-color:transparent}
.t-overlay{width:100%;height:100%;position:fixed;top:0;left:0;background-color:#000;filter:alpha(opacity=50);opacity:.5;z-index:10001}
.t-window .t-overlay{background-color:#fff;opacity:0;filter:alpha(opacity=0);position:absolute;width:100%;height:100%}
.t-window .t-widget{z-index:10002}
/* TabStrip */.t-tabstrip{margin:0;padding:0;zoom:1}
.t-tabstrip .t-tabstrip-items{padding:0 .3em}
.t-tabstrip-items .t-item,.t-panelbar .t-tabstrip-items .t-item{list-style-type:none;vertical-align:top;display:inline-block;*display:inline;zoom:1;border-width:1px 1px 0;border-style:solid;margin:.1em .3em 0 0;padding:0;position:relative;-moz-border-radius-topleft:5px;-moz-border-radius-topright:5px;-webkit-border-top-left-radius:5px;-webkit-border-top-right-radius:5px;border-top-left-radius:5px;border-top-right-radius:5px}
.t-tabstrip-items .t-state-active,.t-panelbar .t-tabstrip-items .t-state-active{padding-bottom:1px;margin-bottom:-1px}
.t-tabstrip-items .t-link,.t-panelbar .t-tabstrip-items .t-link{padding:.3em .9em;display:inline-block;*display:inline;zoom:1;border-bottom-width:0;outline:0}
.t-tabstrip-items .t-icon,.t-panelbar .t-tabstrip-items .t-icon{margin:-1px 4px 0 -3px;vertical-align:top}
.t-tabstrip-items .t-item .t-image,.t-tabstrip-items .t-item .t-sprite,.t-panelbar .t-tabstrip-items .t-item .t-image,.t-panelbar .t-tabstrip-items .t-item .t-sprite{vertical-align:middle;margin:-3px 3px 0 -6px}
* html .t-tabstrip-items .t-item .t-image,* html .t-tabstrip-items .t-item .t-sprite{vertical-align:top;margin-top:-1px}
*+html .t-tabstrip-items .t-item .t-image,*+html .t-tabstrip-items .t-item .t-sprite{vertical-align:top;margin-top:-1px}
.t-tabstrip .t-content,.t-panelbar .t-tabstrip .t-content{border-width:1px;border-style:solid;margin:0 .3em .3em;padding:.3em 1em;position:static;zoom:1}
.t-tabstrip>.t-content,.t-panelbar .t-tabstrip>.t-content{display:none}
* html .t-tabstrip .t-content,* html .t-panelbar .t-tabstrip .t-content{display:none}
* html .t-tabstrip .t-content .t-content,* html .t-panelbar .t-tabstrip .t-content .t-content{display:block}
/* PanelBar */.t-panelbar{zoom:1}
.t-panelbar .t-item{list-style-type:none;display:block;zoom:1;margin:0;top:0;border-width:0;-moz-border-radius:0;-webkit-border-radius:0;border-radius:0}
.t-panelbar .t-image,.t-panelbar .t-sprite{vertical-align:middle;margin-right:5px;margin-top:4px;float:left}
.t-panelbar .t-group .t-image,.t-panelbar .t-group .t-sprite{margin-top:1px}
.t-panelbar .t-link{line-height:2.05em;padding:0 1em;border-bottom:1px solid;display:block;position:relative;text-decoration:none;zoom:1}
.t-panelbar .t-state-hover{background-image:none}
.t-panelbar-expand,.t-panelbar-collapse{position:absolute;top:5px;right:2px}
.t-panelbar .t-group,.t-panelbar .t-content{position:relative;zoom:1;padding:0;margin:0;border-bottom-width:1px;border-bottom-style:solid}
.t-panelbar .t-group .t-link{line-height:1.7em;border-bottom:0;font-size:.95em}
.t-panelbar .t-group .t-arrow-up,.t-panelbar .t-group .t-arrow-down{top:2px}
.t-panelbar .t-group .t-group .t-link{padding-left:2em}
.t-panelbar .t-last .t-link{border-bottom:0}
.t-panelbar .t-group .t-group{border-bottom:0}
/* Menu */.t-menu{cursor:default}
.t-menu,.t-menu .t-group{list-style:none;padding:0;margin:0;zoom:1}
.t-menu .t-group .t-link{padding-right:2em}
.t-menu .t-item{position:relative;display:inline-block;*display:inline;zoom:1;border-width:0 1px 0 0;border-style:solid;vertical-align:top}
.t-menu-vertical .t-item{display:block;border-width:0}
.t-menu .t-image,.t-menu .t-sprite{margin:0 4px 0 -4px;vertical-align:top}
.t-menu .t-link{text-decoration:none;padding:.25em .97em;display:block}
.t-menu .t-group{display:none;white-space:nowrap;border-style:solid;border-width:1px;overflow:visible}
.t-menu .t-group .t-item{display:block;border-width:0}
.t-menu .t-group .t-link{zoom:1}
.t-menu .t-arrow-down{margin-left:2px;margin-right:-10px;vertical-align:top}
.t-menu .t-arrow-next{position:absolute;right:0;top:3px}
.t-menu .t-animation-container,.t-menu .t-group,.t-menu-context{left:-1px;position:absolute}
.t-menu-context .t-group{position:static;display:block}
.t-menu-context{z-index:11000}
.t-menu .t-animation-container .t-animation-container,.t-menu .t-group .t-group{left:100%;top:-1px}
.t-menu-vertical .t-animation-container,.t-menu-vertical .t-group{left:100%;top:-1px}
.t-menu .t-animation-container .t-group{left:auto;top:auto}
/* Grid */.t-grid{position:relative;zoom:1}
.t-grid table{width:100%;border-collapse:separate;empty-cells:show;border:0}
.t-grid-header .t-header{text-align:left}
.t-grid-header .t-header{padding:.3em .6em;border-width:0 0 1px 1px;border-style:solid;font-weight:normal;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}
.t-grid-header .t-header .t-link{line-height:18px;/* due to sorting icons*/height:18px;display:block;margin:-.3em -.6em;padding:.3em 2.4em .3em .6em;border:0}
.t-grid-header .t-header .t-icon{position:static}
.t-grid .t-state-hover{cursor:pointer}
.t-grid td{padding:.25em .6em;border-style:solid;border-width:0;border-left-width:1px;vertical-align:middle;line-height:1.6em;overflow:hidden;text-overflow:ellipsis}
.t-grid .t-grouping-row td,.t-grid .t-hierarchy-cell{overflow:visible}
.t-grid-edit-row td{text-overflow:clip}
.t-grid-header-wrap,.t-grid-footer-wrap{position:relative;overflow:hidden;width:100%;zoom:1;border-style:solid;border-width:0 1px 0 0}
div.t-grid-header,div.t-grid-footer{padding-right:17px;/* width of scrollbar. may vary across operating systems. can be calculated. */zoom:1;border-bottom-width:1px;border-bottom-style:solid}
div.t-grid-header .t-header{border-bottom-width:0}
.t-grid-content{position:relative;overflow:auto;overflow-x:auto;overflow-y:scroll;width:100%;zoom:1}
.t-grid-header table,.t-grid-content table,.t-grid-footer table{table-layout:fixed}
* html .t-grid-header table,* html .t-grid-content table{width:auto}
*+html .t-grid-header table,*+html .t-grid-content table{width:auto}
.t-grid-toolbar{border-width:1px 0 0;border-style:solid}
.t-grid-header .t-header:first-child,.t-grid tbody td:first-child,.t-grid tfoot td:first-child{border-left-width:0}
/* Grid ::paging */.t-grid-pager{padding:.2em .6em;line-height:1.8em;overflow:auto;border-width:1px 0 0;border-style:solid}
.t-grid-pager:first-child,.t-grouping-header+.t-grid-pager,.t-grid-toolbar:first-child,.t-grouping-header+.t-grid-toolbar,.t-grid-toolbar+.t-grid-pager{border-width:0 0 1px}
* html .t-grid .t-grid-pager{border-width:1px 0}
* html .t-grid-pager input{vertical-align:middle}
*+html .t-grid-pager input{vertical-align:middle}
.t-grid .t-pager,.t-grid .t-status,.t-grid .t-status-text,.t-pager .t-numeric,.t-pager .t-page-i-of-n,.t-pager .t-link,.t-pager span,.t-pager input,.t-pager .t-page-size,.t-grouping-row p{display:inline-block;*display:inline;zoom:1;vertical-align:middle}
.t-pager .t-page-size{line-height:1.2em}
.t-footer-template td{border-width:1px 0 0 1px;border-style:solid}
.t-group-footer td{border-width:1px 0;border-style:solid}
.t-grid-footer{border-style:solid;border-width:1px 0 0}
.t-grid-footer td{border-top-width:0}
.t-grid .t-status{float:left;margin:-.2em .6em -.2em -.6em;padding:.2em .6em;height:1.85em;border-right-width:1px;border-right-style:solid}
.t-grid .t-pager{float:left;cursor:default}
.t-grid .t-status-text{float:right;margin-right:.2em}
.t-pager .t-link{text-decoration:none;padding:1px;margin-top:.2em;border-width:0;line-height:16px}
.t-pager .t-state-active,.t-pager .t-state-hover{padding:0;border-width:1px;border-style:solid;-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px}
.t-pager span,.t-pager .t-link{vertical-align:top}
.t-pager .t-numeric,.t-pager .t-page-i-of-n{margin:0 7px;vertical-align:top}
.t-numeric .t-link,.t-numeric .t-state-active{margin-top:0;padding:0 5px;line-height:22px;vertical-align:top}
.t-numeric .t-state-active,.t-numeric .t-state-hover{padding:0 4px;line-height:20px}
.t-page-i-of-n input{width:2em;vertical-align:baseline;font-size:1em}
.t-grid-pager .t-status .t-icon{vertical-align:top;margin-top:3px}
/* Grid ::filtering */.t-grid-filter{float:right;height:18px;padding:.3em .2em;position:relative;display:inline-block;*display:inline;zoom:1;margin:-1.8em -.6em -.3em 3px}
.t-grid-filter .t-icon{vertical-align:top}
.t-grid .t-animation-container{position:absolute}
.t-grid .t-filter-options{position:absolute;border-width:1px;border-style:solid;padding:3px;width:148px;-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px}
.t-filter-options .t-filter-help-text,.t-filter-options select,.t-filter-options input,.t-filter-options .t-button,.t-filter-options .t-datepicker{display:block;margin-bottom:4px}
.t-filter-options select{width:148px}
.t-filter-options input{width:142px}
.t-filter-options .t-datepicker{width:100%}
.t-filter-options .t-filter-button{margin-bottom:0}
/* Grid ::grouping */.t-grouping-row .t-icon{margin:0 4px}
.t-grouping-row p{padding:0 .6em;margin-left:-.6em}
.t-grid .t-group-cell+td,.t-grid .t-hierarchy-cell+td{border-left-width:0}
.t-grid .t-group-col,.t-grid .t-hierarchy-col{width:30px}
.t-grouping-header{border-bottom-width:1px;border-bottom-style:solid}
.t-grouping-header,.t-grouping-dropclue{height:24px;line-height:24px}
.t-grouping-dropclue{position:absolute;width:6px}
.t-grouping-header .t-group-indicator{display:inline-block;*display:inline;zoom:1;border-width:1px;border-style:solid;line-height:1.5em;padding:.15em .15em .15em .4em;margin:0 3px;-moz-border-radius:4px;-webkit-border-radius:4px;border-radius:4px}
.t-grouping-header .t-link{text-decoration:none;display:inline-block;*display:inline;zoom:1;line-height:normal;padding:0;border-style:none}
.t-grouping-header .t-button{padding:0;border:0;background:transparent;line-height:1}
.t-grouping-header .t-link .t-icon{margin:0 0 0 -3px}
.t-grouping-header .t-button .t-icon{margin:0 0 0 3px}
.t-grouping-header a,.t-grouping-header .t-button{display:inline-block;*display:inline;zoom:1;vertical-align:middle}
/* Grid ::editing */.t-dirty{width:0;height:0;vertical-align:top;position:absolute;padding:0;margin:-0.45em 0 0 -0.6em;overflow:hidden;border-width:3px;border-style:solid;border-color:#f00 transparent transparent #f00}
* html .t-dirty{border-color:#f00 pink pink #f00;filter:chroma(color=pink)}
.t-grouping-header,.t-grid-toolbar{cursor:default;margin:0;padding:.25em}
.t-grid .t-edit-container{padding:0}
.t-edit-form{padding:0;margin:0}
.t-grid-edit-row .t-edit-form td{border-bottom-width:0}
.t-grid-edit-row .text-box,.t-grid-edit-row .t-numerictextbox,.t-grid-edit-row .t-datepicker{vertical-align:middle;width:5em;max-width:90%;min-width:90%;/* IE8 calculates width:90% wrong,so we have to trick it */margin:-.4em -.3em -.15em}
.t-grid-edit-row .t-dropdown,.t-grid-edit-row .t-combobox{width:5em;max-width:90%;min-width:90%;/* IE8 calculates width:90% wrong,so we have to trick it */line-height:normal;margin:-.1em -.3em -.45em}
* html .t-grid .text-box{width:90%}
.t-edit-form-container{position:relative}
.t-grid .field-validation-error{display:block}
.t-grid .input-validation-error{border-style:ridge;border-color:#f00;background-color:#ffc0cb}
.t-grid-toolbar .t-button{vertical-align:middle}
.t-grid-actions{display:inline-block}
* html .t-grid-actions{display:inline;zoom:1;vertical-align:bottom}
*+html .t-grid-actions{display:inline;zoom:1;vertical-align:bottom}
.t-grid .t-button,.t-edit-form .t-button{margin:0 .2em}
.t-grid tbody .t-button{min-width:64px;/*main setting*/}
.t-grid tbody button.t-button,#ie8#skips{min-width:78px;/*+14 for buttons,except IE8*/}
*+html .t-grid tbody a.t-button{min-width:62px;/*-2 for links for IE7*/}
html body div.t-grid tbody .t-button-icon{min-width:0;width:auto}
.t-detail-row{position:relative}
.t-grid .t-detail-cell{overflow:visible}
/* Grid ::resizing */.t-grid-resize-indicator{position:absolute;width:2px;background-color:#aaa}
.t-grid .t-resize-handle{cursor:col-resize;position:absolute;height:25px}
/* ComboBox & Drop-down*/.t-combobox,.t-dropdown,.t-selectbox{display:inline-block;*display:inline;zoom:1;position:relative;overflow:hidden;white-space:nowrap;width:150px;border-width:0}
*+html .t-combobox{overflow:visible}
/*positions icon properly*/* html .t-combobox{overflow:visible}
.t-dropdown-wrap,.t-picker-wrap{position:relative;display:block;cursor:default}
.t-picker-wrap{padding:0 25px 0 0}
.t-dropdown-wrap{padding-right:16px;/* icon width*/border-width:1px;border-style:solid}
.t-combobox>.t-dropdown-wrap{padding-right:22px;/* icon width+input paddings,except IE6 */}
* html .t-combobox .t-dropdown-wrap{height:20px}
* html .t-picker-wrap{height:20px;padding-right:20px}
.t-picker-wrap .t-input,.t-combobox .t-input{vertical-align:top;width:100%}
.t-dropdown .t-input,.t-combobox .t-input,.t-selectbox .t-input{outline:0;border-width:0}
.t-dropdown .t-input,.t-selectbox .t-input{background:transparent}
/*removes excessive spacing in IE6-7*/*+html .t-combobox .t-input{margin:-1px 0}
* html .t-combobox .t-input{margin:-1px 0}
* html{position:absolute;top:0}
.t-picker-wrap .t-select,.t-dropdown-wrap .t-select{text-decoration:none;vertical-align:top;display:inline-block;*display:inline;zoom:1;cursor:default;position:absolute;/* icon positioning */top:0;right:0}
* html .t-picker-wrap .t-select,* html .t-dropdown-wrap .t-select{top:1px;right:1px}
.t-combobox .t-select{border-width:0 0 0 1px;border-style:solid;border-color:inherit;/* will be skin-related,inherit does not work in ie7- */}
.t-combobox .t-icon{margin-top:1px}
.t-dropdown .t-select,.t-selectbox .t-select{border:0;text-decoration:none;font:inherit;color:inherit;overflow:hidden;cursor:default}
.t-dropdown .t-input,.t-selectbox .t-input{overflow:hidden;display:block;text-overflow:ellipsis;padding:.2em 0 .2em 3px}
.t-picker-wrap .t-select,.t-dropdown-wrap .t-select{position:absolute;right:0;top:0}
.t-picker-wrap .t-icon{vertical-align:top;margin-top:3px}
.t-dropdown-wrap .t-icon{vertical-align:top;margin-top:2px}
.t-combobox .t-input{height:18px;line-height:18px;padding:1px 3px;border:0;margin:0}
.t-picker-wrap .t-select,.t-dropdown-wrap .t-select{height:20px;line-height:20px}
.t-popup{border-width:1px;border-style:solid}
.t-popup .t-item{padding:1px 5px 1px 3px;cursor:default}
/* Calendar */.t-calendar{display:inline-block;*display:inline;zoom:1;width:203px;position:relative;overflow:hidden}
.t-calendar .t-link{text-decoration:none}
.t-calendar .t-action-link{text-decoration:underline}
.t-calendar .t-header,.t-calendar .t-footer{clear:both;padding:.4em 0;text-align:center;position:relative;zoom:1}
.t-footer .t-nav-today:hover{text-decoration:underline}
.t-calendar .t-nav-prev,.t-calendar .t-nav-next{position:absolute;top:.3em}
.t-calendar .t-nav-prev{left:1%}
.t-calendar .t-nav-next{right:1%}
.t-calendar .t-content{text-align:right;width:100%;height:169px;table-layout:fixed;border-style:none;margin:0;padding:0}
.t-calendar .t-animation-container .t-content{height:100%}
.t-calendar .t-nav-fast{display:inline-block;*display:inline;zoom:1;width:75%}
.t-calendar .t-nav-fast .t-icon{vertical-align:top}
.t-calendar th{border-bottom-style:solid;border-bottom-width:1px;font-weight:normal;cursor:default}
.t-calendar td{cursor:pointer;padding:1px}
.t-calendar .t-state-focus{border-width:1px;border-style:dotted;padding:0}
.t-calendar .t-content .t-link{display:block;overflow:hidden;position:relative}
.t-calendar th,.t-calendar .t-content .t-link{padding:.25em .45em .3em .1em}
.t-calendar .t-meta-view .t-link{padding:.25em 0 .3em;text-align:center}
/* Date/Time Pickers */.t-timepicker,.t-datetimepicker,.t-datepicker{border:0;white-space:nowrap}
.t-datetimepicker{width:13em}
div.t-timepicker,div.t-datetimepicker,div.t-datepicker{background:none transparent;/* don't allow t-widget to add background-color */
}

.t-datetimepicker .t-picker-wrap
{
    padding-right: 44px;
}

* html .t-datetimepicker .t-picker-wrap { padding-right: 40px; }

.t-datetimepicker .t-icon-calendar
{
    margin-right: 3px;
}

.t-picker-wrap .t-icon
{
    cursor: pointer;
}

.t-state-disabled .t-picker-wrap .t-icon
{
    cursor: default;
}

.t-timepicker,
.t-datepicker,
.t-datetimepicker
{
    display: inline-block;
    *display: inline;
    zoom: 1;
    vertical-align: top;
}

.t-picker-wrap .t-input
{
    margin: 0;
}

.t-iframe-overlay
{
    position: absolute;
    width: 100%;
    border: 0;
    top: 0;
    left: 0;
    filter: alpha(opacity=0);
}

.t-time-popup .t-item
{
    padding: 1px 3px;
}

/* TreeView */

div.t-treeview
{
    /* don't allow t-widget to add border or background */border-width:0;background:0;white-space:nowrap;overflow:auto}
.t-treeview .t-item{padding:0 0 0 16px;margin:0;border-width:0;position:static;top:auto;display:block}
.t-treeview .t-group,.t-treeview .t-content{list-style-type:none;background:0;margin:0;padding:0}
.t-treeview .t-animation-container{height:auto!important}
.t-treeview .t-icon,.t-treeview .t-image,.t-treeview .t-sprite,.t-treeview .t-in{display:inline-block;*display:inline;zoom:1;vertical-align:top}
.t-treeview .t-plus,.t-treeview .t-minus,.t-treeview .t-plus-disabled,.t-treeview .t-minus-disabled{margin-left:-16px;margin-top:2px;float:left;/* required for Opera */*float:none;/* IE6 does not like it as node text wraps */cursor:pointer}
.t-treeview .t-plus-disabled,.t-treeview .t-minus-disabled{cursor:default}
.t-treeview .t-sprite,.t-treeview .t-image{margin-right:3px}
.t-treeview .t-in{margin:1px 0;padding:2px 4px 2px 3px;text-decoration:none;line-height:16px;margin-left:2px}
.t-treeview span.t-in{cursor:default}
.t-treeview .t-state-hover,.t-treeview .t-state-selected{padding:1px 3px 1px 2px;border-width:1px;border-style:solid;-moz-border-radius:4px;-webkit-border-radius:4px;border-radius:4px}
.t-treeview .t-drop-clue{width:80px;visibility:hidden;height:5px;position:absolute;margin-top:-3px;z-index:10000;background-color:transparent;background-repeat:no-repeat}
/* TreeView ::node lines */.t-treeview-lines .t-top,.t-treeview-lines .t-mid,.t-treeview-lines .t-bot{background-repeat:no-repeat;margin-left:-16px;padding-left:16px}
.t-treeview-lines .t-top{background-position:-91px 0}
.t-treeview-lines .t-bot{background-position:-69px -22px}
.t-treeview-lines .t-mid{background-position:-47px -44px}
.t-treeview-lines .t-last .t-top{background-position:-25px -66px}
.t-treeview-lines .t-group .t-last .t-bot{background-position:-69px -22px}
.t-treeview-lines .t-item{background-repeat:no-repeat}
.t-treeview-lines .t-first{background-repeat:no-repeat;background-position:0 16px}
/* NumericTextBox */div.t-numerictextbox{display:inline-block;*display:inline;zoom:1;position:relative;vertical-align:middle;white-space:nowrap;border:0;background:transparent}
.t-numerictextbox .t-input /*alignment of arrows in WebKit*/{margin:0}
.t-formatted-value{position:absolute;padding:3px 4px 2px 3px}
*+html .t-formatted-value{padding-top:4px}
.t-numerictextbox .t-icon{margin-left:-16px}
.t-numerictextbox .t-link{border-style:none;display:inline-block;*display:inline;zoom:1}
.t-numerictextbox .t-arrow-up{vertical-align:top;margin-top:1px;height:10px}
.t-numerictextbox .t-arrow-down{vertical-align:bottom;margin-bottom:1px;height:11px}
@media print{.t-numerictextbox .t-input{visibility:hidden}
.t-numerictextbox .t-formatted-value{width:100%;border:1px solid}
}
/* ColorPicker */.t-colorpicker{display:inline-block;*display:inline;zoom:1;vertical-align:middle}
.t-colorpicker .t-tool-icon{display:inline-block;*display:inline;zoom:1;vertical-align:top;padding:2px 3px;font-size:0;line-height:0}
.t-colorpicker .t-selected-color{display:block;height:16px;width:16px;-moz-border-radius:2px;-webkit-border-radius:2px;border-radius:2px}
.t-colorpicker .t-icon{vertical-align:middle;margin-top:2px}
.t-colorpicker-popup{line-height:0;width:156px}
.t-colorpicker-popup .t-reset{padding:.25em;margin:0;display:inline-block;*display:inline;zoom:1}
.t-colorpicker-popup .t-item{float:left;display:block;overflow:hidden;width:12px;height:12px;font-size:0;padding:0;margin:1px 2px 2px 1px}
.t-colorpicker-popup .t-item div{width:100%;height:100%;margin:1px}
.t-colorpicker-popup .t-state-selected{margin:0 1px 1px 0;border:1px solid #000}
/* Editor */.t-editor{border-width:1px;border-style:solid;border-collapse:separate;height:250px;font-size:100%;table-layout:fixed;vertical-align:top;width:100%}
.t-editor .t-editor-toolbar-wrap{border:0;padding:0}
.t-editor-toolbar{margin:0;padding:.1em 0;list-style-type:none;cursor:default;line-height:1.3em}
.t-editor-toolbar li{display:inline;/* would have been inline-block,if not for IE */vertical-align:middle}
.t-editor-toolbar .t-editor-dropdown,.t-editor-toolbar .t-editor-combobox,.t-editor-toolbar .t-editor-selectbox,.t-editor-toolbar .t-editor-colorpicker{margin-right:2px}
.t-editor-toolbar .t-separator{border-width:0 1px 0 0;border-style:solid;padding:0 0 0 1px;font-size:1.3em;margin:0 .15em;position:relative;top:1px}
.t-editor-toolbar .t-break{display:block;height:1px;line-height:0;font-size:0}
.t-editor-toolbar .t-dropdown,.t-editor-toolbar .t-combobox,.t-editor-toolbar .t-selectbox,.t-editor-toolbar .t-colorpicker{vertical-align:middle}
.t-editor-button .t-tool-icon{vertical-align:middle;width:22px;height:22px;margin:1px}
.t-editor-colorpicker .t-tool-icon{padding:17px 3px 2px}
.t-editor-colorpicker .t-icon{border-style:solid;border-color:#ccc;border-width:0 0 0 1px}
.t-editor-colorpicker .t-selected-color{height:3px}
.t-editor-combobox .t-input{height:20px;line-height:20px}
.t-editor-combobox .t-select{height:22px;line-height:22px}
.t-bold{background-position:-22px 0}
.t-italic{background-position:-44px 0}
.t-underline{background-position:-66px 0}
.t-strikethrough{background-position:-88px 0}
.t-justifyLeft{background-position:-110px 0}
.t-justifyCenter{background-position:-132px 0}
.t-justifyRight{background-position:-154px 0}
.t-justifyFull{background-position:-176px 0}
.t-insertOrderedList{background-position:-198px 0}
.t-insertUnorderedList{background-position:-220px 0}
.t-createLink{background-position:-242px 0}
.t-unlink{background-position:-264px 0}
.t-insertImage{background-position:-286px 0}
.t-foreColor .t-tool-icon{background-position:-308px -2px}
.t-backColor .t-tool-icon{background-position:-330px -2px}
.t-indent{background-position:-352px 0}
.t-outdent{background-position:-374px 0}
.t-superscript{background-position:-396px 0}
.t-subscript{background-position:-420px 0}
/* default tool widths */.t-fontName{width:110px}
.t-fontSize{width:124px}
.t-formatBlock{width:147px}
.t-editor-button .t-state-hover,.t-editor-button .t-state-active{vertical-align:middle;border-width:1px;border-style:solid;margin:0;-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px}
.t-editor-button .t-state-disabled{opacity:.3;filter:alpha(opacity=30)}
.t-editor .t-editable-area{outline:0;height:100%;width:100%;border-width:1px;border-style:solid}
.t-editor .t-content{height:100%;width:100%;display:block;padding:0;margin:0;border:0}
.t-editor iframe.t-content{display:inline;vertical-align:top;/*fixes missing top border caused by the inline display*/}
.t-editor .t-raw-content{border:0;margin:0;padding:0;font-size:inherit;font-family:Consolas,"Courier New",monospace}
.t-editor-dialog{padding:1em}
.t-editor-dialog ol{margin:0;padding:0;list-style:none}
.t-form-text-row,.t-form-checkbox-row{padding-bottom:1em}
.t-form-text-row label{display:inline-block;*display:inline;zoom:1;width:7em;text-align:right;padding-right:.5em}
.t-form-checkbox-row input{margin-left:7em;font-size:inherit;padding:0}
.t-form-checkbox-row label{padding-left:.3em}
.t-form-checkbox-row input,.t-form-checkbox-row label,.t-form-text-row label .t-form-text-row input,.t-form-text-row select{vertical-align:middle}
.t-form-text-row input,.t-form-text-row select{width:20em}
.t-editor-dialog .t-button-wrapper{padding-top:.5em;text-align:right}
.t-editor-dialog .t-button{display:inline-block;*display:inline;zoom:1}
/* drag&drop module */.t-drag-clue{border-width:1px;border-style:solid;font-size:.9em;padding:.05em .15em;position:absolute;z-index:10003;white-space:nowrap;cursor:default;-moz-border-radius:4px;-webkit-border-radius:4px;border-radius:4px}
.t-drag-status{margin-right:4px;vertical-align:top;margin-top:-1px}
.t-reorder-cue{position:absolute;width:1px;overflow:visible}
.t-reorder-cue .t-icon{width:8px;height:4px;position:absolute;left:-4px}
.t-reorder-cue .t-arrow-down{top:-4px;background-position:-20px -182px}
.t-reorder-cue .t-arrow-up{bottom:-4px;background-position:-20px -166px}
/* Slider */div.t-slider{position:relative;border-width:0;background-color:transparent;-khtml-user-select:none;-webkit-user-select:none;-moz-user-select:none;user-select:none}
.t-slider-vertical{width:22px;height:200px;/* default height */}
.t-slider-horizontal{display:inline-block;height:22px;width:200px;/* default width */}
*+html .t-slider-horizontal{display:inline;zoom:1}
* html .t-slider-horizontal{display:inline;zoom:1}
.t-slider-wrap{width:100%;height:100%}
.t-slider .t-button,.t-grid .t-slider .t-button{position:absolute;top:0;min-width:0;width:20px;height:20px;margin:0;padding:0;outline:0}
.t-slider .t-button .t-icon{vertical-align:top;margin-top:2px}
.t-state-disabled .t-slider-wrap{opacity:.6;filter:alpha(opacity=60)}
.t-state-disabled .t-slider-wrap .t-slider-items{color:#333}
.t-slider .t-button-decrease{left:0}
.t-slider-vertical .t-button-decrease,.t-grid .t-slider-vertical .t-button-decrease{top:auto;bottom:0}
.t-slider .t-button-increase{right:0}
.t-slider .t-icon{cursor:pointer}
.t-state-disabled .t-button,.t-state-disabled .t-draghandle,.t-state-disabled .t-slider-wrap .t-icon,.t-state-disabled .t-slider .t-icon{cursor:default}
*+html .t-slider .t-icon{margin-top:2px}
* html .t-slider .t-icon{margin-top:2px}
.t-slider-track,.t-slider-selection{position:absolute;margin:0;padding:0}
.t-slider-horizontal .t-slider-track,.t-slider-horizontal .t-slider-selection{height:6px;top:50%;left:0;margin-top:-3px;background-repeat:repeat-x}
.t-slider-horizontal .t-slider-track{border-width:0 1px;border-style:solid;background-position:0 -464px}
.t-slider-horizontal .t-slider-selection{background-position:0 -470px}
.t-slider-horizontal .t-slider-buttons .t-slider-track{left:27px}
.t-slider-vertical .t-slider-track,.t-slider-vertical .t-slider-selection{width:6px;left:50%;bottom:0;margin-left:-3px;background-repeat:repeat-y}
.t-slider-vertical .t-slider-track{border-width:1px 0;border-style:solid;background-position:0 0}
.t-slider-vertical .t-slider-selection{background-position:-6px 0}
.t-slider-vertical .t-slider-buttons .t-slider-track{bottom:27px}
.t-draghandle{position:absolute;background-repeat:no-repeat;background-color:transparent;text-indent:-3333px;text-decoration:none;text-align:center;overflow:hidden;cursor:pointer}
.t-slider-horizontal .t-draghandle{top:-7px;width:11px;height:20px}
.t-slider-vertical .t-draghandle{left:-7px;width:20px;height:11px}
.t-slider-horizontal .t-draghandle,.t-state-disabled.t-slider-horizontal a.t-draghandle,.t-state-disabled .t-slider-horizontal a.t-draghandle{background-position:0 -368px}
.t-slider-horizontal .t-draghandle:hover,.t-slider-horizontal .t-draghandle:focus{background-position:0 -400px}
.t-slider-horizontal a.t-draghandle.t-state-active{background-position:0 -432px}
.t-slider-vertical .t-draghandle,.t-state-disabled.t-slider-vertical a.t-draghandle,.t-state-disabled .t-slider-vertical a.t-draghandle{background-position:-32px -368px}
.t-slider-vertical .t-draghandle:hover,.t-slider-vertical .t-draghandle:focus{background-position:-32px -400px}
.t-slider-vertical a.t-draghandle.t-state-active{background-position:-32px -432px}
/* float clearing start */.t-slider-items{display:inline-block}
.t-slider-items{display:block}
.t-slider-items:after{content:"";display:block;clear:both;height:0;visibility:hidden}
/* float clearing end */.t-slider-buttons .t-slider-items{margin-left:27px}
.t-slider-horizontal .t-slider-items{height:100%}
.t-slider-vertical .t-slider-items{padding-top:1px}
.t-slider-vertical .t-slider-buttons .t-slider-items{padding-top:0}
.t-slider-vertical .t-slider-buttons .t-slider-items{margin:0;padding-top:28px}
.t-slider .t-tick{position:relative;margin:0;padding:0;background-color:transparent;background-repeat:no-repeat;background-position:center center;cursor:default}
.t-slider-horizontal .t-tick{float:left;text-align:center;height:100%}
/* fixes ticks position and removes spacing between them in IE6-7 */*+html .t-slider-vertical .t-tick{float:left;clear:left;width:100%}
* html .t-slider-vertical .t-tick{float:left;clear:left;width:100%}
/*ticks backgrounds*/.t-slider-horizontal .t-tick{background-position:center -94px}
.t-slider-horizontal .t-slider-topleft .t-tick{background-position:center -124px}
.t-slider-horizontal .t-slider-bottomright .t-tick{background-position:center -154px}
.t-slider-horizontal .t-tick-large{background-position:center -4px}
.t-slider-horizontal .t-slider-topleft .t-tick-large{background-position:center -34px}
.t-slider-horizontal .t-slider-bottomright .t-tick-large{background-position:center -64px}
.t-slider-vertical .t-tick{background-position:-94px center}
.t-slider-vertical .t-slider-topleft .t-tick{background-position:-124px center}
.t-slider-vertical .t-slider-bottomright .t-tick{background-position:-154px center}
.t-slider-vertical .t-tick-large{background-position:-4px center}
.t-slider-vertical .t-slider-topleft .t-tick-large{background-position:-34px center}
.t-slider-vertical .t-slider-bottomright .t-tick-large{background-position:-64px center}
.t-slider-horizontal .t-first{background-position:0 -94px}
.t-slider-horizontal .t-tick-large.t-first{background-position:0 -4px}
.t-slider-horizontal .t-slider-topleft .t-first{background-position:0 -124px}
.t-slider-horizontal .t-slider-topleft .t-tick-large.t-first{background-position:0 -34px}
.t-slider-horizontal .t-slider-bottomright .t-first{background-position:0 -154px}
.t-slider-horizontal .t-slider-bottomright .t-tick-large.t-first{background-position:0 -64px}
.t-slider-horizontal .t-last{background-position:100% -94px}
.t-slider-horizontal .t-tick-large.t-last{background-position:100% -4px}
.t-slider-horizontal .t-slider-topleft .t-last{background-position:100% -124px}
.t-slider-horizontal .t-slider-topleft .t-tick-large.t-last{background-position:100% -34px}
.t-slider-horizontal .t-slider-bottomright .t-last{background-position:100% -154px}
.t-slider-horizontal .t-slider-bottomright .t-tick-large.t-last{background-position:100% -64px}
.t-slider-vertical .t-first{background-position:-94px 100%}
.t-slider-vertical .t-tick-large.t-first{background-position:-4px 100%}
.t-slider-vertical .t-slider-topleft .t-first{background-position:-124px 100%}
.t-slider-vertical .t-slider-topleft .t-tick-large.t-first{background-position:-34px 100%}
.t-slider-vertical .t-slider-bottomright .t-first{background-position:-154px 100%}
.t-slider-vertical .t-slider-bottomright .t-tick-large.t-first{background-position:-64px 100%}
.t-slider-vertical .t-last{background-position:-94px 0}
.t-slider-vertical .t-tick-large.t-last{background-position:-4px 0}
.t-slider-vertical .t-slider-topleft .t-last{background-position:-124px 0}
.t-slider-vertical .t-slider-topleft .t-tick-large.t-last{background-position:-34px 0}
.t-slider-vertical .t-slider-bottomright .t-last{background-position:-154px 0}
.t-slider-vertical .t-slider-bottomright .t-tick-large.t-last{background-position:-64px 0}
.t-slider-vertical .t-tick{text-align:right}
.t-slider-vertical .t-slider-topleft .t-tick{text-align:left}
.t-slider .t-label{position:absolute;white-space:nowrap}
.t-slider-horizontal .t-label{left:0;width:100%}
.t-slider-horizontal .t-first .t-label{left:-50%}
.t-slider-horizontal .t-last .t-label{left:auto;right:-50%}
.t-slider-horizontal .t-label{bottom:-1.2em}
.t-slider-horizontal .t-slider-topleft .t-label{top:-1.2em}
.t-slider-vertical .t-label{left:120%;display:block;text-align:left}
.t-slider-vertical .t-last .t-label{top:-0.5em}
.t-slider-vertical .t-first .t-label{bottom:-0.5em}
.t-slider-vertical .t-slider-topleft .t-label{left:auto;right:120%}
/* Tooltip */.t-tooltip{position:absolute;border-width:1px;border-style:solid;padding:4px 5px;background-repeat:repeat-x;z-index:10002;-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;min-width:10px;/*slider tooltip only*/text-align:center;/*slider tooltip only*/}
.t-callout{position:absolute}
.t-callout-n,.t-callout-s{width:9px;height:6px}
.t-callout-w,.t-callout-e{width:6px;height:9px}
.t-callout-n{top:-6px;left:50%;margin-left:-4px;background-position:-64px -368px}
.t-callout-w{left:-6px;top:50%;margin-top:-4px;background-position:-64px -384px}
.t-callout-s{top:100%;left:50%;margin-left:-4px;background-position:-64px -400px}
.t-callout-e{left:100%;top:50%;margin-top:-4px;background-position:-64px -416px}
/* Splitter */.t-splitter{position:relative;height:300px}
.t-splitter .t-pane{overflow:hidden}
.t-splitter .t-scrollable{overflow:auto}
.t-splitter .t-pane-loading{position:absolute;left:50%;top:50%;margin:-8px 0 0 -8px}
.t-ghost-splitbar,.t-splitbar{position:absolute;border-style:solid;font-size:0}
.t-splitter .t-ghost-splitbar-horizontal,.t-splitter .t-splitbar-horizontal{top:0;width:5px;border-width:0 1px;background-repeat:repeat-y}
.t-ghost-splitbar-vertical,.t-splitbar-vertical{left:0;height:5px;border-width:1px 0;background-repeat:repeat-x}
.t-splitbar-draggable-horizontal{cursor:w-resize}
.t-splitbar-draggable-vertical{cursor:n-resize}
.t-splitbar .t-resize-handle{display:none}
.t-restricted-size-horizontal,.t-restricted-size-vertical{background-color:#f00}
.t-splitbar-horizontal .t-icon{width:5px;height:21px;position:absolute;top:50%;margin-top:-10px}
.t-collapse-prev,.t-collapse-next,.t-expand-prev,.t-expand-next{cursor:pointer}
.t-splitbar-horizontal .t-collapse-prev{margin-top:-31px}
.t-splitbar-horizontal .t-collapse-next{margin-top:11px}
.t-splitbar-vertical .t-icon{height:5px;width:21px;position:absolute;left:50%;margin-left:-10px}
.t-splitbar-vertical .t-collapse-prev{margin-left:-31px}
.t-splitbar-vertical .t-collapse-next{margin-left:11px}
.t-splitbar-draggable-vertical .t-resize-handle,.t-splitbar-draggable-horizontal .t-resize-handle{display:inline-block;*display:inline;zoom:1}
.t-splitbar-horizontal{background-position:5px 0}
.t-splitbar-horizontal-hover{background-position:-12px 0}
.t-splitbar-horizontal-active,.t-ghost-splitbar-horizontal{background-position:-17px 0}
.t-restricted-size-horizontal{background-position:-22px 0}
.t-splitbar-horizontal .t-resize-handle{background-position:-10px -496px}
.t-splitbar-horizontal-hover .t-resize-handle{background-position:-10px -517px}
.t-splitbar-horizontal .t-collapse-prev,.t-splitbar-horizontal .t-expand-next{background-position:0 -496px}
.t-splitbar-horizontal-hover .t-collapse-prev,.t-splitbar-horizontal-hover .t-expand-next{background-position:0 -517px}
.t-splitbar-horizontal .t-collapse-next,.t-splitbar-horizontal .t-expand-prev{background-position:-5px -496px}
.t-splitbar-horizontal-hover .t-collapse-next,.t-splitbar-horizontal-hover .t-expand-prev{background-position:-5px -517px}
.t-splitbar-vertical{background-position:0 5px}
.t-splitbar-vertical-hover{background-position:0 -476px}
.t-splitbar-vertical-active,.t-ghost-splitbar-vertical{background-position:0 -481px}
.t-restricted-size-vertical{background-position:0 -486px}
.t-splitbar-vertical .t-resize-handle{background-position:-16px -496px}
.t-splitbar-vertical-hover .t-resize-handle{background-position:-16px -501px}
.t-splitbar-vertical .t-collapse-prev,.t-splitbar-vertical .t-expand-next{background-position:-16px -506px}
.t-splitbar-vertical-hover .t-collapse-prev,.t-splitbar-vertical-hover .t-expand-next{background-position:-16px -517px}
.t-splitbar-vertical .t-collapse-next,.t-splitbar-vertical .t-expand-prev{background-position:-16px -511px}
.t-splitbar-vertical-hover .t-collapse-next,.t-splitbar-vertical-hover .t-expand-prev{background-position:-16px -522px}
/* Upload */html .t-upload{position:relative;/*possibly unneeded as the style is applied to an inner element as well*/border-width:0;background:0}
.t-dropzone,.t-upload-files{-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px}
.t-dropzone em,.t-upload-button{vertical-align:middle}
*+html .t-dropzone em,*+html .t-widget .t-upload-button{vertical-align:baseline}
* html .t-dropzone em,* html .t-widget .t-upload-button{vertical-align:baseline}
.t-dropzone{border-style:solid;border-width:0;padding:4px;background-color:transparent}
.t-dropzone em{margin-left:.6em;visibility:hidden}
.t-dropzone-active{border-width:1px;padding:3px}
.t-dropzone-active em{visibility:visible}
.t-upload-button{position:relative;direction:ltr;overflow:hidden!important;/* important required by IE7 */}
.t-upload-button input{font:200px monospace!important;/* The input font size and family are critical for the operation of the Upload */opacity:0;filter:alpha(opacity=0);position:absolute;padding:0;margin:0;cursor:pointer;right:0;top:0;z-index:1}
.t-state-disabled .t-upload-button input{cursor:default}
.t-upload-files{border-style:solid;border-width:1px;margin:.2em 0 0;padding:.3em .7em .5em;line-height:1.9em}
.t-upload-files .t-button{position:relative;top:1px;margin-left:8px;padding-top:0;padding-bottom:0;font-size:84%}
*+html .t-upload-files .t-button{line-height:1}
/*IE7*/* html .t-upload-files .t-button{line-height:1}
/*IE6*/.t-upload .t-delete,.t-upload .t-cancel,.t-upload .t-retry{height:8px;vertical-align:baseline}
.t-upload .t-delete,.t-upload .t-cancel{width:7px;background-position:-5px -292px}
.t-retry{background-position:-66px -228px;width:11px}
.t-success{background-position:-64px -240px}
.t-fail{background-position:-64px -256px}
.t-filename{position:relative;display:inline-block;min-width:120px;max-width:200px;vertical-align:middle;zoom:1;overflow:hidden;text-overflow:ellipsis;-o-text-overflow:ellipsis;white-space:nowrap}
* html .t-filename{width:200px;display:inline}
*+html .t-filename{display:inline}
.t-progress,.t-progress-status{position:absolute;bottom:-2px;left:0;width:118px;height:2px;border-style:solid;border-width:1px;background-repeat:repeat-x;-moz-border-radius:2px;-webkit-border-radius:2px;border-radius:2px}
.t-progress-status{left:-1px;bottom:-1px;width:50%}
.t-upload-selected{min-width:86px;box-sizing:content-box;-moz-box-sizing:content-box;-ms-box-sizing:content-box;margin:3px 0 0}
*+html .t-upload-selected{min-width:100px}
/* ImageBrowser */.t-toolbar-wrap .t-dropzone em,.t-toolbar-wrap .t-upload-files{display:none}
.t-toolbar-wrap .t-dropzone{border:0;padding:0;background-color:transparent}
.t-search-wrap{float:right;width:auto;position:relative;padding:0}
.t-search-wrap label{position:absolute;top:0;left:4px;line-height:20px;font-style:italic}
.t-search-wrap input.t-input{width:158px;padding-left:0;padding-right:0}
.t-search{background-position:-64px -176px}
.t-search-wrap .t-search{position:absolute;top:1px;right:2px}
.t-breadcrumbs{float:left;position:relative;width:560px}
.t-breadcrumbs-wrap{position:absolute;z-index:1;top:0;left:0;padding-left:5px;line-height:18px}
html input.t-breadcrumbs-input{width:100%;padding-left:2px;font-family:inherit}
.t-breadcrumbs .t-link,.t-breadcrumbs-wrap .t-icon{text-decoration:none;vertical-align:middle;margin-top:0}
.t-breadcrumbs .t-link:hover{text-decoration:underline}
.t-imagebrowser .t-breadcrumbs .t-first{text-decoration:none;cursor:default}
.t-imagebrowser .t-toolbar{clear:both;border-style:solid;border-width:1px;margin:8px 0 0;padding:2px 0 3px;background-repeat:repeat-x;line-height:23px;white-space:nowrap;/*required by WebKit*/}
.t-imagebrowser .t-upload{float:left}
.t-imagebrowser .t-upload-button{width:auto;vertical-align:top}
.t-imagebrowser .t-upload .t-icon{vertical-align:bottom}
*+html .t-imagebrowser .t-upload-button,*+html .t-imagebrowser .t-upload .t-icon{vertical-align:baseline;position:relative;top:1px}
* html .t-imagebrowser .t-upload-button,* html .t-imagebrowser .t-upload .t-icon{vertical-align:baseline;position:relative;top:1px}
*+html .t-imagebrowser .t-upload .t-icon{top:2px}
* html .t-imagebrowser .t-upload .t-icon{top:2px}
*+html .t-imagebrowser .t-toolbar .t-button-icon{vertical-align:middle}
* html .t-imagebrowser .t-toolbar .t-button-icon{vertical-align:middle}
.t-addfolder{background-position:-64px -192px}
.t-goup{background-position:-64px -208px}
.t-toolbar .t-state-disabled{opacity:.5;filter:alpha(opacity=50)}
.t-toolbar-wrap{float:left}
.t-tiles-arrange{float:right}
* html .t-tiles-arrange{margin:3px 0 0}
.t-tiles-arrange .t-arrow-down{margin:0 2px 0 3px}
.t-tiles-arrange a{text-decoration:none}
.t-tiles{clear:both;height:390px;border-style:solid;border-width:1px;border-top-width:0;margin:0 0 1.4em;padding:9px;overflow:auto;line-height:1.2}
.t-tile{width:223px;height:88px;overflow:hidden;float:left;border-width:1px;border-style:solid;margin:1px;padding:0 0 4px;cursor:pointer;-moz-border-radius:4px;-webkit-border-radius:4px;border-radius:4px}
.t-imagebrowser .t-thumb{float:left;display:inline;width:86px;height:86px;margin:4px 10px 0 4px;-khtml-user-select:none;-webkit-user-select:none;-moz-user-select:none;user-select:none}
.t-imagebrowser .t-image{margin:2px 0 0 2px;-moz-box-shadow:1px 1px 3px #aaa;-webkit-box-shadow:1px 1px 3px #aaa;box-shadow:1px 1px 3px #aaa}
.t-imagebrowser .t-folder{width:80px;height:80px;background-position:0 -200px;background-repeat:no-repeat}
.t-goback{background-position:-64px -224px}
.t-imagebrowser .t-loading{margin:35px 0 0 33px}
.t-tile strong,.t-tile input{margin:10px 0 4px;font-weight:normal}
.t-tile strong{float:left;width:120px;overflow:hidden;text-overflow:ellipsis}
.t-tile input{width:100px}
.t-tile em,.t-tile .t-filesize{clear:left;font-weight:normal;font-style:normal}
.t-tile strong,.t-tile input,.t-tile em,.t-tile .t-filesize{display:block}
.t-imagebrowser .t-form-text-row input{width:628px}
/* * html .t-imagebrowser .t-form-text-row input{width:610px}
*+html .t-imagebrowser .t-form-text-row input{width:610px}
*/.t-tile-empty{margin:160px 0 0}
.t-tile-empty .t-dialog-upload{font-weight:bold;font-size:120%}
.t-tile-empty strong{display:block;margin:0 0 .2em;font-size:3em;font-weight:normal}
.t-tile-empty,.t-tile-empty .t-button-wrapper{text-align:center}
.t-touch-scrollbar{position:absolute;display:none;z-index:200000;height:8px;width:8px;border:1px solid #8a8a8a;background-color:#858585;-moz-border-radius:4px;-webkit-border-radius:4px;border-radius:4px}
@media only screen and (-webkit-min-device-pixel-ratio:2){.t-touch-scrollbar{height:12px;width:12px;-webkit-border-radius:7px}
}
/* Chart */div.t-chart{border:0;background-color:transparent}
/* Metro theme*/.t-widget,.t-input{border-color:#e5e5e5;/*font-size:.75em;/* 12px base,if there are no inherited font-sizes(MVC default) */background-color:#fff}
/* .small .t-widget{font-size:.687em}
/* 11px base,if there are no inherited font-sizes(MVC default) */.t-header,.t-grid-header{border-color:rgb(140,200,60);background:rgb(140,200,60);color:#fff}
.t-icon{background-image:url('/Content/Telerik-2012.1.214/css/Metro/sprite.png')}
.t-editor .t-tool-icon{background-image:url('/Content/Telerik-2012.1.214/css/Metro/editor.png')}
.t-loading,.t-widget .t-loading{background:transparent url('/Content/Telerik-2012.1.214/css/Metro/loading.gif') no-repeat 0 0}
.t-dropdown .t-input,.t-header.t-link,.t-group .t-header.t-link,.t-header .t-link,.t-grid-header th .t-link,.t-state-active .t-header.t-link{color:#fff}
.t-widget,.t-link,.t-popup,.t-group,.t-group .t-link,.t-content,.t-editable-area,.t-breadcrumbs .t-breadcrumbs-wrap .t-link{color:#767676}
.t-group,.t-content,.t-editable-area{border-color:#e5e5e5;background-color:#fff}
.t-colorpicker .t-arrow-down{border-color:#e5e5e5}
.t-separator{border-color:#fff;background-color:#999}
.t-alt{background-color:#f4f4f4}
.t-state-default{border-color:#e5e5e5}
.t-active-filter{background-color:#d8d8d8}
.t-state-active{background-color:#fff;border-color:#e5e5e5}
.t-state-active,.t-state-active .t-link{color:#000}
.t-state-selected{background-color:#25a0da}
.t-state-selected,.t-state-selected .t-link,.t-state-selected.t-link{color:#fff}
.t-state-hover,.t-state-focused{background-color:#e5e5e5;border-color:#e5e5e5}
.t-state-hover,.t-state-hover:hover,.t-state-hover:hover .t-link,.t-link.t-state-hover:hover,.t-state-focused .t-input{color:#000}
.t-dropdown .t-state-focused .t-arrow-down{background-position:-48px -176px}
.t-state-error,.t-widget.input-validation-error,.t-widget .input-validation-error{border-color:#de3914;background-color:#fff}
.t-button{color:#777}
.t-button,button.t-button.t-state-disabled:hover,a.t-button.t-state-disabled:hover,.t-state-disabled .t-button:hover{border-color:#e5e5e5;background:#fff}
.t-button:hover{background:#e5e5e5;color:#000}
.t-state-disabled,.t-state-disabled:hover,.t-state-disabled .t-link,.t-widget .t-link.t-state-disabled,.t-state-disabled .t-button{color:#bbb}
.t-toolbar,.t-grouping-header,.t-grid-pager,.t-widget .t-status{border-color:#e5e5e5;background-color:#fff}
.t-grid-header-wrap{border-color:#25a0da}
.t-grid-footer-wrap{border-color:#e5e5e5}
.t-grid td{border-color:#e5e5e5}
.t-grid tr.t-state-selected td{border-color:#25a0da}
.t-grouping-header .t-group-indicator{color:#333;border-color:#e5e5e5}
.t-grouping-dropclue{background:url('/Content/Telerik-2012.1.214/css/Metro/sprite.png') no-repeat -48px -288px}
.t-grouping-row .t-group-cell,.t-grouping-row td,.t-grouping-row p{background:#e5e5e5}
.t-footer-template td{background-color:#fff;border-color:#e5e5e5 #e5e5e5 #fff}
.t-group-footer td{background-color:#fff;border-color:#e5e5e5}
.t-grid-footer,.t-grid-footer-wrap table{background-color:#fff;border-color:#e5e5e5}
.t-treeview .t-drop-clue{background-image:url('/Content/Telerik-2012.1.214/css/Metro/sprite.png');background-position:0 -358px}
.t-treeview .t-state-selected{border-color:#25a0da}
.t-panelbar .t-link,.t-panelbar .t-group,.t-panelbar .t-content{border-color:#e5e5e5}
.t-header .t-arrow-prev{background-position:-48px -496px}
.t-header .t-arrow-next{background-position:-64px -496px}
.t-header .t-arrow-up{background-position:-48px -511px}
.t-header .t-arrow-down{background-position:-64px -510px}
.t-group .t-arrow-prev,.t-arrow-prev{background-position:-16px -192px}
.t-group .t-arrow-next{background-position:-32px -192px}
.t-group .t-arrow-up,.t-state-hover .t-arrow-up{background-position:-16px -160px}
.t-group .t-arrow-down,.t-state-hover .t-arrow-down{background-position:-16px -176px}
.t-header .t-link+.t-grid-filter .t-filter{background-position:-48px -538px}
.t-header .t-state-hover+.t-grid-filter .t-filter,.t-header .t-link+.t-state-hover .t-filter{background-position:0 -240px}
.t-calendar th{border-color:#e5e5e5}
.t-other-month .t-link{color:#777}
/*Slider*/.t-slider .t-draghandle{border-width:1px;border-style:solid;color:#606060}
.t-slider-horizontal .t-draghandle{width:7px;height:18px;top:-8px}
.t-slider-vertical .t-draghandle{width:18px;height:7px;left:-8px}
.t-slider .t-draghandle{border-color:#fff;background-color:#25a0da}
.t-slider-horizontal .t-draghandle{width:5px}
.t-slider-vertical .t-draghandle{height:5px}
.t-slider .t-slider-track{background:#e5e5e5 none;border:1px solid #e5e5e5}
.t-slider .t-slider-selection{background:#25a0da none;border:1px solid #25a0da}
.t-slider-horizontal .t-slider-track,.t-slider-horizontal .t-slider-selection{height:4px}
.t-slider-vertical .t-slider-track,.t-slider-vertical .t-slider-selection{width:4px}
.t-slider-horizontal .t-tick{background-image:url('/Content/Telerik-2012.1.214/css/Metro/slider-h.gif')}
.t-slider-vertical .t-tick{background-image:url('/Content/Telerik-2012.1.214/css/Metro/slider-v.gif')}
/*TabStrip*/.t-tabstrip-items .t-state-default{border-color:#25a0da}
.t-tabstrip-items .t-state-hover{border-color:#fff;background-color:transparent}
.t-tabstrip-items .t-state-hover .t-link{color:#fff}
.t-tabstrip-items .t-state-active{border-color:#fff;background-color:#fff}
.t-tabstrip-items .t-state-active .t-link{color:#000}
/*Tooltip*/.t-tooltip{border-color:#25a0da;background:#25a0da;color:#fff}
.t-callout{background-image:url('/Content/Telerik-2012.1.214/css/Metro/sprite.png')}
/* Splitter */.t-splitter{border-color:#e5e5e5}
.t-splitbar-vertical,.t-splitbar-horizontal{background-color:#e5e5e5;border-color:#e5e5e5}
.t-splitbar-vertical-hover,.t-splitbar-horizontal-hover{background-color:#25a0da}
.t-splitbar-horizontal-active,.t-splitbar-vertical-active,.t-ghost-splitbar-horizontal,.t-ghost-splitbar-vertical{background-color:#25a0da}
.t-restricted-size-horizontal,.t-restricted-size-vertical{background-color:#de3914}
/* Upload */.t-dropzone-active,.t-upload-files{border-color:#e5e5e5}
.t-dropzone-hovered,.t-upload-files{background-color:#e5e5e5}
.t-dropzone em{color:#9b9b9b}
.t-progress{background-color:#e5e5e5;border-color:#e5e5e5}
.t-progress-status{background-color:#25a0da;border-color:#25a0da}
/* ImageBrowser */.t-imagebrowser .t-content{background:#e5e5e5}
.t-breadcrumbs .t-first,.t-breadcrumbs .t-first:hover,.t-search-wrap label{color:#9b9b9b}
.t-tiles{border-color:#e5e5e5;background:#fff}
.t-tile{border-color:#fff}
.t-tiles li.t-state-hover{border-color:#e5e5e5;background-color:#e5e5e5}
.t-tiles li.t-state-selected{border-color:#25a0da;background-color:#25a0da;color:#fff}
.t-tile .t-folder{background-image:url('/Content/Telerik-2012.1.214/css/Metro/imagebrowser.png')}
.t-tile em,.t-tile .t-filesize{color:#6e6659}
.t-tile-empty strong{color:#9e9e9e}
/*Window,Editor*/html div.t-window{border-width:1px}
:root div.t-window{border-width:1px}
.t-window-actions .t-state-hover,.t-editor-button .t-state-hover{border-color:#fff;background-color:transparent}
.t-editor-button .t-state-active{border-color:#fff;background-color:#57b5df}
/*rounded corners and shadows*/.t-button,div.t-window,.t-window-titlebar,div.t-window-content,.t-window-titlebar .t-state-hover,.t-tabstrip-items .t-item,.t-panelbar .t-tabstrip-items .t-item,.t-pager .t-state-active,.t-pager .t-state-hover,.t-grid .t-filter-options,.t-grouping-header .t-group-indicator,.t-treeview .t-state-hover,.t-treeview .t-state-selected,.t-colorpicker .t-selected-color,.t-editor-button .t-state-hover,.t-editor-button .t-state-active,.t-drag-clue,.t-tooltip,.t-dropzone,.t-upload-files,.t-progress,.t-progress-status,.t-tile{-moz-border-radius:0;-webkit-border-radius:0;border-radius:0}
.t-popup,.t-menu .t-group,div.t-window,.t-imagebrowser .t-image{-moz-box-shadow:0;-webkit-box-shadow:0;box-shadow:0}
/*! jQuery UI - v1.10.3 - 2013-09-04
* http://jqueryui.com
* Includes: jquery.ui.core.css, jquery.ui.resizable.css, jquery.ui.selectable.css, jquery.ui.accordion.css, jquery.ui.autocomplete.css, jquery.ui.button.css, jquery.ui.datepicker.css, jquery.ui.dialog.css, jquery.ui.menu.css, jquery.ui.progressbar.css, jquery.ui.slider.css, jquery.ui.spinner.css, jquery.ui.tabs.css, jquery.ui.tooltip.css
* To view and modify this theme, visit http://jqueryui.com/themeroller/?ffDefault=Verdana%2CArial%2Csans-serif&fwDefault=normal&fsDefault=1.1em&cornerRadius=0px&bgColorHeader=%23cccccc&bgTextureHeader=highlight_soft&bgImgOpacityHeader=75&borderColorHeader=%23aaaaaa&fcHeader=%23222222&iconColorHeader=%23222222&bgColorContent=%23ffffff&bgTextureContent=flat&bgImgOpacityContent=75&borderColorContent=%23aaaaaa&fcContent=%23222222&iconColorContent=%23222222&bgColorDefault=%23ffffff&bgTextureDefault=flat&bgImgOpacityDefault=75&borderColorDefault=%23d3d3d3&fcDefault=%23555555&iconColorDefault=%23888888&bgColorHover=%23ffe79c&bgTextureHover=glass&bgImgOpacityHover=75&borderColorHover=%23999999&fcHover=%23212121&iconColorHover=%23454545&bgColorActive=%23ffffff&bgTextureActive=glass&bgImgOpacityActive=65&borderColorActive=%23ffb200&fcActive=%23212121&iconColorActive=%23454545&bgColorHighlight=%23fbf9ee&bgTextureHighlight=glass&bgImgOpacityHighlight=55&borderColorHighlight=%23ffb200&fcHighlight=%23363636&iconColorHighlight=%232e83ff&bgColorError=%23fef1ec&bgTextureError=glass&bgImgOpacityError=95&borderColorError=%23cd0a0a&fcError=%23cd0a0a&iconColorError=%23cd0a0a&bgColorOverlay=%23aaaaaa&bgTextureOverlay=flat&bgImgOpacityOverlay=0&opacityOverlay=30&bgColorShadow=%23aaaaaa&bgTextureShadow=flat&bgImgOpacityShadow=0&opacityShadow=30&thicknessShadow=8px&offsetTopShadow=-8px&offsetLeftShadow=-8px&cornerRadiusShadow=8px
* Copyright 2013 jQuery Foundation and other contributors Licensed MIT */

/* Layout helpers
----------------------------------*/
.ui-helper-hidden {
	display: none;
}
.ui-helper-hidden-accessible {
	border: 0;
	clip: rect(0 0 0 0);
	height: 1px;
	margin: -1px;
	overflow: hidden;
	padding: 0;
	position: absolute;
	width: 1px;
}
.ui-helper-reset {
	margin: 0;
	padding: 0;
	border: 0;
	outline: 0;
	line-height: 1.3;
	text-decoration: none;
	font-size: 100%;
	list-style: none;
}
.ui-helper-clearfix:before,
.ui-helper-clearfix:after {
	content: "";
	display: table;
	border-collapse: collapse;
}
.ui-helper-clearfix:after {
	clear: both;
}
.ui-helper-clearfix {
	min-height: 0; /* support: IE7 */
}
.ui-helper-zfix {
	width: 100%;
	height: 100%;
	top: 0;
	left: 0;
	position: absolute;
	opacity: 0;
	filter:Alpha(Opacity=0);
}

.ui-front {
	z-index: 100;
}


/* Interaction Cues
----------------------------------*/
.ui-state-disabled {
	cursor: default !important;
}


/* Icons
----------------------------------*/

/* states and images */
.ui-icon {
	display: block;
	text-indent: -99999px;
	overflow: hidden;
	background-repeat: no-repeat;
}


/* Misc visuals
----------------------------------*/

/* Overlays */
.ui-widget-overlay {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}
.ui-resizable {
	position: relative;
}
.ui-resizable-handle {
	position: absolute;
	font-size: 0.1px;
	display: block;
}
.ui-resizable-disabled .ui-resizable-handle,
.ui-resizable-autohide .ui-resizable-handle {
	display: none;
}
.ui-resizable-n {
	cursor: n-resize;
	height: 7px;
	width: 100%;
	top: -5px;
	left: 0;
}
.ui-resizable-s {
	cursor: s-resize;
	height: 7px;
	width: 100%;
	bottom: -5px;
	left: 0;
}
.ui-resizable-e {
	cursor: e-resize;
	width: 7px;
	right: -5px;
	top: 0;
	height: 100%;
}
.ui-resizable-w {
	cursor: w-resize;
	width: 7px;
	left: -5px;
	top: 0;
	height: 100%;
}
.ui-resizable-se {
	cursor: se-resize;
	width: 12px;
	height: 12px;
	right: 1px;
	bottom: 1px;
}
.ui-resizable-sw {
	cursor: sw-resize;
	width: 9px;
	height: 9px;
	left: -5px;
	bottom: -5px;
}
.ui-resizable-nw {
	cursor: nw-resize;
	width: 9px;
	height: 9px;
	left: -5px;
	top: -5px;
}
.ui-resizable-ne {
	cursor: ne-resize;
	width: 9px;
	height: 9px;
	right: -5px;
	top: -5px;
}
.ui-selectable-helper {
	position: absolute;
	z-index: 100;
	border: 1px dotted black;
}
.ui-accordion .ui-accordion-header {
	display: block;
	cursor: pointer;
	position: relative;
	margin-top: 2px;
	padding: .5em .5em .5em .7em;
	min-height: 0; /* support: IE7 */
}
.ui-accordion .ui-accordion-icons {
	padding-left: 2.2em;
}
.ui-accordion .ui-accordion-noicons {
	padding-left: .7em;
}
.ui-accordion .ui-accordion-icons .ui-accordion-icons {
	padding-left: 2.2em;
}
.ui-accordion .ui-accordion-header .ui-accordion-header-icon {
	position: absolute;
	left: .5em;
	top: 50%;
	margin-top: -8px;
}
.ui-accordion .ui-accordion-content {
	padding: 1em 2.2em;
	border-top: 0;
	overflow: auto;
}
.ui-autocomplete {
	position: absolute;
	top: 0;
	left: 0;
	cursor: default;
}
.ui-button {
	display: inline-block;
	position: relative;
	padding: 0;
	line-height: normal;
	margin-right: .1em;
	cursor: pointer;
	vertical-align: middle;
	text-align: center;
	overflow: visible; /* removes extra width in IE */
}
.ui-button,
.ui-button:link,
.ui-button:visited,
.ui-button:hover,
.ui-button:active {
	text-decoration: none;
}
/* to make room for the icon, a width needs to be set here */
.ui-button-icon-only {
	width: 2.2em;
}
/* button elements seem to need a little more width */
button.ui-button-icon-only {
	width: 2.4em;
}
.ui-button-icons-only {
	width: 3.4em;
}
button.ui-button-icons-only {
	width: 3.7em;
}

/* button text element */
.ui-button .ui-button-text {
	display: block;
	line-height: normal;
}
.ui-button-text-only .ui-button-text {
	padding: .4em 1em;
}
.ui-button-icon-only .ui-button-text,
.ui-button-icons-only .ui-button-text {
	padding: .4em;
	text-indent: -9999999px;
}
.ui-button-text-icon-primary .ui-button-text,
.ui-button-text-icons .ui-button-text {
	padding: .4em 1em .4em 2.1em;
}
.ui-button-text-icon-secondary .ui-button-text,
.ui-button-text-icons .ui-button-text {
	padding: .4em 2.1em .4em 1em;
}
.ui-button-text-icons .ui-button-text {
	padding-left: 2.1em;
	padding-right: 2.1em;
}
/* no icon support for input elements, provide padding by default */
input.ui-button {
	padding: .4em 1em;
}

/* button icon element(s) */
.ui-button-icon-only .ui-icon,
.ui-button-text-icon-primary .ui-icon,
.ui-button-text-icon-secondary .ui-icon,
.ui-button-text-icons .ui-icon,
.ui-button-icons-only .ui-icon {
	position: absolute;
	top: 50%;
	margin-top: -8px;
}
.ui-button-icon-only .ui-icon {
	left: 50%;
	margin-left: -8px;
}
.ui-button-text-icon-primary .ui-button-icon-primary,
.ui-button-text-icons .ui-button-icon-primary,
.ui-button-icons-only .ui-button-icon-primary {
	left: .5em;
}
.ui-button-text-icon-secondary .ui-button-icon-secondary,
.ui-button-text-icons .ui-button-icon-secondary,
.ui-button-icons-only .ui-button-icon-secondary {
	right: .5em;
}

/* button sets */
.ui-buttonset {
	margin-right: 7px;
}
.ui-buttonset .ui-button {
	margin-left: 0;
	margin-right: -.3em;
}

/* workarounds */
/* reset extra padding in Firefox, see h5bp.com/l */
input.ui-button::-moz-focus-inner,
button.ui-button::-moz-focus-inner {
	border: 0;
	padding: 0;
}
.ui-datepicker {
	width: 17em;
	padding: .2em .2em 0;
	display: none;
}
.ui-datepicker .ui-datepicker-header {
	position: relative;
	padding: .2em 0;
}
.ui-datepicker .ui-datepicker-prev,
.ui-datepicker .ui-datepicker-next {
	position: absolute;
	top: 2px;
	width: 1.8em;
	height: 1.8em;
}
.ui-datepicker .ui-datepicker-prev-hover,
.ui-datepicker .ui-datepicker-next-hover {
	top: 1px;
}
.ui-datepicker .ui-datepicker-prev {
	left: 2px;
}
.ui-datepicker .ui-datepicker-next {
	right: 2px;
}
.ui-datepicker .ui-datepicker-prev-hover {
	left: 1px;
}
.ui-datepicker .ui-datepicker-next-hover {
	right: 1px;
}
.ui-datepicker .ui-datepicker-prev span,
.ui-datepicker .ui-datepicker-next span {
	display: block;
	position: absolute;
	left: 50%;
	margin-left: -8px;
	top: 50%;
	margin-top: -8px;
}
.ui-datepicker .ui-datepicker-title {
	margin: 0 2.3em;
	line-height: 1.8em;
	text-align: center;
}
.ui-datepicker .ui-datepicker-title select {
	font-size: 1em;
	margin: 1px 0;
}
.ui-datepicker select.ui-datepicker-month-year {
	width: 100%;
}
.ui-datepicker select.ui-datepicker-month,
.ui-datepicker select.ui-datepicker-year {
	width: 49%;
}
.ui-datepicker table {
	width: 100%;
	font-size: .9em;
	border-collapse: collapse;
	margin: 0 0 .4em;
}
.ui-datepicker th {
	padding: .7em .3em;
	text-align: center;
	font-weight: bold;
	border: 0;
    background-color: rgb(140, 200, 60);
    color: #fff;
}
.ui-datepicker td {
	border: 0;
	padding: 1px;
}
.ui-datepicker td span,
.ui-datepicker td a {
	display: block;
	padding: .2em;
	text-align: right;
	text-decoration: none;
}
.ui-datepicker .ui-datepicker-buttonpane {
	background-image: none;
	margin: .7em 0 0 0;
	padding: 0 .2em;
	border-left: 0;
	border-right: 0;
	border-bottom: 0;
}
.ui-datepicker .ui-datepicker-buttonpane button {
	float: right;
	margin: .5em .2em .4em;
	cursor: pointer;
	padding: .2em .6em .3em .6em;
	width: auto;
	overflow: visible;
}
.ui-datepicker .ui-datepicker-buttonpane button.ui-datepicker-current {
	float: left;
}

/* with multiple calendars */
.ui-datepicker.ui-datepicker-multi {
	width: auto;
}
.ui-datepicker-multi .ui-datepicker-group {
	float: left;
}
.ui-datepicker-multi .ui-datepicker-group table {
	width: 95%;
	margin: 0 auto .4em;
}
.ui-datepicker-multi-2 .ui-datepicker-group {
	width: 50%;
}
.ui-datepicker-multi-3 .ui-datepicker-group {
	width: 33.3%;
}
.ui-datepicker-multi-4 .ui-datepicker-group {
	width: 25%;
}
.ui-datepicker-multi .ui-datepicker-group-last .ui-datepicker-header,
.ui-datepicker-multi .ui-datepicker-group-middle .ui-datepicker-header {
	border-left-width: 0;
}
.ui-datepicker-multi .ui-datepicker-buttonpane {
	clear: left;
}
.ui-datepicker-row-break {
	clear: both;
	width: 100%;
	font-size: 0;
}

/* RTL support */
.ui-datepicker-rtl {
	direction: rtl;
}
.ui-datepicker-rtl .ui-datepicker-prev {
	right: 2px;
	left: auto;
}
.ui-datepicker-rtl .ui-datepicker-next {
	left: 2px;
	right: auto;
}
.ui-datepicker-rtl .ui-datepicker-prev:hover {
	right: 1px;
	left: auto;
}
.ui-datepicker-rtl .ui-datepicker-next:hover {
	left: 1px;
	right: auto;
}
.ui-datepicker-rtl .ui-datepicker-buttonpane {
	clear: right;
}
.ui-datepicker-rtl .ui-datepicker-buttonpane button {
	float: left;
}
.ui-datepicker-rtl .ui-datepicker-buttonpane button.ui-datepicker-current,
.ui-datepicker-rtl .ui-datepicker-group {
	float: right;
}
.ui-datepicker-rtl .ui-datepicker-group-last .ui-datepicker-header,
.ui-datepicker-rtl .ui-datepicker-group-middle .ui-datepicker-header {
	border-right-width: 0;
	border-left-width: 1px;
}
.ui-dialog {
	position: absolute;
	top: 0;
	left: 0;
	padding: .2em;
	outline: 0;
    z-index: 40000 !important;
}
.ui-dialog .ui-dialog-titlebar {
	padding: .4em 1em;
	position: relative;
}
.ui-dialog .ui-dialog-title {
	float: left;
	margin: .1em 0;
	white-space: nowrap;
	width: 90%;
	overflow: hidden;
	text-overflow: ellipsis;
}
.ui-dialog .ui-dialog-titlebar-close {
	position: absolute;
	right: .3em;
	top: 50%;
	width: 21px;
	margin: -10px 0 0 0;
	padding: 1px;
	height: 20px;
}
.ui-dialog .ui-dialog-content {
	position: relative;
	border: 0;
	padding: .5em 1em;
	background: none;
	overflow: auto;
}
.ui-dialog .ui-dialog-buttonpane {
	text-align: left;
	border-width: 1px 0 0 0;
	background-image: none;
	margin-top: .5em;
	padding: .3em 1em .5em .4em;
}
.ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset {
	float: right;
}
.ui-dialog .ui-dialog-buttonpane button {
	margin: .5em .4em .5em 0;
	cursor: pointer;
}
.ui-dialog .ui-resizable-se {
	width: 12px;
	height: 12px;
	right: -5px;
	bottom: -5px;
	background-position: 16px 16px;
}
.ui-draggable .ui-dialog-titlebar {
	cursor: move;
}
.ui-menu {
	list-style: none;
	padding: 2px;
	margin: 0;
	display: block;
	outline: none;
}
.ui-menu .ui-menu {
	margin-top: -3px;
	position: absolute;
}
.ui-menu .ui-menu-item {
	margin: 0;
	padding: 0;
	width: 100%;
	/* support: IE10, see #8844 */
	list-style-image: url('data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7');
}
.ui-menu .ui-menu-divider {
	margin: 5px -2px 5px -2px;
	height: 0;
	font-size: 0;
	line-height: 0;
	border-width: 1px 0 0 0;
}
.ui-menu .ui-menu-item a {
	text-decoration: none;
	display: block;
	padding: 2px .4em;
	line-height: 1.5;
	min-height: 0; /* support: IE7 */
	font-weight: normal;
}
.ui-menu .ui-menu-item a.ui-state-focus,
.ui-menu .ui-menu-item a.ui-state-active {
	font-weight: normal;
	margin: -1px;
}

.ui-menu .ui-state-disabled {
	font-weight: normal;
	margin: .4em 0 .2em;
	line-height: 1.5;
}
.ui-menu .ui-state-disabled a {
	cursor: default;
}

/* icon support */
.ui-menu-icons {
	position: relative;
}
.ui-menu-icons .ui-menu-item a {
	position: relative;
	padding-left: 2em;
}

/* left-aligned */
.ui-menu .ui-icon {
	position: absolute;
	top: .2em;
	left: .2em;
}

/* right-aligned */
.ui-menu .ui-menu-icon {
	position: static;
	float: right;
}
.ui-progressbar {
	height: 2em;
	text-align: left;
	overflow: hidden;
}
.ui-progressbar .ui-progressbar-value {
	margin: -1px;
	height: 100%;
}
.ui-progressbar .ui-progressbar-overlay {
	background: url('/Content/jquery-ui/css/custom-theme/images/animated-overlay.gif');
	height: 100%;
	filter: alpha(opacity=25);
	opacity: 0.25;
}
.ui-progressbar-indeterminate .ui-progressbar-value {
	background-image: none;
}
.ui-slider {
	position: relative;
	text-align: left;
}
.ui-slider .ui-slider-handle {
	position: absolute;
	z-index: 2;
	width: 1.2em;
	height: 1.2em;
	cursor: default;
}
.ui-slider .ui-slider-range {
	position: absolute;
	z-index: 1;
	font-size: .7em;
	display: block;
	border: 0;
	background-position: 0 0;
}

/* For IE8 - See #6727 */
.ui-slider.ui-state-disabled .ui-slider-handle,
.ui-slider.ui-state-disabled .ui-slider-range {
	filter: inherit;
}

.ui-slider-horizontal {
	height: .8em;
}
.ui-slider-horizontal .ui-slider-handle {
	top: -.3em;
	margin-left: -.6em;
}
.ui-slider-horizontal .ui-slider-range {
	top: 0;
	height: 100%;
}
.ui-slider-horizontal .ui-slider-range-min {
	left: 0;
}
.ui-slider-horizontal .ui-slider-range-max {
	right: 0;
}

.ui-slider-vertical {
	width: .8em;
	height: 100px;
}
.ui-slider-vertical .ui-slider-handle {
	left: -.3em;
	margin-left: 0;
	margin-bottom: -.6em;
}
.ui-slider-vertical .ui-slider-range {
	left: 0;
	width: 100%;
}
.ui-slider-vertical .ui-slider-range-min {
	bottom: 0;
}
.ui-slider-vertical .ui-slider-range-max {
	top: 0;
}
.ui-spinner {
	position: relative;
	display: inline-block;
	overflow: hidden;
	padding: 0;
	vertical-align: middle;
}
.ui-spinner-input {
	border: none;
	background: none;
	color: inherit;
	padding: 0;
	margin: .2em 0;
	vertical-align: middle;
	margin-left: .4em;
	margin-right: 22px;
}
.ui-spinner-button {
	width: 16px;
	height: 50%;
	font-size: .5em;
	padding: 0;
	margin: 0;
	text-align: center;
	position: absolute;
	cursor: default;
	display: block;
	overflow: hidden;
	right: 0;
}
/* more specificity required here to overide default borders */
.ui-spinner a.ui-spinner-button {
	border-top: none;
	border-bottom: none;
	border-right: none;
}
/* vertical centre icon */
.ui-spinner .ui-icon {
	position: absolute;
	margin-top: -8px;
	top: 50%;
	left: 0;
}
.ui-spinner-up {
	top: 0;
}
.ui-spinner-down {
	bottom: 0;
}

/* TR overrides */
.ui-spinner .ui-icon-triangle-1-s {
	/* need to fix icons sprite */
	background-position: -65px -16px;
}
.ui-tabs {
	position: relative;/* position: relative prevents IE scroll bug (element with position: relative inside container with overflow: auto appear as "fixed") */
	padding: .2em;
}
.ui-tabs .ui-tabs-nav {
	margin: 0;
	padding: .2em .2em 0;
}
.ui-tabs .ui-tabs-nav li {
	list-style: none;
	float: left;
	position: relative;
	top: 0;
	margin: 1px .2em 0 0;
	border-bottom-width: 0;
	padding: 0;
	white-space: nowrap;
}
.ui-tabs .ui-tabs-nav li a {
	float: left;
	padding: .5em 1em;
	text-decoration: none;
}
.ui-tabs .ui-tabs-nav li.ui-tabs-active {
    margin-bottom: -1px;
	padding-bottom: 1px;
}
.ui-tabs .ui-tabs-nav li.ui-tabs-active a,
.ui-tabs .ui-tabs-nav li.ui-state-disabled a,
.ui-tabs .ui-tabs-nav li.ui-tabs-loading a {
	cursor: text;
}
.ui-tabs .ui-tabs-nav li a, /* first selector in group seems obsolete, but required to overcome bug in Opera applying cursor: text overall if defined elsewhere... */
.ui-tabs-collapsible .ui-tabs-nav li.ui-tabs-active a {
    cursor: pointer;
}
.ui-tabs .ui-tabs-panel {
	display: block;
	border-width: 0;
	padding: 1em 1.4em;
	background: none;
}
.ui-tooltip {
	padding: 8px;
	position: absolute;
	z-index: 9999;
	max-width: 300px;
	-webkit-box-shadow: 0 0 5px #aaa;
	box-shadow: 0 0 5px #aaa;
}
body .ui-tooltip {
	border-width: 2px;
}

/* Component containers
----------------------------------*/
.ui-widget {
	font-family: Verdana,Arial,sans-serif;
	font-size: 1.1em;
}
.ui-widget .ui-widget {
	font-size: 1em;
}
.ui-widget input,
.ui-widget select,
.ui-widget textarea,
.ui-widget button {
	font-family: Verdana,Arial,sans-serif;
	font-size: 1em;
}
.ui-widget-content {
	border: 1px solid #aaaaaa;
	background: #ffffff url('/Content/jquery-ui/css/custom-theme/images/ui-bg_flat_75_ffffff_40x100.png') 50% 50% repeat-x;
	color: #222222;
}
.ui-widget-content a {
	color: #222222;
}
.ui-widget-header {
	border: 1px solid #aaaaaa;
	background: #cccccc url('/Content/jquery-ui/css/custom-theme/images/ui-bg_highlight-soft_75_cccccc_1x100.png') 50% 50% repeat-x;
	color: #222222;
	font-weight: bold;
}
.ui-widget-header a {
	color: #222222;
}

/* Interaction states
----------------------------------*/
.ui-state-default,
.ui-widget-content .ui-state-default,
.ui-widget-header .ui-state-default {
	border: 1px solid #d3d3d3;
	background: #ffffff url('/Content/jquery-ui/css/custom-theme/images/ui-bg_flat_75_ffffff_40x100.png') 50% 50% repeat-x;
	font-weight: normal;
	color: #555555;
}
.ui-state-default a,
.ui-state-default a:link,
.ui-state-default a:visited {
	color: rgb(147,149,151);
	text-decoration: none;
}
.ui-state-hover,
.ui-widget-content .ui-state-hover,
.ui-widget-header .ui-state-hover,
.ui-state-focus,
.ui-widget-content .ui-state-focus,
.ui-widget-header .ui-state-focus {
	border: 1px solid #999999;
	background: #ffe79c url('/Content/jquery-ui/css/custom-theme/images/ui-bg_glass_75_ffe79c_1x400.png') 50% 50% repeat-x;
	font-weight: normal;
	color: #212121;
}
.ui-state-hover a,
.ui-state-hover a:hover,
.ui-state-hover a:link,
.ui-state-hover a:visited {
	color: #212121;
	text-decoration: none;
}
.ui-state-active,
.ui-widget-content .ui-state-active,
.ui-widget-header .ui-state-active {
	border: 1px solid #ffb200;
	background: #ffffff url('/Content/jquery-ui/css/custom-theme/images/ui-bg_glass_65_ffffff_1x400.png') 50% 50% repeat-x;
	font-weight: normal;
	color: #212121;
}
.ui-state-active a,
.ui-state-active a:link,
.ui-state-active a:visited {
	color: #212121;
	text-decoration: none;
}

/* Interaction Cues
----------------------------------*/
.ui-state-highlight,
.ui-widget-content .ui-state-highlight,
.ui-widget-header .ui-state-highlight {
	border: 1px solid #ffb200;
	background: #fbf9ee url('/Content/jquery-ui/css/custom-theme/images/ui-bg_glass_55_fbf9ee_1x400.png') 50% 50% repeat-x;
	color: #363636;
}
.ui-state-highlight a,
.ui-widget-content .ui-state-highlight a,
.ui-widget-header .ui-state-highlight a {
	color: #363636;
}
.ui-state-error,
.ui-widget-content .ui-state-error,
.ui-widget-header .ui-state-error {
	border: 1px solid #cd0a0a;
	background: #fef1ec url('/Content/jquery-ui/css/custom-theme/images/ui-bg_glass_95_fef1ec_1x400.png') 50% 50% repeat-x;
	color: #cd0a0a;
}
.ui-state-error a,
.ui-widget-content .ui-state-error a,
.ui-widget-header .ui-state-error a {
	color: #cd0a0a;
}
.ui-state-error-text,
.ui-widget-content .ui-state-error-text,
.ui-widget-header .ui-state-error-text {
	color: #cd0a0a;
}
.ui-priority-primary,
.ui-widget-content .ui-priority-primary,
.ui-widget-header .ui-priority-primary {
	font-weight: bold;
}
.ui-priority-secondary,
.ui-widget-content .ui-priority-secondary,
.ui-widget-header .ui-priority-secondary {
	opacity: .7;
	filter:Alpha(Opacity=70);
	font-weight: normal;
}
.ui-state-disabled,
.ui-widget-content .ui-state-disabled,
.ui-widget-header .ui-state-disabled {
	opacity: .35;
	filter:Alpha(Opacity=35);
	background-image: none;
}
.ui-state-disabled .ui-icon {
	filter:Alpha(Opacity=35); /* For IE8 - See #6059 */
}

/* Icons
----------------------------------*/

/* states and images */
.ui-icon {
	width: 16px;
	height: 16px;
}
.ui-icon,
.ui-widget-content .ui-icon {
	background-image: url('/Content/jquery-ui/css/custom-theme/images/ui-icons_222222_256x240.png');
}
.ui-widget-header .ui-icon {
	background-image: url('/Content/jquery-ui/css/custom-theme/images/ui-icons_222222_256x240.png');
}
.ui-state-default .ui-icon {
	background-image: url('/Content/jquery-ui/css/custom-theme/images/ui-icons_888888_256x240.png');
}
.ui-state-hover .ui-icon,
.ui-state-focus .ui-icon {
	background-image: url('/Content/jquery-ui/css/custom-theme/images/ui-icons_454545_256x240.png');
}
.ui-state-active .ui-icon {
	background-image: url('/Content/jquery-ui/css/custom-theme/images/ui-icons_454545_256x240.png');
}
.ui-state-highlight .ui-icon {
	background-image: url('/Content/jquery-ui/css/custom-theme/images/ui-icons_2e83ff_256x240.png');
}
.ui-state-error .ui-icon,
.ui-state-error-text .ui-icon {
	background-image: url('/Content/jquery-ui/css/custom-theme/images/ui-icons_cd0a0a_256x240.png');
}

/* positioning */
.ui-icon-blank { background-position: 16px 16px; }
.ui-icon-carat-1-n { background-position: 0 0; }
.ui-icon-carat-1-ne { background-position: -16px 0; }
.ui-icon-carat-1-e { background-position: -32px 0; }
.ui-icon-carat-1-se { background-position: -48px 0; }
.ui-icon-carat-1-s { background-position: -64px 0; }
.ui-icon-carat-1-sw { background-position: -80px 0; }
.ui-icon-carat-1-w { background-position: -96px 0; }
.ui-icon-carat-1-nw { background-position: -112px 0; }
.ui-icon-carat-2-n-s { background-position: -128px 0; }
.ui-icon-carat-2-e-w { background-position: -144px 0; }
.ui-icon-triangle-1-n { background-position: 0 -16px; }
.ui-icon-triangle-1-ne { background-position: -16px -16px; }
.ui-icon-triangle-1-e { background-position: -32px -16px; }
.ui-icon-triangle-1-se { background-position: -48px -16px; }
.ui-icon-triangle-1-s { background-position: -64px -16px; }
.ui-icon-triangle-1-sw { background-position: -80px -16px; }
.ui-icon-triangle-1-w { background-position: -96px -16px; }
.ui-icon-triangle-1-nw { background-position: -112px -16px; }
.ui-icon-triangle-2-n-s { background-position: -128px -16px; }
.ui-icon-triangle-2-e-w { background-position: -144px -16px; }
.ui-icon-arrow-1-n { background-position: 0 -32px; }
.ui-icon-arrow-1-ne { background-position: -16px -32px; }
.ui-icon-arrow-1-e { background-position: -32px -32px; }
.ui-icon-arrow-1-se { background-position: -48px -32px; }
.ui-icon-arrow-1-s { background-position: -64px -32px; }
.ui-icon-arrow-1-sw { background-position: -80px -32px; }
.ui-icon-arrow-1-w { background-position: -96px -32px; }
.ui-icon-arrow-1-nw { background-position: -112px -32px; }
.ui-icon-arrow-2-n-s { background-position: -128px -32px; }
.ui-icon-arrow-2-ne-sw { background-position: -144px -32px; }
.ui-icon-arrow-2-e-w { background-position: -160px -32px; }
.ui-icon-arrow-2-se-nw { background-position: -176px -32px; }
.ui-icon-arrowstop-1-n { background-position: -192px -32px; }
.ui-icon-arrowstop-1-e { background-position: -208px -32px; }
.ui-icon-arrowstop-1-s { background-position: -224px -32px; }
.ui-icon-arrowstop-1-w { background-position: -240px -32px; }
.ui-icon-arrowthick-1-n { background-position: 0 -48px; }
.ui-icon-arrowthick-1-ne { background-position: -16px -48px; }
.ui-icon-arrowthick-1-e { background-position: -32px -48px; }
.ui-icon-arrowthick-1-se { background-position: -48px -48px; }
.ui-icon-arrowthick-1-s { background-position: -64px -48px; }
.ui-icon-arrowthick-1-sw { background-position: -80px -48px; }
.ui-icon-arrowthick-1-w { background-position: -96px -48px; }
.ui-icon-arrowthick-1-nw { background-position: -112px -48px; }
.ui-icon-arrowthick-2-n-s { background-position: -128px -48px; }
.ui-icon-arrowthick-2-ne-sw { background-position: -144px -48px; }
.ui-icon-arrowthick-2-e-w { background-position: -160px -48px; }
.ui-icon-arrowthick-2-se-nw { background-position: -176px -48px; }
.ui-icon-arrowthickstop-1-n { background-position: -192px -48px; }
.ui-icon-arrowthickstop-1-e { background-position: -208px -48px; }
.ui-icon-arrowthickstop-1-s { background-position: -224px -48px; }
.ui-icon-arrowthickstop-1-w { background-position: -240px -48px; }
.ui-icon-arrowreturnthick-1-w { background-position: 0 -64px; }
.ui-icon-arrowreturnthick-1-n { background-position: -16px -64px; }
.ui-icon-arrowreturnthick-1-e { background-position: -32px -64px; }
.ui-icon-arrowreturnthick-1-s { background-position: -48px -64px; }
.ui-icon-arrowreturn-1-w { background-position: -64px -64px; }
.ui-icon-arrowreturn-1-n { background-position: -80px -64px; }
.ui-icon-arrowreturn-1-e { background-position: -96px -64px; }
.ui-icon-arrowreturn-1-s { background-position: -112px -64px; }
.ui-icon-arrowrefresh-1-w { background-position: -128px -64px; }
.ui-icon-arrowrefresh-1-n { background-position: -144px -64px; }
.ui-icon-arrowrefresh-1-e { background-position: -160px -64px; }
.ui-icon-arrowrefresh-1-s { background-position: -176px -64px; }
.ui-icon-arrow-4 { background-position: 0 -80px; }
.ui-icon-arrow-4-diag { background-position: -16px -80px; }
.ui-icon-extlink { background-position: -32px -80px; }
.ui-icon-newwin { background-position: -48px -80px; }
.ui-icon-refresh { background-position: -64px -80px; }
.ui-icon-shuffle { background-position: -80px -80px; }
.ui-icon-transfer-e-w { background-position: -96px -80px; }
.ui-icon-transferthick-e-w { background-position: -112px -80px; }
.ui-icon-folder-collapsed { background-position: 0 -96px; }
.ui-icon-folder-open { background-position: -16px -96px; }
.ui-icon-document { background-position: -32px -96px; }
.ui-icon-document-b { background-position: -48px -96px; }
.ui-icon-note { background-position: -64px -96px; }
.ui-icon-mail-closed { background-position: -80px -96px; }
.ui-icon-mail-open { background-position: -96px -96px; }
.ui-icon-suitcase { background-position: -112px -96px; }
.ui-icon-comment { background-position: -128px -96px; }
.ui-icon-person { background-position: -144px -96px; }
.ui-icon-print { background-position: -160px -96px; }
.ui-icon-trash { background-position: -176px -96px; }
.ui-icon-locked { background-position: -192px -96px; }
.ui-icon-unlocked { background-position: -208px -96px; }
.ui-icon-bookmark { background-position: -224px -96px; }
.ui-icon-tag { background-position: -240px -96px; }
.ui-icon-home { background-position: 0 -112px; }
.ui-icon-flag { background-position: -16px -112px; }
.ui-icon-calendar { background-position: -32px -112px; }
.ui-icon-cart { background-position: -48px -112px; }
.ui-icon-pencil { background-position: -64px -112px; }
.ui-icon-clock { background-position: -80px -112px; }
.ui-icon-disk { background-position: -96px -112px; }
.ui-icon-calculator { background-position: -112px -112px; }
.ui-icon-zoomin { background-position: -128px -112px; }
.ui-icon-zoomout { background-position: -144px -112px; }
.ui-icon-search { background-position: -160px -112px; }
.ui-icon-wrench { background-position: -176px -112px; }
.ui-icon-gear { background-position: -192px -112px; }
.ui-icon-heart { background-position: -208px -112px; }
.ui-icon-star { background-position: -224px -112px; }
.ui-icon-link { background-position: -240px -112px; }
.ui-icon-cancel { background-position: 0 -128px; }
.ui-icon-plus { background-position: -16px -128px; }
.ui-icon-plusthick { background-position: -32px -128px; }
.ui-icon-minus { background-position: -48px -128px; }
.ui-icon-minusthick { background-position: -64px -128px; }
.ui-icon-close { background-position: -80px -128px; }
.ui-icon-closethick { background-position: -96px -128px; }
.ui-icon-key { background-position: -112px -128px; }
.ui-icon-lightbulb { background-position: -128px -128px; }
.ui-icon-scissors { background-position: -144px -128px; }
.ui-icon-clipboard { background-position: -160px -128px; }
.ui-icon-copy { background-position: -176px -128px; }
.ui-icon-contact { background-position: -192px -128px; }
.ui-icon-image { background-position: -208px -128px; }
.ui-icon-video { background-position: -224px -128px; }
.ui-icon-script { background-position: -240px -128px; }
.ui-icon-alert { background-position: 0 -144px; }
.ui-icon-info { background-position: -16px -144px; }
.ui-icon-notice { background-position: -32px -144px; }
.ui-icon-help { background-position: -48px -144px; }
.ui-icon-check { background-position: -64px -144px; }
.ui-icon-bullet { background-position: -80px -144px; }
.ui-icon-radio-on { background-position: -96px -144px; }
.ui-icon-radio-off { background-position: -112px -144px; }
.ui-icon-pin-w { background-position: -128px -144px; }
.ui-icon-pin-s { background-position: -144px -144px; }
.ui-icon-play { background-position: 0 -160px; }
.ui-icon-pause { background-position: -16px -160px; }
.ui-icon-seek-next { background-position: -32px -160px; }
.ui-icon-seek-prev { background-position: -48px -160px; }
.ui-icon-seek-end { background-position: -64px -160px; }
.ui-icon-seek-start { background-position: -80px -160px; }
/* ui-icon-seek-first is deprecated, use ui-icon-seek-start instead */
.ui-icon-seek-first { background-position: -80px -160px; }
.ui-icon-stop { background-position: -96px -160px; }
.ui-icon-eject { background-position: -112px -160px; }
.ui-icon-volume-off { background-position: -128px -160px; }
.ui-icon-volume-on { background-position: -144px -160px; }
.ui-icon-power { background-position: 0 -176px; }
.ui-icon-signal-diag { background-position: -16px -176px; }
.ui-icon-signal { background-position: -32px -176px; }
.ui-icon-battery-0 { background-position: -48px -176px; }
.ui-icon-battery-1 { background-position: -64px -176px; }
.ui-icon-battery-2 { background-position: -80px -176px; }
.ui-icon-battery-3 { background-position: -96px -176px; }
.ui-icon-circle-plus { background-position: 0 -192px; }
.ui-icon-circle-minus { background-position: -16px -192px; }
.ui-icon-circle-close { background-position: -32px -192px; }
.ui-icon-circle-triangle-e { background-position: -48px -192px; }
.ui-icon-circle-triangle-s { background-position: -64px -192px; }
.ui-icon-circle-triangle-w { background-position: -80px -192px; }
.ui-icon-circle-triangle-n { background-position: -96px -192px; }
.ui-icon-circle-arrow-e { background-position: -112px -192px; }
.ui-icon-circle-arrow-s { background-position: -128px -192px; }
.ui-icon-circle-arrow-w { background-position: -144px -192px; }
.ui-icon-circle-arrow-n { background-position: -160px -192px; }
.ui-icon-circle-zoomin { background-position: -176px -192px; }
.ui-icon-circle-zoomout { background-position: -192px -192px; }
.ui-icon-circle-check { background-position: -208px -192px; }
.ui-icon-circlesmall-plus { background-position: 0 -208px; }
.ui-icon-circlesmall-minus { background-position: -16px -208px; }
.ui-icon-circlesmall-close { background-position: -32px -208px; }
.ui-icon-squaresmall-plus { background-position: -48px -208px; }
.ui-icon-squaresmall-minus { background-position: -64px -208px; }
.ui-icon-squaresmall-close { background-position: -80px -208px; }
.ui-icon-grip-dotted-vertical { background-position: 0 -224px; }
.ui-icon-grip-dotted-horizontal { background-position: -16px -224px; }
.ui-icon-grip-solid-vertical { background-position: -32px -224px; }
.ui-icon-grip-solid-horizontal { background-position: -48px -224px; }
.ui-icon-gripsmall-diagonal-se { background-position: -64px -224px; }
.ui-icon-grip-diagonal-se { background-position: -80px -224px; }


/* Misc visuals
----------------------------------*/

/* Corner radius */
.ui-corner-all,
.ui-corner-top,
.ui-corner-left,
.ui-corner-tl {
	border-top-left-radius: 0px;
}
.ui-corner-all,
.ui-corner-top,
.ui-corner-right,
.ui-corner-tr {
	border-top-right-radius: 0px;
}
.ui-corner-all,
.ui-corner-bottom,
.ui-corner-left,
.ui-corner-bl {
	border-bottom-left-radius: 0px;
}
.ui-corner-all,
.ui-corner-bottom,
.ui-corner-right,
.ui-corner-br {
	border-bottom-right-radius: 0px;
}

/* Overlays */
.ui-widget-overlay {
	background: #aaaaaa url('/Content/jquery-ui/css/custom-theme/images/ui-bg_flat_0_aaaaaa_40x100.png') 50% 50% repeat-x;
	opacity: .3;
	filter: Alpha(Opacity=30);
}
.ui-widget-shadow {
	margin: -8px 0 0 -8px;
	padding: 8px;
	background: #aaaaaa url('/Content/jquery-ui/css/custom-theme/images/ui-bg_flat_0_aaaaaa_40x100.png') 50% 50% repeat-x;
	opacity: .3;
	filter: Alpha(Opacity=30);
	border-radius: 8px;
}

