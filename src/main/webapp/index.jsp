<!-- this script is provided by www.htmlbestcodes.com coded by: Kerixa Inc. -->
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Custom Video Player</title>

<!-- font awesome library include 4.7 -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<!-- css styles -->
<style>
.loader1-spinner-item, .loader1-spinner-item:before, .loader1-spinner-item:after, .loader1-spinner-text {
border-radius: 100%;
position: absolute;
top: 50%;
left: 50%;
z-index: 2000;
}

/*

For tints, calculate (255 - previous value), multiply that
by 1/4, 1/2, 3/4, etc. (the greater the factor, the lighter the tint),
and add that to the previous value (assuming each.component is a
8-bit integer).
*/
/* line 2, ../../../../loaders/scss/partials/_container.scss */
.loader-container {
position: fixed;
width: 100%;
height: 100%;
top: 0;
z-index: 1000;
}

/* line 1, ../../../../loaders/scss/partials/_force-gpu.scss */
.force-gpu {
-webkit-transform: translateZ(0);
-moz-transform: translateZ(0);
-ms-transform: translateZ(0);
-o-transform: translateZ(0);
transform: translateZ(0);
}

/******************************** Config ********************************/
/* line 6, ../../../../loaders/scss/loaders/_spinner1.scss */
.loader1-spinner-item {
width: 150px;
height: 150px;
margin: -80px 0px 0px -80px;
border: 5px white solid;
border: 5px solid transparent;
border-top-color: white;
border-bottom-color: white;
animation: loader1-spinner-spin 3s linear infinite;
}

/* line 33, ../../../../loaders/scss/loaders/_spinner1.scss */
.loader1-spinner-item:before {
content: "";
top: 5px;
left: 5px;
right: 5px;
bottom: 5px;
border: 5px solid #f57d1f;
border: 5px solid transparent;
border-top-color: #f57d1f;
border-bottom-color: #f57d1f;
animation: loader1-spinner-spin 1.5s linear infinite;
}

/* line 56, ../../../../loaders/scss/loaders/_spinner1.scss */
.loader1-spinner-item:after {
content: "";
top: 15px;
left: 15px;
right: 15px;
bottom: 15px;
border: 5px solid #405e7f;
border: 5px solid transparent;
border-top-color: #405e7f;
border-bottom-color: #405e7f;
animation: loader1-spinner-spin 0.75s linear infinite;
}

/* line 80, ../../../../loaders/scss/loaders/_spinner1.scss */
.loader1-spinner-text {
color: white;
font-weight: bold;
position: fixed;
font-size: 1em;
margin-right: -50%;
transform: translate(-50%, -50%);
animation: loader1-spinner-fade 2s linear infinite;
}

/******************************** Animations ********************************/
@-webkit-keyframes loader1-spinner-spin {
0% {
-webkit-transform: rotate(0deg);
-moz-transform: rotate(0deg);
-ms-transform: rotate(0deg);
-o-transform: rotate(0deg);
transform: rotate(0deg);
}
100% {
-webkit-transform: rotate(360deg);
-moz-transform: rotate(360deg);
-ms-transform: rotate(360deg);
-o-transform: rotate(360deg);
transform: rotate(360deg);
}
}

@-moz-keyframes loader1-spinner-spin {
0% {
-webkit-transform: rotate(0deg);
-moz-transform: rotate(0deg);
-ms-transform: rotate(0deg);
-o-transform: rotate(0deg);
transform: rotate(0deg);
}
100% {
-webkit-transform: rotate(360deg);
-moz-transform: rotate(360deg);
-ms-transform: rotate(360deg);
-o-transform: rotate(360deg);
transform: rotate(360deg);
}
}

@-ms-keyframes loader1-spinner-spin {
/* line 107, ../../../../loaders/scss/loaders/_spinner1.scss */
0% {
-webkit-transform: rotate(0deg);
-moz-transform: rotate(0deg);
-ms-transform: rotate(0deg);
-o-transform: rotate(0deg);
transform: rotate(0deg);
}
/* line 111, ../../../../loaders/scss/loaders/_spinner1.scss */
100% {
-webkit-transform: rotate(360deg);
-moz-transform: rotate(360deg);
-ms-transform: rotate(360deg);
-o-transform: rotate(360deg);
transform: rotate(360deg);
}
}

@-o-keyframes loader1-spinner-spin {
0% {
-webkit-transform: rotate(0deg);
-moz-transform: rotate(0deg);
-ms-transform: rotate(0deg);
-o-transform: rotate(0deg);
transform: rotate(0deg);
}
100% {
-webkit-transform: rotate(360deg);
-moz-transform: rotate(360deg);
-ms-transform: rotate(360deg);
-o-transform: rotate(360deg);
transform: rotate(360deg);
}
}

@keyframes loader1-spinner-spin {
0% {
-webkit-transform: rotate(0deg);
-moz-transform: rotate(0deg);
-ms-transform: rotate(0deg);
-o-transform: rotate(0deg);
transform: rotate(0deg);
}
100% {
-webkit-transform: rotate(360deg);
-moz-transform: rotate(360deg);
-ms-transform: rotate(360deg);
-o-transform: rotate(360deg);
transform: rotate(360deg);
}
}

@-webkit-keyframes loader1-spinner-fade {
0% {
opacity: 0;
}
50% {
opacity: 1;
}
100% {
opacity: 0;
}
}

@-moz-keyframes loader1-spinner-fade {
0% {
opacity: 0;
}
50% {
opacity: 1;
}
100% {
opacity: 0;
}
}

@-ms-keyframes loader1-spinner-fade {
/* line 139, ../../../../loaders/scss/loaders/_spinner1.scss */
0% {
opacity: 0;
}
/* line 143, ../../../../loaders/scss/loaders/_spinner1.scss */
50% {
opacity: 1;
}
/* line 147, ../../../../loaders/scss/loaders/_spinner1.scss */
100% {
opacity: 0;
}
}

@-o-keyframes loader1-spinner-fade {
0% {
opacity: 0;
}
50% {
opacity: 1;
}
100% {
opacity: 0;
}
}

@keyframes loader1-spinner-fade {
0% {
opacity: 0;
}
50% {
opacity: 1;
}
100% {
opacity: 0;
}
}

</style>
</head>

<!-- style="background-color:#1D4A6B"-->
<body style="background-color:#1D4A6B">


<div class = "loader-container force-gpu">
<div class="loader1-spinner-item"></div>
<div class="loader1-spinner-text">PARAS</div>

</div>

</body>
</html><a target='_blank' href='www.htmlbestcodes.com' style='font-size: 8pt; text-decoration: none'>Html Best Codes</a>
