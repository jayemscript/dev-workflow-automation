@echo off

wt ^
  new-tab --title "Auth Service" --suppressApplicationTitle cmd /k "cd /d C:\the-meal-guides\nestjs-authentication-service && make dev" ; ^
  new-tab --title "File Media Service" --suppressApplicationTitle cmd /k "cd /d C:\the-meal-guides\nestjs-file-media-worker && make dev" ; ^
  new-tab --title "Mailer Service" --suppressApplicationTitle cmd /k "cd /d C:\the-meal-guides\nestjs-mailer-worker && make dev" ; ^
  new-tab --title "Payment Gateway Service" --suppressApplicationTitle cmd /k "cd /d C:\the-meal-guides\nestjs-payment-gateway-service && make dev" ; ^
  new-tab --title "Core Service" --suppressApplicationTitle cmd /k "cd /d C:\the-meal-guides\the-meal-guides-core-domain && make dev" ; ^
  new-tab --title "Admin Service" --suppressApplicationTitle cmd /k "cd /d C:\the-meal-guides\the-meal-guides-admin-bff && make dev" ; ^
  new-tab --title "Merchant Service" --suppressApplicationTitle cmd /k "cd /d C:\the-meal-guides\the-meal-guides-merchant-bff && make dev" ; ^
  new-tab --title "Admin Dashboard" --suppressApplicationTitle cmd /k "cd /d C:\the-meal-guides\the-meal-guides-admin-dashboard && make dev" ; ^
  new-tab --title "Merchant Portal" --suppressApplicationTitle cmd /k "cd /d C:\the-meal-guides\the-meal-guides-merchant-app && make dev"