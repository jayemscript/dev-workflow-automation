@echo off

wt ^
  new-tab --title "Auth Service" cmd /k "cd /d C:\the-meal-guides\nestjs-authentication-service" ; ^
  new-tab --title "File Media Service" cmd /k "cd /d C:\the-meal-guides\nestjs-file-media-worker" ; ^
  new-tab --title "Mailer Service" cmd /k "cd /d C:\the-meal-guides\nestjs-mailer-worker" ; ^
  new-tab --title "Payment Gateway Service" cmd /k "cd /d C:\the-meal-guides\nestjs-payment-gateway-service" ; ^
  new-tab --title "Core Service" cmd /k "cd /d C:\the-meal-guides\the-meal-guides-core-domain" ; ^
  new-tab --title "Admin Service" cmd /k "cd /d C:\the-meal-guides\the-meal-guides-admin-bff" ; ^
  new-tab --title "Merchant Service" cmd /k "cd /d C:\the-meal-guides\the-meal-guides-merchant-bff" ; ^
  new-tab --title "Admin Dashboard" cmd /k "cd /d C:\the-meal-guides\the-meal-guides-admin-dashboard" ; ^
  new-tab --title "Merchant Portal" cmd /k "cd /d C:\the-meal-guides\the-meal-guides-merchant-app"