SMTB02
   Thermostat�1  {"name":"Thermostat","vendor":"rpiontik","version":1,"subversion":0,"patch":0,"description":{"ru":"Термостат","en":"Thermostat"},"components":{"thermostat-app":{"source":"component0.jgz","intent_filter":[{"action":"thingjs.intent.action.MAIN","category":"thingjs.intent.category.LAUNCH"}]}},"scripts":{"entry":"thermostat","subscriptions":["$-started","tmst-refresh-state","tmst-set-target","tmst-set-mode"],"modules":{"thermostat":{"hot_reload":true,"source":"scripts/thermostat.js","optimize":false}}},"requires":{"interfaces":{"mqtt":{"type":"mqttc","required":true,"description":{"ru":"MQTT брокер","en":"MQTT broker"}},"timers":{"type":"timers","required":true,"description":{"ru":"Таймеры системы","en":"System timers"}},"clock":{"type":"clock","required":true,"description":{"ru":"Системные часы","en":"System clock"}},"ds18x20":{"type":"DS18X20","required":true,"default":[6002,16,17],"description":{"ru":"Датчики температуры DS18B20","en":"Temperature sensor DS18B20"}},"relay":{"type":"bit_port","required":true,"default":2,"description":{"ru":"Реле","en":"Relay"}},"sys_info":{"type":"sys_info","required":true,"description":{"ru":"Информация о системе","en":"System information"}}}},"favicon":"data:image/svg+xml;base64,PHN2ZyBoZWlnaHQ9IjUxMnB0IiB2aWV3Qm94PSIwIDAgNTEyIDUxMiIgd2lkdGg9IjUxMnB0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogICAgPHBhdGggc3Ryb2tlPSJyZ2IoMTMwLCAxNzcsIDI1NSkiIGZpbGw9InJnYigxMzAsIDE3NywgMjU1KSIgZD0ibTUxMS45MTAxNTYgNDMuNjAxNTYyYy0yLjU2MjUtMTUuNDE3OTY4LTE1LjAyMzQzNy0yNy4yNzczNDMtMzAuNTUwNzgxLTI5LjA3NDIxOC0xNDkuNjEzMjgxLTE5LjM3MTA5NC0zMDEuMDk3NjU2LTE5LjM3MTA5NC00NTAuNzA3MDMxIDAtMTUuNTMxMjUgMS43OTI5NjgtMjggMTMuNjUyMzQ0LTMwLjU2MjUwMDIgMjkuMDc0MjE4LS4wNTg1OTM4LjQxMDE1Ny0uMDg5ODQzOC44MjAzMTMtLjA4OTg0MzggMS4yMzQzNzZ2NDIyLjE5OTIxOGMwIC40MTQwNjMuMDMxMjUuODI0MjE5LjA4OTg0MzggMS4yMzQzNzUgMi41NjI1MDAyIDE1LjQxNzk2OSAxNS4wMjM0MzcyIDI3LjI4MTI1IDMwLjU1MDc4MTIgMjkuMDc0MjE5IDc0LjczMDQ2OSA5LjY3NTc4MSAxNTAuMDAzOTA2IDE0LjUyNzM0NCAyMjUuMzU5Mzc1IDE0LjUyNzM0NCA3NS4zNTE1NjIgMCAxNTAuNjI1LTQuODUxNTYzIDIyNS4zNTE1NjItMTQuNTI3MzQ0IDE1LjUyNzM0NC0xLjc4OTA2MiAyNy45OTYwOTQtMTMuNjUyMzQ0IDMwLjU1ODU5NC0yOS4wNzQyMTkuMDU4NTk0LS40MTAxNTYuMDg5ODQ0LS44MjAzMTIuMDg5ODQ0LTEuMjM0Mzc1di00MjIuMTk5MjE4YzAtLjQxNDA2My0uMDMxMjUtLjgyNDIxOS0uMDg5ODQ0LTEuMjM0Mzc2em0tMTYuOTc2NTYyIDQyMi43NDYwOTRjLTEuNjY0MDYzIDcuNjA5Mzc1LTguMDI3MzQ0IDEzLjI4NTE1Ni0xNS43NzM0MzggMTQuMDcwMzEzLTE0OC4xNjAxNTYgMTkuMTc1NzgxLTI5OC4xNjc5NjggMTkuMTc1NzgxLTQ0Ni4zMjgxMjUgMC03Ljc0MjE4Ny0uNzg5MDYzLTE0LjEwMTU2Mi02LjQ2NDg0NC0xNS43NjU2MjUtMTQuMDcwMzEzdi00MjAuODI0MjE4YzEuNjY0MDYzLTcuNjA1NDY5IDguMDI3MzQ0LTEzLjI4MTI1IDE1Ljc3MzQzOC0xNC4wNzAzMTMgMTQ4LjE2MDE1Ni0xOS4xNzU3ODEgMjk4LjE2Nzk2OC0xOS4xNzU3ODEgNDQ2LjMyODEyNSAwIDcuNzQyMTg3Ljc5Mjk2OSAxNC4xMDE1NjIgNi40NjQ4NDQgMTUuNzY1NjI1IDE0LjA3MDMxM3ptMCAwIi8+CiAgICA8cGF0aCBzdHJva2U9InJnYigxMzAsIDE3NywgMjU1KSIgZmlsbD0icmdiKDEzMCwgMTc3LCAyNTUpIiBkPSJtNDAxLjA2NjQwNiAyODEuNTM1MTU2Yy0uMDg5ODQ0LTgwLjA3ODEyNS02NC45ODQzNzUtMTQ0Ljk3NjU2Mi0xNDUuMDY2NDA2LTE0NS4wNjY0MDYtMzAuMjkyOTY5LS4wNzAzMTItNTkuODMyMDMxIDkuNDQxNDA2LTg0LjM5NDUzMSAyNy4xNzE4NzUtOS42Mjg5MDctNC4wNTQ2ODctMjAuNzQ2MDk0LTIuMDE1NjI1LTI4LjMwODU5NCA1LjE5NTMxMy03LjQ0NTMxMyA3LjQ3NjU2Mi05LjUzNTE1NiAxOC43NjE3MTgtNS4yNjU2MjUgMjguNDEwMTU2LTE3LjY4NzUgMjQuNTM5MDYyLTI3LjE2Nzk2OSA1NC4wMzkwNjItMjcuMDk3NjU2IDg0LjI4OTA2MiAwIDgwLjEyMTA5NCA2NC45NDkyMTggMTQ1LjA2NjQwNiAxNDUuMDY2NDA2IDE0NS4wNjY0MDZzMTQ1LjA2NjQwNi02NC45NDUzMTIgMTQ1LjA2NjQwNi0xNDUuMDY2NDA2em0tMjQ1LjY5OTIxOC0xMDAuNjMyODEyYzMuMzMyMDMxLTMuMzMyMDMyIDguNzM0Mzc0LTMuMzMyMDMyIDEyLjA2NjQwNiAwbDk2LjI0MjE4NyA5Ni4yNDYwOTRjMS42MDE1NjMgMS41OTc2NTYgMi41IDMuNzY1NjI0IDIuNSA2LjAyNzM0MyAwIDIuMjY1NjI1LS44OTg0MzcgNC40MzM1OTQtMi41IDYuMDMxMjV2LjAwMzkwN2MtMy4zMzU5MzcgMy4zMjQyMTgtOC43MzQzNzUgMy4zMjQyMTgtMTIuMDY2NDA2IDBsLTk2LjI0MjE4Ny05Ni4yMzgyODJjLTMuMzI0MjE5LTMuMzM1OTM3LTMuMzI0MjE5LTguNzM0Mzc1IDAtMTIuMDcwMzEyem0xMDAuNjMyODEyIDIyOC42MzI4MTJjLTcwLjY2MDE1Ni0uMDc4MTI1LTEyNy45MjE4NzUtNTcuMzM5ODQ0LTEyOC0xMjgtLjA4MjAzMS0yNS4xMDkzNzUgNy4zMDA3ODEtNDkuNjc5Njg3IDIxLjIwMzEyNS03MC41ODk4NDRsOTAuMzM5ODQ0IDkwLjMzMjAzMmMxMCA5Ljk4MDQ2OCAyNi4xOTUzMTIgOS45ODQzNzUgMzYuMTk5MjE5LjAwMzkwNnYtLjAwMzkwNmM0LjgwMDc4MS00Ljc5Njg3NSA3LjUtMTEuMzA4NTk0IDcuNS0xOC4wOTc2NTYgMC02Ljc4OTA2My0yLjY5OTIxOS0xMy4zMDA3ODItNy41LTE4LjEwMTU2M2wtOTAuMzM1OTM4LTkwLjMzOTg0NGMyMC45MTAxNTYtMTMuOTA2MjUgNDUuNDgwNDY5LTIxLjI4NTE1NiA3MC41OTM3NS0yMS4yMDMxMjUgNzAuNjkxNDA2IDAgMTI4IDU3LjMwODU5NCAxMjggMTI4IDAgNzAuNjk1MzEzLTU3LjMwODU5NCAxMjgtMTI4IDEyOHptMCAwIi8+CiAgICA8cGF0aCBzdHJva2U9InJnYigxMzAsIDE3NywgMjU1KSIgZmlsbD0icmdiKDEzMCwgMTc3LCAyNTUpIiBkPSJtMzkyLjUzNTE1NiAxNTMuNTM1MTU2Yy0yLjkxNzk2OC0uMDUwNzgxLTUuNjI1LTEuNTIzNDM3LTcuMjUzOTA2LTMuOTQ1MzEyLTIuNzE4NzUtMy44MDA3ODItNy45OTIxODgtNC43MTA5MzgtMTEuODI4MTI1LTIuMDM1MTU2LTMuODMyMDMxIDIuNjc1NzgxLTQuODAwNzgxIDcuOTM3NS0yLjE2Nzk2OSAxMS44MDA3ODEgNC44MjQyMTkgNi45OTIxODcgMTIuNzUzOTA2IDExLjE5MTQwNiAyMS4yNSAxMS4yNDYwOTMgMTAuMTE3MTg4LjA0Njg3NiAxOS4zMDA3ODItNS44OTQ1MzEgMjMuNDA2MjUtMTUuMTQ0NTMxIDQuMTA5Mzc1LTkuMjQ2MDkzIDIuMzU1NDY5LTIwLjA0Njg3NS00LjQ2NDg0NC0yNy41MTk1MzEgNi44MjAzMTMtNy40NzY1NjIgOC41NzQyMTktMTguMjc3MzQ0IDQuNDY0ODQ0LTI3LjUyMzQzOC00LjEwNTQ2OC05LjI0NjA5My0xMy4yODkwNjItMTUuMTkxNDA2LTIzLjQwNjI1LTE1LjE0NDUzMS04LjQ5NjA5NC4wNTQ2ODgtMTYuNDI1NzgxIDQuMjUzOTA3LTIxLjI1IDExLjI0NjA5NC0yLjYzMjgxMiAzLjg2MzI4MS0xLjY2NDA2MiA5LjEyNSAyLjE2Nzk2OSAxMS44MDA3ODEgMy44MzU5MzcgMi42NzU3ODIgOS4xMDkzNzUgMS43Njk1MzIgMTEuODI4MTI1LTIuMDM1MTU2IDEuNjI4OTA2LTIuNDE3OTY5IDQuMzM1OTM4LTMuODkwNjI1IDcuMjUzOTA2LTMuOTQ1MzEyIDQuNzEwOTM4IDAgOC41MzEyNSAzLjgyMDMxMiA4LjUzMTI1IDguNTM1MTU2IDAgNC43MTA5MzctMy44MjAzMTIgOC41MzEyNS04LjUzMTI1IDguNTMxMjUtNC43MTQ4NDQgMC04LjUzNTE1NiAzLjgyMDMxMi04LjUzNTE1NiA4LjUzNTE1NiAwIDQuNzEwOTM4IDMuODIwMzEyIDguNTMxMjUgOC41MzUxNTYgOC41MzEyNSA0LjcxMDkzOCAwIDguNTMxMjUgMy44MjAzMTIgOC41MzEyNSA4LjUzNTE1NiAwIDQuNzEwOTM4LTMuODIwMzEyIDguNTMxMjUtOC41MzEyNSA4LjUzMTI1em0wIDAiLz4KICAgIDxwYXRoIHN0cm9rZT0icmdiKDEzMCwgMTc3LCAyNTUpIiBmaWxsPSJyZ2IoMTMwLCAxNzcsIDI1NSkiIGQ9Im0yMzguOTMzNTk0IDExOS40MDIzNDRoMzQuMTMyODEyYzQuNzE0ODQ0IDAgOC41MzUxNTYtMy44MjAzMTMgOC41MzUxNTYtOC41MzEyNSAwLTQuNzE0ODQ0LTMuODIwMzEyLTguNTM1MTU2LTguNTM1MTU2LTguNTM1MTU2aC0yNS42MDE1NjJ2LS4yNjU2MjZjMC02Ljg1OTM3NCA2LjI1LTExLjM2NzE4NyAxNS43ODkwNjItMTcuNDU3MDMxIDIuMzMyMDMyLTEuNDg4MjgxIDQuNjA5Mzc1LTIuOTUzMTI1IDYuNjY3OTY5LTQuNDI5Njg3IDcuMTA5Mzc1LTQuNDIxODc1IDExLjUwMzkwNi0xMi4xNDA2MjUgMTEuNjc5Njg3LTIwLjUxNTYyNSAwLTE0LjEzNjcxOS0xMS40NjQ4NDMtMjUuNTk3NjU3LTI1LjYwMTU2Mi0yNS41OTc2NTdzLTI1LjYwMTU2MiAxMS40NjA5MzgtMjUuNjAxNTYyIDI1LjU5NzY1N2MwIDQuNzE0ODQzIDMuODIwMzEyIDguNTM1MTU2IDguNTM1MTU2IDguNTM1MTU2IDQuNzEwOTM3IDAgOC41MzEyNS0zLjgyMDMxMyA4LjUzMTI1LTguNTM1MTU2IDAtNC43MTA5MzggMy44MjQyMTgtOC41MzEyNSA4LjUzNTE1Ni04LjUzMTI1czguNTM1MTU2IDMuODIwMzEyIDguNTM1MTU2IDguNTMxMjVjMCAxLjY2Nzk2OS0uNTQyOTY4IDMuNzU3ODEyLTQuNTc4MTI1IDYuNjUyMzQzLTEuODI0MjE5IDEuMzEyNS0zLjgzOTg0MyAyLjU5Mzc1LTUuODk4NDM3IDMuOTEwMTU3LTkuOTg0Mzc1IDYuMzgyODEyLTIzLjY2MDE1NiAxNS4xMTcxODctMjMuNjYwMTU2IDMxLjgzOTg0M3Y4LjgwMDc4MmMwIDQuNzEwOTM3IDMuODIwMzEyIDguNTMxMjUgOC41MzUxNTYgOC41MzEyNXptMCAwIi8+CiAgICA8cGF0aCBzdHJva2U9InJnYigxMzAsIDE3NywgMjU1KSIgZmlsbD0icmdiKDEzMCwgMTc3LCAyNTUpIiBkPSJtNDYwLjgwMDc4MSAyMzguODcxMDk0Yy00LjcxNDg0MyAwLTguNTM1MTU2IDMuODIwMzEyLTguNTM1MTU2IDguNTMxMjV2MjUuNjAxNTYyaC0xNy4wNjY0MDZ2LTI1LjYwMTU2MmMwLTQuNzEwOTM4LTMuODIwMzEzLTguNTMxMjUtOC41MzEyNS04LjUzMTI1LTQuNzE0ODQ0IDAtOC41MzUxNTcgMy44MjAzMTItOC41MzUxNTcgOC41MzEyNXYzNC4xMzI4MTJjMCA0LjcxNDg0NCAzLjgyMDMxMyA4LjUzNTE1NiA4LjUzNTE1NyA4LjUzNTE1NmgyNS41OTc2NTZ2MjUuNTk3NjU3YzAgNC43MTQ4NDMgMy44MjAzMTMgOC41MzUxNTYgOC41MzUxNTYgOC41MzUxNTYgNC43MTA5MzggMCA4LjUzMTI1LTMuODIwMzEzIDguNTMxMjUtOC41MzUxNTZ2LTY4LjI2NTYyNWMwLTQuNzEwOTM4LTMuODIwMzEyLTguNTMxMjUtOC41MzEyNS04LjUzMTI1em0wIDAiLz4KICAgIDxwYXRoIHN0cm9rZT0icmdiKDEzMCwgMTc3LCAyNTUpIiBmaWxsPSJyZ2IoMTMwLCAxNzcsIDI1NSkiIGQ9Im0xMDguNDMzNTk0IDExNi45MDIzNDQgMi41LTIuNXY0Ny42Njc5NjhjMCA0LjcxMDkzOCAzLjgyMDMxMiA4LjUzMTI1IDguNTMxMjUgOC41MzEyNSA0LjcxNDg0NCAwIDguNTM1MTU2LTMuODIwMzEyIDguNTM1MTU2LTguNTMxMjV2LTY4LjI2NTYyNGMwLTMuNDUzMTI2LTIuMDc4MTI1LTYuNTYyNS01LjI2OTUzMS03Ljg4MjgxMy0zLjE4NzUtMS4zMjAzMTMtNi44NTU0NjktLjU4OTg0NC05LjI5Njg3NSAxLjg0NzY1NmwtMTcuMDY2NDA2IDE3LjA2NjQwN2MtMy4yMzQzNzYgMy4zNDc2NTYtMy4xODc1IDguNjcxODc0LjEwNTQ2OCAxMS45NjA5MzcgMy4yODkwNjMgMy4yOTI5NjkgOC42MTMyODIgMy4zMzk4NDQgMTEuOTYwOTM4LjEwNTQ2OXptMCAwIi8+CiAgICA8cGF0aCBzdHJva2U9InJnYigxMzAsIDE3NywgMjU1KSIgZmlsbD0icmdiKDEzMCwgMTc3LCAyNTUpIiBkPSJtNzYuODAwNzgxIDMyNC4yMDMxMjVjOS40MjE4NzUtLjAxMTcxOSAxNy4wNTQ2ODgtNy42NDQ1MzEgMTcuMDY2NDA3LTE3LjA2NjQwNnYtNTEuMTk5MjE5Yy0uMDExNzE5LTkuNDIxODc1LTcuNjQ0NTMyLTE3LjA1ODU5NC0xNy4wNjY0MDctMTcuMDY2NDA2aC0xNy4wNjY0MDZjLTkuNDIxODc1LjAwNzgxMi0xNy4wNTg1OTQgNy42NDQ1MzEtMTcuMDY2NDA2IDE3LjA2NjQwNnY1MS4xOTkyMTljLjAwNzgxMiA5LjQyMTg3NSA3LjY0NDUzMSAxNy4wNTQ2ODcgMTcuMDY2NDA2IDE3LjA2NjQwNnptLTE3LjA2NjQwNi02OC4yNjU2MjVoMTcuMDY2NDA2bC4wMDc4MTMgNTEuMTk5MjE5aC0xNy4wNzQyMTl6bTAgMCIvPgogICAgPHBhdGggc3Ryb2tlPSJyZ2IoMTMwLCAxNzcsIDI1NSkiIGZpbGw9InJnYigxMzAsIDE3NywgMjU1KSIgZD0ibTEyMi4xMTcxODggMzg2LjE0ODQzOGMtMi4yNjk1MzItMi4xMzY3MTktNS41MjczNDQtMi44NjcxODgtOC40OTIxODgtMS45MDIzNDRzLTUuMTY0MDYyIDMuNDcyNjU2LTUuNzQyMTg4IDYuNTM1MTU2Yy0uNTc4MTI0IDMuMDYyNS41NTg1OTQgNi4xOTkyMTkgMi45Njg3NSA4LjE3NTc4MSA3Ljk2MDkzOCA3LjA1NDY4OCAxMC43MjY1NjMgMTguMjk2ODc1IDYuOTUzMTI2IDI4LjIzODI4MS0zLjc2OTUzMiA5Ljk0NTMxMy0xMy4yOTY4NzYgMTYuNTE5NTMyLTIzLjkzMzU5NCAxNi41MTk1MzItMTAuNjM2NzE5IDAtMjAuMTY0MDYzLTYuNTc0MjE5LTIzLjkzMzU5NC0xNi41MTk1MzItMy43NzM0MzgtOS45NDE0MDYtMS4wMDc4MTItMjEuMTgzNTkzIDYuOTUzMTI1LTI4LjIzODI4MSAyLjQxMDE1Ni0xLjk3NjU2MiAzLjU0Njg3NS01LjExMzI4MSAyLjk2ODc1LTguMTc1Nzgxcy0yLjc4MTI1LTUuNTcwMzEyLTUuNzQ2MDk0LTYuNTM1MTU2Yy0yLjk2MDkzNy0uOTY0ODQ0LTYuMjE4NzUtLjIzNDM3NS04LjQ4ODI4MSAxLjkwMjM0NC0xMy4yOTI5NjkgMTEuNzQ2MDkzLTE3LjkzMzU5NCAzMC40ODgyODEtMTEuNjUyMzQ0IDQ3LjA3ODEyNCA2LjI3NzM0NCAxNi41ODk4NDQgMjIuMTY0MDYzIDI3LjU2MjUgMzkuOTAyMzQ0IDI3LjU2MjVzMzMuNjI1LTEwLjk3MjY1NiAzOS45MDYyNS0yNy41NjI1YzYuMjc3MzQ0LTE2LjU4OTg0MyAxLjYzNjcxOS0zNS4zMzIwMzEtMTEuNjU2MjUtNDcuMDc4MTI0em0wIDAiLz4KICAgIDxwYXRoIHN0cm9rZT0icmdiKDEzMCwgMTc3LCAyNTUpIiBmaWxsPSJyZ2IoMTMwLCAxNzcsIDI1NSkiIGQ9Im04NS4zMzIwMzEgMzc1LjQwMjM0NHYzNC4xMzI4MTJjMCA0LjcxNDg0NCAzLjgyMDMxMyA4LjUzNTE1NiA4LjUzNTE1NyA4LjUzNTE1NiA0LjcxMDkzNyAwIDguNTMxMjUtMy44MjAzMTIgOC41MzEyNS04LjUzNTE1NnYtMzQuMTMyODEyYzAtNC43MTA5MzgtMy44MjAzMTMtOC41MzEyNS04LjUzMTI1LTguNTMxMjUtNC43MTQ4NDQgMC04LjUzNTE1NyAzLjgyMDMxMi04LjUzNTE1NyA4LjUzMTI1em0wIDAiLz4KICAgIDxwYXRoIHN0cm9rZT0icmdiKDEzMCwgMTc3LCAyNTUpIiBmaWxsPSJyZ2IoMTMwLCAxNzcsIDI1NSkiIGQ9Im0xODcuNzM0Mzc1IDExOS40MDIzNDRjMCA0LjcxNDg0NC0zLjgyMDMxMyA4LjUzNTE1Ni04LjUzNTE1NiA4LjUzNTE1Ni00LjcxMDkzOCAwLTguNTMxMjUtMy44MjAzMTItOC41MzEyNS04LjUzNTE1NiAwLTQuNzEwOTM4IDMuODIwMzEyLTguNTMxMjUgOC41MzEyNS04LjUzMTI1IDQuNzE0ODQzIDAgOC41MzUxNTYgMy44MjAzMTIgOC41MzUxNTYgOC41MzEyNXptMCAwIi8+CiAgICA8cGF0aCBzdHJva2U9InJnYigxMzAsIDE3NywgMjU1KSIgZmlsbD0icmdiKDEzMCwgMTc3LCAyNTUpIiBkPSJtMzQxLjMzMjAzMSAxMTkuNDAyMzQ0YzAgNC43MTQ4NDQtMy44MjAzMTIgOC41MzUxNTYtOC41MzEyNSA4LjUzNTE1Ni00LjcxNDg0MyAwLTguNTM1MTU2LTMuODIwMzEyLTguNTM1MTU2LTguNTM1MTU2IDAtNC43MTA5MzggMy44MjAzMTMtOC41MzEyNSA4LjUzNTE1Ni04LjUzMTI1IDQuNzEwOTM4IDAgOC41MzEyNSAzLjgyMDMxMiA4LjUzMTI1IDguNTMxMjV6bTAgMCIvPgogICAgPHBhdGggc3Ryb2tlPSJyZ2IoMTMwLCAxNzcsIDI1NSkiIGZpbGw9InJnYigxMzAsIDE3NywgMjU1KSIgZD0ibTQyNi42Njc5NjkgMjA0LjczNDM3NWMwIDQuNzE0ODQ0LTMuODIwMzEzIDguNTM1MTU2LTguNTM1MTU3IDguNTM1MTU2LTQuNzEwOTM3IDAtOC41MzEyNS0zLjgyMDMxMi04LjUzMTI1LTguNTM1MTU2IDAtNC43MTA5MzcgMy44MjAzMTMtOC41MzEyNSA4LjUzMTI1LTguNTMxMjUgNC43MTQ4NDQgMCA4LjUzNTE1NyAzLjgyMDMxMyA4LjUzNTE1NyA4LjUzMTI1em0wIDAiLz4KICAgIDxwYXRoIHN0cm9rZT0icmdiKDEzMCwgMTc3LCAyNTUpIiBmaWxsPSJyZ2IoMTMwLCAxNzcsIDI1NSkiIGQ9Im00MjYuNjY3OTY5IDM1OC4zMzU5MzhjMCA0LjcxNDg0My0zLjgyMDMxMyA4LjUzNTE1Ni04LjUzNTE1NyA4LjUzNTE1Ni00LjcxMDkzNyAwLTguNTMxMjUtMy44MjAzMTMtOC41MzEyNS04LjUzNTE1NiAwLTQuNzEwOTM4IDMuODIwMzEzLTguNTMxMjUgOC41MzEyNS04LjUzMTI1IDQuNzE0ODQ0IDAgOC41MzUxNTcgMy44MjAzMTIgOC41MzUxNTcgOC41MzEyNXptMCAwIi8+CiAgICA8cGF0aCBzdHJva2U9InJnYigxMzAsIDE3NywgMjU1KSIgZmlsbD0icmdiKDEzMCwgMTc3LCAyNTUpIiBkPSJtMTAyLjM5ODQzOCAyMDQuNzM0Mzc1YzAgNC43MTQ4NDQtMy44MjAzMTMgOC41MzUxNTYtOC41MzEyNSA4LjUzNTE1Ni00LjcxNDg0NCAwLTguNTM1MTU3LTMuODIwMzEyLTguNTM1MTU3LTguNTM1MTU2IDAtNC43MTA5MzcgMy44MjAzMTMtOC41MzEyNSA4LjUzNTE1Ny04LjUzMTI1IDQuNzEwOTM3IDAgOC41MzEyNSAzLjgyMDMxMyA4LjUzMTI1IDguNTMxMjV6bTAgMCIvPgogICAgPHBhdGggc3Ryb2tlPSJyZ2IoMTMwLCAxNzcsIDI1NSkiIGZpbGw9InJnYigxMzAsIDE3NywgMjU1KSIgZD0ibTM5My45Njg3NSAzNzkuMjAzMTI1Yy0xNy4zNjMyODEgMjQuODU1NDY5LTQxLjgyNDIxOSA0My44OTA2MjUtNzAuMTgzNTk0IDU0LjYwOTM3NS0yLjk4MDQ2OC45NTcwMzEtNS4xOTkyMTggMy40Njg3NS01Ljc4MTI1IDYuNTQyOTY5LS41ODIwMzEgMy4wNzgxMjUuNTYyNSA2LjIyMjY1NiAyLjk4ODI4MiA4LjIwNzAzMSAyLjQyMTg3NCAxLjk4MDQ2OSA1LjczNDM3NCAyLjQ4MDQ2OSA4LjYzMjgxMiAxLjMwMDc4MSAzMS43ODEyNS0xMS45NjA5MzcgNTkuMTcxODc1LTMzLjMwMDc4MSA3OC41NDI5NjktNjEuMTk1MzEyIDIuNTU4NTkzLTMuOTE3OTY5IDEuNDg0Mzc1LTkuMTY3OTY5LTIuNDEwMTU3LTExLjc2NTYyNS0zLjg5ODQzNy0yLjU5NzY1Ni05LjE1NjI1LTEuNTcwMzEzLTExLjc4OTA2MiAyLjMwMDc4MXptMCAwIi8+Cjwvc3ZnPg=="}{       
   Thermostat   
   thermostat   	   $-started      tmst-refresh-state      tmst-set-target      tmst-set-mode   component0.jgz�	  �     �Y[o���+�l�Ȉ���&�+^[�:�#ג�@]C�#�Y�d8#[^��\zA��ԧ^�>�i�M7/�_@���3$%J���uk�5�3����fx�BfuO~��-����G_Z�oK7�uI9e���E��2�?�y�+D���I�*OB�5q��.�{{�t�����T�^`3����aIQ���=|�H�,-޾�n97	�]X���1��|�d�	��ڶ$+	�A��m/`� �� �8��۬�Ik�2���J�8g�Ǿ>y�<�a8򬁋�!=f��XW��p|�1�W��xו:q��'	��&��A�}�G��	���̱#�$�y��}�qً@"v���f���	�9������y��� ���n�Iԧ��<o�a�p�U�lK�t�}�Χ�~���\�o�<�':����b+pz'�z�1���Y�[���Q7@���A7|Pv�ɻ��Z ��&�n��%w�ZIh:��t]�a;�0kj��s���Fk��h�~Q���J��/�q���c�c6O���f�9�W�N,i���F���Hp��T-�v�E��Ct�ԩ�����N��r�Ay]r
(9O"�B�RI)6X���Dg�IvG��ׯ�`�Q���'�\O�K�*����f��v�������a�!o���G�eHI*A�3	Ʊ�zn5�:~kuAL�JC��P��� ���$�KW,�'4���!M����OuU�]�q�Ҥ������4����rn@��Lm�H���g��)�����d����U9�(��I�il��u�Jm�����hԐ'�%]�/����|���ɐ2)#��v=����aGB/D{ �S!2H�Hǥ�6sDs��Y#�a@fQc�F��b$��%�䱓 ��^]�v_T�`I�u�7.�������F�������vs�~P�' h�V��,0��deh�l�N\���n~�5k2�>g�O��T) [u�~��Sߜ��@�u3���D� `��)Q�@!����Y�]�����@�\��	��IȄ��0��H�<&�E�^~ ���9�t�-"d=h��$?�8�Μ�L�ƜL��2�����W�����<X��,��R�p�>]*��B�D�+A�r��%�Ih��:�T���:�G�:�@}�����4Ů�6�A4�W�0����GL��R�M��)���pI��3k���x]���?�)8���Qr-��SR�W���Xa��Y��ɤ2�3�d�s3'���<�tߛ
�ܗ�S m��0�p�3�~-�Y�u�/ R�
����Pe\/�>�^a#��w �I:�X=]�
#s~J�R�C�7�QOd"��s��?�����j�N�2�I����^���4:�w�N 79�`䤅q�R��<4��B&���EV����c��L�T�X:3E���U߉��Xz� �Ș����!��|��Lّ��2�qN�� 8�г�e.�� ]�p<qǅ�C}�����#)15���#�H�_�|m�ͦ�c4}g�a(�a�p	?2�jL7��� �L8s;����B���5�v?E8��x<:�H'/ֽ��d���Y�4�����f�bf��IK�ܾ�L
�I���(�еKIWbY25((vϩ`��kE�ųZ��g��3֭���P�g���4 �GY�=��4k[�
�U�I����h�6kW�'��2f�Kq���E�٪�6��\����q�V����,m��kW͑tI��	?����޹�뮂{����q�z�%��Ln�;��k�o{=�o}�!���n��L�}�1傁��h��Gt�;	/�T��W54��{���A�՘И6� 3	MM=�+k�0N��^�#CY�Q���kXIRjbp��B5� ���jM_���e��b�zO�uz�Yo����xs4e����J�P�^4ƂǮ��<�����Q�yX$�8�E6|ȔgL�A��Ԝr3�85}�y���V��.d^�-�S�Sm��mcJ�4���^����<�'�	,ꍭ-���q�6~����o����F��������ѓ������	����aZ�&���=�Ǝ���3�z������A���3-��Y�_@H=g�J����_�,\������Yc��K���W��BM�	?����3���7��~����4:1o�۱a+ic�u������X,0�����/A��ы�o�_���G�S�g�#�y'����r:z�m�{��E�?��+���{į`��G��\->�F��}���l��	n%��)Lx��(��w3K� ��9��w��ۤݘ��b `[�G!�9G��g��(���=��I<�IAz��cB}���}I��8R����Ł��14�${�e�t���8G@��W�so�ro!1��ٍ6dͅ�a�aOtt�������j�J.V�S���W��J���[�}��f�`$���w2�S��t�m�\I���5��Z���n	��ė{_���� ��`L     thermostat.mjs�  print('MQTT client is started');
let constMQTTServer = 'wss://mqtt.eclipse.org:443/mqtt';

// Consts of MQTT topics
let CHIP_ID = $res.sys_info.chip_id;
let TOPIC_TEMP = '/thingjs/' + CHIP_ID + '/temp';
let TOPIC_TARGET_OUT = '/thingjs/' + CHIP_ID + '/target/out';
let TOPIC_TARGET_IN = '/thingjs/' + CHIP_ID + '/target/in';
let TOPIC_MODE_OUT = '/thingjs/' + CHIP_ID + '/mode/out';
let TOPIC_MODE_IN = '/thingjs/' + CHIP_ID + '/mode/in';
let TOPIC_MODE_STATE = '/thingjs/' + CHIP_ID + '/state';

print('>>>>>>>>>>>>', $res.sys_info.chip_id, '<<<<<<<<<<<<<<');

// Consts of device mode
let MODE_LESS = 0;
let MODE_MORE = 1;
let MODE_ON = 2;
let MODE_OFF = 3;

// Operation registers
let isConnected = false;
let mode = MODE_LESS;
let target = 32;
let state = 0;
let sensor = null;
let temp = null;
let fakeVector = 0.5;

// Looking for ds18b20 sensors
// Тут вешается при перезагрузке?
$res.ds18x20.search(function (addr) {
    if (sensor === null) {
        sensor = addr;
    }
});

// Publish data to UBUS and MQTT server
function publishState () {
    $bus.emit('thermostat-state', JSON.stringify({
        connected: isConnected,
        mode: mode,
        target: target,
        temp: temp,
        state: state,
        chip_id: CHIP_ID
    }));

    if (isConnected) {
        $res.mqtt.publish(TOPIC_MODE_OUT, JSON.stringify(mode));
        $res.mqtt.publish(TOPIC_TARGET_OUT, JSON.stringify(target));
        $res.mqtt.publish(TOPIC_MODE_STATE, JSON.stringify(state));
        $res.mqtt.publish(TOPIC_TEMP, JSON.stringify(temp));
    }
}

// MQTT connected event
$res.mqtt.onconnected = function () {
    print('MQTT client is connected');
    isConnected = true;
    $res.mqtt.subscribe(TOPIC_TARGET_IN);
    $res.mqtt.subscribe(TOPIC_MODE_IN);
    publishState();
};

// MQTT disconnected event
$res.mqtt.disconnected = function () {
    print('MQTT client is disconnected');
    isConnected = false;
    publishState();
};

// MQTT receive data
$res.mqtt.ondata = function (topic, data) {
    print('MQTT client received from topic [', topic, '] with data [', data, ']');
    if (topic === TOPIC_TARGET_IN) {
        target = JSON.parse(data);
    } else if (topic === TOPIC_MODE_IN) {
        mode = JSON.parse(data);
    }
};

// Event listener
// $bus - system bus interface
$bus.on(function (event, data) {
    if (event === 'tmst-set-target') {
        target = JSON.parse(data);
    } else if (event === 'tmst-set-mode') {
        mode = JSON.parse(data);
    }
    publishState();
}, null);

// Execution function
$res.timers.setInterval(function () {
    if (sensor !== null) {
        $res.ds18x20.convert_all();
        temp = $res.ds18x20.get_temp_c(sensor);
    } else { // Fake temperature
        if (temp > 99) {
            fakeVector = -0.5;
        } else if (temp < 1) {
            fakeVector = 0.5;
        }

        temp += fakeVector;
    }
    // Refresh sensor data
    if (mode === MODE_ON) {
        state = 1;
    } else if (mode === MODE_OFF) {
        state = 0;
    } else if (mode === MODE_LESS) {
        if (temp < target) {
            state = 1;
        } else {
            state = 0;
        }
    } else if (mode === MODE_MORE) {
        if (temp > target) {
            state = 1;
        } else {
            state = 0;
        }
    }

    publishState();
    $res.relay.set(state);
}, 1000);

temp = 34.5;
$res.relay.direction($res.relay.DIR_MODE_OUTPUT);
publishState();
$res.mqtt.connect(constMQTTServer);
