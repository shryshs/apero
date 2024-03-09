---
title: "Create a simple and attractive Contact form for your website without PHP!"
# subtitle: "Social icons may appear on several pages throughout your site. Learn how to set them up, and control where they show up."
excerpt: "Contact form is an essential feature of any website. Every website has a contact form to receive some important feedback or suggestions from their potential visitors or customers..."
date: 2023-01-29
author: "Shreyash Somvanshi"
draft: false
# layout options: single, single-sidebar
layout: single
categories:
- Contact Form
---

Contact form is an essential feature of any website. Every website has a contact form to receive some important feedback or suggestions from their potential visitors or customers.

Generally, contact forms are made responsive using PHP. But here I will show you simplest way to create an attractive form using only **HTML and CSS !** You can find its source code [here](https://github.com/ShreyashSomvanshi2/simple-contact-form).

The most important factors of any contact forms are `GET` and `POST` requests. There is a best and free service from [formsubmit.co](https://formsubmit.co/) which will give you all the functionality of a contact form by just embedding the following code block which you can also find in their [documentation](https://formsubmit.co/) along with these exciting features like captcha, redirect, receiving templates, webhooks, blacklist, autoresponse, etc.

```html
<form action="https://formsubmit.co/your@email.com" method="POST">
     <input type="text" name="name" required>
     <input type="email" name="email" required>
     <button type="submit">Send</button>
</form>
```

First, simply design a contact form layout and design it as per your choice using HTML and CSS. So as we use the `<form>` tags to design a form, its attributes `action` and `method` are required.

After designing a simple website the next step is just to replace the `action` attribute of your html’s `form` tag with `"https://formsubmit.co/your@email.com"` and change the method attribute to `POST` . Then adjust the type and name attribute of `<input>` tags carefully as you will receive the mail from formsubmit.co accordingly. You can use the above code snippets for your reference.

#### index.html
```html
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Contact Form</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
    <div class="center">
      <h1>Contact</h1>
      <form action="https://formsubmit.co/yourmail@email.com" method="POST">

        <div class="txt_field">
          <input type="text" name="name" id="name" required>
          <span></span>
          <label>Full Name</label>
        </div>

        <div class="txt_field">
            <input type="text" name="email" id="email" required>
            <span></span>
            <label>Email</label>
        </div>

        <div class="txt_field">
          <input type="text" name="message" id="message" required>
          <span></span>
          <label>Message</label>
        </div>

        <div class="pass">
            <input class="pass" type="reset" value="Reset">
        </div>

        <input type="submit" value="Submit">
        <input type="hidden" name="_template" value="table">

        <div class="homePage_link">
        <a href="#">Back to Home page</a>
        </div>

      </form>
    </div>
  </body>
</html>
```

#### style.css

```css
@import url('https://fonts.googleapis.com/css2?family=Noto+Sans:wght@700&family=Poppins:wght@400;500;600&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Poppins", sans-serif;
}
body{
  margin: 0;
  padding: 0;
  background: linear-gradient(140deg,#78e2e2, #eb3204);
  height: 100vh;
  overflow: hidden;
}
.center{
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  width: 400px;
  background: white;
  border-radius: 10px;
  box-shadow: 10px 10px 15px rgba(0,0,0,0.05);
}
.center h1{
  text-align: center;
  padding: 20px 0;
  border-bottom: 1px solid silver;
}
.center form{
  padding: 0 40px;
  box-sizing: border-box;
}
form .txt_field{
  position: relative;
  border-bottom: 2px solid #adadad;
  margin: 30px 0;
}
.txt_field input{
  width: 100%;
  padding: 0 5px;
  height: 40px;
  font-size: 16px;
  border: none;
  background: none;
  outline: none;
}
.txt_field label{
  position: absolute;
  top: 50%;
  left: 5px;
  color: #adadad;
  transform: translateY(-50%);
  font-size: 16px;
  pointer-events: none;
  transition: .5s;
}
.txt_field span::before{
  content: '';
  position: absolute;
  top: 40px;
  left: 0;
  width: 0%;
  height: 2px;
  background: #2691d9;
  transition: .5s;
}
.txt_field input:focus ~ label,
.txt_field input:valid ~ label{
  top: -5px;
  color: #2691d9;
}
.txt_field input:focus ~ span::before,
.txt_field input:valid ~ span::before{
  width: 100%;
}
.pass{
  margin: -5px 0 20px 5px;
  color: #a6a6a6;
  cursor: pointer;
}
.pass:hover{
  text-decoration: underline;
}
input[type="submit"]{
  width: 100%;
  height: 50px;
  border: 1px solid;
  background: #02a7e9;
  border-radius: 25px;
  font-size: 18px;
  color: #e9f4fb;
  font-weight: 700;
  cursor: pointer;
  outline: none;
}
input[type="submit"]:hover{
  border-color: #2691d9;
  transition: .5s;
}
.homePage_link{
  margin: 30px 0;
  text-align: center;
  font-size: 14px;
  color: #666666;
}
.homePage_link a{
  color: #2691d9;
  text-decoration: none;
}
.homePage_link a:hover{
  text-decoration: underline;
}
```

You can also add the font-awesome icons like LinkedIn, Facebook, Instagram, Email icons by editing above html to make your contact form more attractive!

After this, host your website on web. You can also host it on Github Pages for getting started. For testing your form you must first activate it by confirming the mail received from formsubmit.co . Once your form gets activated your contact form is fully functional on your website, test it.

You can also embed other features like captcha, autoresponse, redirect, etc as mentioned in their documentation.

**Congratulations! You have successfully created an active contact form. For reference you can check this [repo](https://github.com/ShreyashSomvanshi2/simple-contact-form/blob/main/index.html) for a simple template. Just remember to change the email address from the form tags and you’re ready to go! If you are facing any issue regarding this or have any suggestion, feel free to connect with me [here](https://linkedin.com/in/shreyash-somvanshi-859893215) !**

Thank You !

### References:

https://formsubmit.co/

https://www.w3schools.com/

#### *All the images and code snippets referred in this article are owned by Author.*
