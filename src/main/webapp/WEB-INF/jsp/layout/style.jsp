    <%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <style>
/* Set padding to keep content from hitting the edges */
.body-content {
    padding-left: 15px;
    padding-right: 15px;
}

/* Override the default bootstrap behavior where horizontal description lists
   will truncate terms that are too long to fit in the left column
*/
.dl-horizontal dt {
    white-space: normal;
}
html {
    position: relative;
    min-height: 100%;

}

body {
    /* Margin bottom by footer height */
    padding-bottom: 150px;
    margin-bottom: 150px;
}
/* Set width on the form input elements since they're 100% wide by default */
input,
select,
textarea {
    max-width: 280px;
}
.footer {
    position: absolute;
    bottom: 0;
    width: 100%;
    /* Set the fixed height of the footer here */
    height: 50px;
    line-height: 50px;
    /* Vertically center the text there */
    background:#e9e7e7;


}
/*---------------*/
/***** Chico *****/
/*---------------*/

figure.effect-chico img {
    -webkit-transition: opacity 0.35s, -webkit-transform 0.35s;
    transition: opacity 0.35s, transform 0.35s;
    -webkit-transform: scale(1.12);
    transform: scale(1.12);
}

figure.effect-chico:hover img {
    opacity: 0.5;
    -webkit-transform: scale(1);
    transform: scale(1);
}

figure.effect-chico figcaption {
    padding: 3em;
}

figure.effect-chico figcaption::before {
    position: absolute;
    top: 30px;
    right: 30px;
    bottom: 30px;
    left: 30px;
    border: 1px solid #fff;
    content: '';
    -webkit-transform: scale(1.1);
    transform: scale(1.1);
}

figure.effect-chico figcaption::before,
figure.effect-chico p {
    opacity: 0;
    -webkit-transition: opacity 0.35s, -webkit-transform 0.35s;
    transition: opacity 0.35s, transform 0.35s;
}

figure.effect-chico h2 {
    padding: 20% 0 20px 0;
}

figure.effect-chico p {
    margin: 0 auto;
    max-width: 200px;
    -webkit-transform: scale(1.5);
    transform: scale(1.5);
}

figure.effect-chico:hover figcaption::before,
figure.effect-chico:hover p {
    opacity: 1;
    -webkit-transform: scale(1);
    transform: scale(1);
}



/* Common style */
.grid figure {
    position: sticky;
    float: left;
    overflow: hidden;
    margin: 10px 1%;
    min-width: 320px;
    width: 480px;
    height: 360px;
    width: 48%;
    background: #3085a3;
    text-align: center;
    cursor: pointer;
}

.grid figure img {
    position: relative;
    display: block;
    min-height: 100%;
    max-width: 100%;
    opacity: 0.8;
}

.grid figure figcaption {
    padding: 2em;
    color: #fff;
    text-transform: uppercase;
    font-size: 1.25em;
    -webkit-backface-visibility: hidden;
    backface-visibility: hidden;
}

.grid figure figcaption::before,
.grid figure figcaption::after {
    pointer-events: none;
}

.grid figure figcaption,
.grid figure figcaption > a {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}

/* Anchor will cover the whole item by default */
/* For some effects it will show as a button */
.grid figure figcaption > a {
    z-index: 1000;
    text-indent: 200%;
    white-space: nowrap;
    font-size: 0;
    opacity: 0;
}

.grid figure h2 {
    word-spacing: -0.15em;
    font-weight: 300;
}

.grid figure h2 span {
    font-weight: 800;
}

.grid figure h2,
.grid figure p {
    margin: 0;
}

.grid figure p {
    letter-spacing: 1px;
    font-size: 68.5%;
}

@media screen and (max-width: 50em) {
    .content {
        padding: 0 10px;
        text-align: center;
    }

    .grid figure {
        display: inline-block;
        float: none;
        margin: 10px auto;
        width: 100%;
    }
}
.checked {
    color: orange;
}
</style>