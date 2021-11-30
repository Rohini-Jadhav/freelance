const express = require('express');

const router = express.Router();

router.get('/', (req,res) => {
    res.render('index');
});

router.get('/', (req, res) => {
    // res.send("<h1>Home page</h1>")
    res.render("index")
});

router.get('/sign-up', (req,res) => {
    res.render('sign-up');
});

router.get("/login", (req, res) => {
    res.render("login")
});

router.get("/reset-password.html", (req, res) => {
    res.render("reset-password.html")
});

router.get("/how-it-works", (req, res) => {
    res.render("how-it-works")
});

router.get("/find-freelancer", (req, res) => {
    res.render("find-freelancer")
});

router.get("/find-jobs", (req, res) => {
    res.render("find-jobs")
});

router.get("/contact-us", (req, res) => {
    res.render("contact-us")
});

router.get("/find-talent", (req, res) => {
    res.render("find-talent")
});

router.get("/project-catalog", (req, res) => {
    res.render("project-catalog")
});

router.get("/talent-scout", (req, res) => {
    res.render("talent-scout")
});

router.get("/find-opportunities", (req, res) => {
    res.render("find-opportunities")
});

module.exports = router;