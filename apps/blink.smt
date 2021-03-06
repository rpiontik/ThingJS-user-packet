SMTB02   Blink�  {"name":"Blink","vendor":"rpiontik","version":1,"subversion":0,"patch":0,"description":{"ru":"Мигание диодом","en":"Blink Example"},"components":{"blink-app":{"source":"component0.jgz","intent_filter":[{"action":"thingjs.intent.action.MAIN","category":"thingjs.intent.category.LAUNCH"}]}},"scripts":{"entry":"blink","subscriptions":["$-started","$-script-restart","blink"],"modules":{"blink":{"hot_reload":true,"source":"scripts/blink.js","optimize":false}}},"requires":{"interfaces":{"timers":{"type":"timers","required":true},"blink":{"type":"bit_port","required":true,"default":2,"description":{"ru":"LED индикатор","en":"LED indicator"}}}},"favicon":"data:image/svg+xml;base64,PHN2ZyBoZWlnaHQ9IjUxMiIgdmlld0JveD0iMCAwIDM0IDYwIiB3aWR0aD0iNTEyIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogICAgPGcgaWQ9IlBhZ2UtMSIgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIj4KICAgICAgICA8ZyBpZD0iMDAzLS0tTEVEIiBmaWxsLXJ1bGU9Im5vbnplcm8iPgogICAgICAgICAgICA8ZyBpZD0iSWNvbnMiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEgMSkiPgogICAgICAgICAgICAgICAgPHBhdGggaWQ9IlNoYXBlIgogICAgICAgICAgICAgICAgICAgICAgZD0ibTI1LjE5IDMuODFjLTMuNzE3ODkwMS0zLjcxNTk1OTc1LTkuMzA3NzM0My00LjgyNzI1MDgtMTQuMTY0MjM5Mi0yLjgxNTkyNjgtNC44NTY1MDQ4MiAyLjAxMTMyMzk5LTguMDIzODMwMTEgNi43NDk0MDEzNS04LjAyNTc2MDggMTIuMDA1OTI2OHYyMWgyNnYtMjFjLS4wMDEyNjY2LTMuNDQ3MzI5NTYtMS4zNzE3MzY0LTYuNzUzMDAzMjUtMy44MS05LjE5eiIKICAgICAgICAgICAgICAgICAgICAgIGZpbGw9IiNmNDQzMzUiLz4KICAgICAgICAgICAgICAgIDxwYXRoIGlkPSJTaGFwZSIKICAgICAgICAgICAgICAgICAgICAgIGQ9Im0yNS4xOSAzLjgxYy0yLjQzNjk5NjgtMi40MzgyNjM2My01Ljc0MjY3MDQtMy44MDg3MzMzNS05LjE5LTMuODEtLjUwMTIwNS4wMDQ0NzcxOC0xLjAwMTg1NTQuMDM0NTE2MjEtMS41LjA5IDYuNTU0MTE0OS43NjEzMjg4MyAxMS40OTgzOTAyIDYuMzExODE1MjcgMTEuNSAxMi45MXYyMWgzdi0yMWMtLjAwMTI2NjYtMy40NDczMjk1Ni0xLjM3MTczNjQtNi43NTMwMDMyNS0zLjgxLTkuMTl6IgogICAgICAgICAgICAgICAgICAgICAgZmlsbD0iI2M4MWUxZSIvPgogICAgICAgICAgICAgICAgPHBhdGggaWQ9IlNoYXBlIiBkPSJtMjMgMjloLTYuNWwzLjUtNmgzeiIgZmlsbD0iI2ZmOTgwMSIvPgogICAgICAgICAgICAgICAgPHBhdGggaWQ9IlNoYXBlIgogICAgICAgICAgICAgICAgICAgICAgZD0ibTExIDYuNTJjLS4zMzI2MjYxLjAwMDUwMTE0LS42NDM3Mjk2LS4xNjQ0MjExOC0uODMtLjQ0LS4xNDg4NTM0LS4yMjAwMjgyNC0uMjA0MDQxNzEtLjQ5MDI0MjE0LS4xNTMzODc1LS43NTEwMTc3MS4wNTA2NTQzLS4yNjA3NzU1Ni4yMDI5ODc4LS40OTA2Nzk0Ny40MjMzODc1LS42Mzg5ODIyOSAxLjY0MjgxNDQtMS4xMDYyNzc2MSAzLjU3OTQyODEtMS42OTQ5MjQ1OSA1LjU2LTEuNjkuNTUyMjg0NyAwIDEgLjQ0NzcxNTI1IDEgMXMtLjQ0NzcxNTMgMS0xIDFjLTEuNTgwODc3OC4wMDE0MjE4LTMuMTI1ODk1NC40NzExOTA2Ny00LjQ0IDEuMzUtLjE2NTUzNzMuMTExMjQyODUtLjM2MDU1NzMuMTcwNDQ1MzQtLjU2LjE3eiIKICAgICAgICAgICAgICAgICAgICAgIGZpbGw9IiNmNWY1ZjUiLz4KICAgICAgICAgICAgICAgIDxwYXRoIGlkPSJTaGFwZSIKICAgICAgICAgICAgICAgICAgICAgIGQ9Im03IDE0Yy0uNTUyMjg0NzUgMC0xLS40NDc3MTUzLTEtMS0uMDE2NDUyOTItMS41NDA4MzA0LjMyNTkxMDUtMy4wNjQzNDc2NSAxLTQuNDUuMTE4MDgwMjItLjIzOTg5NzMxLjMyNzMxNTMyLS40MjI1MTQ3OS41ODA5NzcwOS0uNTA3MDY4NzIuMjUzNjYxNzgtLjA4NDU1MzkyLjUzMDYyMDM0LS4wNjQwMDEuNzY5MDIyOTEuMDU3MDY4NzIuMjM4MTQ3MDQuMTE5ODY1MzMuNDE4NTY4ODQuMzI5ODY2MjkuNTAxMTg3MDEuNTgzMzUzODZzLjA2MDU5MTUyLjUyOTQ3MTczLS4wNjExODcwMS43NjY2NDYxNGMtLjUzNTQ4NjQxIDEuMTA1OTEyNS0uODA1OTY4MzUgMi4zMjEzNjk0LS43OSAzLjU1IDAgLjI2NTIxNjUtLjEwNTM1Njg0LjUxOTU3MDQtLjI5Mjg5MzIyLjcwNzEwNjhzLS40NDE4OTAyOS4yOTI4OTMyLS43MDcxMDY3OC4yOTI4OTMyeiIKICAgICAgICAgICAgICAgICAgICAgIGZpbGw9IiNmNWY1ZjUiLz4KICAgICAgICAgICAgICAgIDxwYXRoIGlkPSJTaGFwZSIgZD0ibTYgMzloNnYyYzAgMS4xMDQ1Njk1LS44OTU0MzA1IDItMiAyaC0yYy0xLjEwNDU2OTUgMC0yLS44OTU0MzA1LTItMnoiCiAgICAgICAgICAgICAgICAgICAgICBmaWxsPSIjNjA3ZDhiIi8+CiAgICAgICAgICAgICAgICA8cGF0aCBpZD0iU2hhcGUiIGQ9Im0yMCAzOWg2djJjMCAxLjEwNDU2OTUtLjg5NTQzMDUgMi0yIDJoLTJjLTEuMTA0NTY5NSAwLTItLjg5NTQzMDUtMi0yeiIKICAgICAgICAgICAgICAgICAgICAgIGZpbGw9IiM2MDdkOGIiLz4KICAgICAgICAgICAgICAgIDxwYXRoIGlkPSJTaGFwZSIgZD0ibTE1LjUgMjMtMy41IDZoLTN2LTZ6IiBmaWxsPSIjZmY5ODAxIi8+CiAgICAgICAgICAgICAgICA8cmVjdCBpZD0iUmVjdGFuZ2xlLXBhdGgiIGZpbGw9IiM3ZjhlOTQiIGhlaWdodD0iNSIgcng9IjEiIHdpZHRoPSIzMiIgeT0iMzQiLz4KICAgICAgICAgICAgICAgIDxwYXRoIGlkPSJTaGFwZSIKICAgICAgICAgICAgICAgICAgICAgIGQ9Im0zMSAzNGgtM2MuNTUyMjg0NyAwIDEgLjQ0NzcxNTMgMSAxdjNjMCAuNTUyMjg0Ny0uNDQ3NzE1MyAxLTEgMWgzYy41NTIyODQ3IDAgMS0uNDQ3NzE1MyAxLTF2LTNjMC0uNTUyMjg0Ny0uNDQ3NzE1My0xLTEtMXoiCiAgICAgICAgICAgICAgICAgICAgICBmaWxsPSIjNTQ1YzYwIi8+CiAgICAgICAgICAgIDwvZz4KICAgICAgICAgICAgPGcgaWQ9IkxheWVyXzIiIGZpbGw9IiMwMDAiPgogICAgICAgICAgICAgICAgPHBhdGggaWQ9IlNoYXBlIgogICAgICAgICAgICAgICAgICAgICAgZD0ibTIgNDFoNHYxYzAgMS42NTY4NTQyIDEuMzQzMTQ1NzUgMyAzIDN2MTRjMCAuNTUyMjg0Ny40NDc3MTUyNSAxIDEgMSAuNTUyMjg0NyAwIDEtLjQ0NzcxNTMgMS0xdi0xNGMxLjY1Njg1NDIgMCAzLTEuMzQzMTQ1OCAzLTN2LTFoNnYxYzAgMS42NTY4NTQyIDEuMzQzMTQ1OCAzIDMgM3YxNGMwIC41NTIyODQ3LjQ0NzcxNTMgMSAxIDFzMS0uNDQ3NzE1MyAxLTF2LTE0YzEuNjU2ODU0MiAwIDMtMS4zNDMxNDU4IDMtM3YtMWg0YzEuMTA0NTY5NSAwIDItLjg5NTQzMDUgMi0ydi0zYzAtMS4xMDQ1Njk1LS44OTU0MzA1LTItMi0yaC0xdi0yMGMwLTcuNzMxOTg2NS02LjI2ODAxMzUtMTQtMTQtMTRzLTE0IDYuMjY4MDEzNS0xNCAxNHYyMGgtMWMtMS4xMDQ1Njk1IDAtMiAuODk1NDMwNS0yIDJ2M2MwIDEuMTA0NTY5NS44OTU0MzA1IDIgMiAyem0xMCAxYzAgLjU1MjI4NDctLjQ0NzcxNTMgMS0xIDFoLTJjLS41NTIyODQ3NSAwLTEtLjQ0NzcxNTMtMS0xdi0xaDR6bTE0IDBjMCAuNTUyMjg0Ny0uNDQ3NzE1MyAxLTEgMWgtMmMtLjU1MjI4NDcgMC0xLS40NDc3MTUzLTEtMXYtMWg0em0tMjEtMjhjMC02LjYyNzQxNyA1LjM3MjU4My0xMiAxMi0xMnMxMiA1LjM3MjU4MyAxMiAxMnYyMGgtNHYtMTBjMC0uNTUyMjg0Ny0uNDQ3NzE1My0xLTEtMWgtM2MtLjM1NTExMTEuMDAyMTQzNS0uNjgyNDQ3Ny4xOTI0NTU1LS44Ni41bC0zLjUgNmMtLjE3ODEwNC4zMDg0NzAzLS4xNzg2ODEyLjY4ODM5MjEtLjAwMTUxNTUuOTk3NDAyMi4xNzcxNjU4LjMwOTAxMDEuNTA1MzI2OS41MDA0NTUzLjg2MTUxNTUuNTAyNTk3OGg1LjV2M2gtMTJ2LTNoMmMuMzU1MTExMS0uMDAyMTQzNS42ODI0NDc3LS4xOTI0NTU1Ljg2LS41bDMuNS02Yy4xNzgxMDQtLjMwODQ3MDMuMTc4NjgxMi0uNjg4MzkyMS4wMDE1MTU1LS45OTc0MDIyLS4xNzcxNjU4LS4zMDkwMTAxLS41MDUzMjY5LS41MDA0NTUzLS44NjE1MTU1LS41MDI1OTc4aC02LjVjLS41NTIyODQ3NSAwLTEgLjQ0NzcxNTMtMSAxdjEwaC00em0xOCAxNWgtMy43NmwyLjMzLTRoMS40M3ptLTEyIDB2LTRoMy43NmwtMi4zMyA0em0tOSA3aDMwdjNoLTMweiIvPgogICAgICAgICAgICA8L2c+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4="}P          Blink      blink   	   $-started      $-script-restart      blink	   blink.mjs<  let active = true;
let state = true;

// Set port direction
// Available (ESP32):
// DIR_MODE_DISABLE - disable input and output
// DIR_MODE_INPUT - input only
// DIR_MODE_OUTPUT - output only mode
// DIR_MODE_OUTPUT_OD - output only with open-drain mode
// DIR_MODE_INPUT_OUTPUT_OD - output and input with open-drain mode
// DIR_MODE_INPUT_OUTPUT - output and input mode
$res.blink.direction($res.blink.DIR_MODE_OUTPUT);

// Run background process
$res.timers.setInterval(function () {
    if (active) {
        // $res - is container with required resources
        $res.blink.set(state);
        // Do invert
        state = !state;
    }
}, 500);

// Event listener
// $bus - system bus interface
$bus.on(function (event, content, data) {
    if (event === 'blink') {
        active = !!JSON.parse(content);
    }
}, null);
   component0.jgz�  �     �T�n�F~��BHx�X-`�x�m�p�8A$�PU(j�^-	��?`$6�h�^z�+HR�H�Z}��u��m�R�Zrgg��fvf`����S���|5d���2�a.'�R���}?#����*U�W���Q
IH����Č3J�C�q�'��%)�$Sһ�D�vw��mѕ��0�r�EۅeV���]�cҀB�'�.��жm'�edU(5�h}��C��b��v��w!P��X��,I!SG0:�|�Lr�a�<wayfw�L�KWy,�(;�U����FR���@�PQ,��8����ZA"��Nw����9۫۽ѳn����.��Rٳ��ʿA��T��[~�*J�����a�<㜁��V�Zt9LA(&P4��Cg�~��`N��B���T&݂�1�Kį"E]J�� բ6e��Ѿe��Z��Xx����f�ڶ�eP�PBmV�c���dg���_��Q����m߇���d�I�6�k������c��[{���|�,�1�Ho���(�OFuX{㤡��1p�6��͍�oF��}LΌM�	j\V�r�ʰE���B�����a'd %��q�����,<���U�<�gU5���v�>B��I��f��5�8_�s^-�UvZ�x>�M�*@�Eu���A&0M(k܂K�v�?M9T��	�o|WB?My�",���ӞC�!�U�B���:QI�i�)K8��H$@%�04mM�M¯(]f�e�5W��>�빾(ߖ�����^*!(<+��潾0�;����c='�4�S����׳Z�I�#�(���N�9��cB�foP�z�H����P�H��N��q�A� ����ގ��NP�TF���w���-�U8��+џ��3�͑�y�ɝ�ߚ�(>^��榲X����d�&g�U���e�\j&/��ο��`     scheduler.mjs�  let active = true;
let state = true;

// Run background process
setTimeout(function () {
  if (active) {
    // $res - is container with required resources
    debugger;
    $res.blink.set(state);
    state = !state;
  }
}, 5000);

// Event listener
// $core - system core interface
$core.listener(function (event, content, data) {
  if (event === 'blink') {
    active = !!data;
  }
}, null);
