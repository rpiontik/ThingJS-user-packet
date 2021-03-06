SMTB02   HTTP  {"name":"HTTP","vendor":"rpiontik","version":1,"subversion":0,"patch":0,"description":{"ru":"Пример HTTP запросов","en":"HTTP request example"},"components":{"http-app":{"source":"component0.jgz","intent_filter":[{"action":"thingjs.intent.action.MAIN","category":"thingjs.intent.category.LAUNCH"}]}},"scripts":{"entry":"http","subscriptions":["do-http-req"],"modules":{"http":{"hot_reload":true,"source":"scripts/http.js","optimize":false}}},"requires":{"interfaces":{"http":{"type":"http","required":true}}},"favicon":"data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMTI4MC4wMDAwMDBwdCIgaGVpZ2h0PSIxMjgwLjAwMDAwMHB0IiB2aWV3Qm94PSIwIDAgMTI4MC4wMDAwMDAgMTI4MC4wMDAwMDAiCiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJ4TWlkWU1pZCBtZWV0Ij4KPG1ldGFkYXRhPgpDcmVhdGVkIGJ5IHBvdHJhY2UgMS4xNSwgd3JpdHRlbiBieSBQZXRlciBTZWxpbmdlciAyMDAxLTIwMTcKPC9tZXRhZGF0YT4KPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC4wMDAwMDAsMTI4MC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiMwMDAwMDAiIHN0cm9rZT0ibm9uZSI+CjxwYXRoICBzdHJva2U9InJnYigxMzAsIDE3NywgMjU1KSIgZmlsbD0icmdiKDEzMCwgMTc3LCAyNTUpIgogICAgICAgZD0iTTYwOTUgMTI3OTQgYy05NTIgLTU2IC0xNzY1IC0yNzEgLTI1NzUgLTY3OSAtMTc2NCAtODkwIC0zMDE4IC0yNTQxCi0zMzk5IC00NDc1IC04NSAtNDMwIC0xMTUgLTc1NyAtMTE1IC0xMjQwIDAgLTQwMiAxMSAtNTcwIDYwIC05MTAgMjIzIC0xNTYyCjEwMTIgLTI5NzcgMjIyOCAtMzk5NyA5NTAgLTc5NyAyMTE3IC0xMzAyIDMzNDYgLTE0NDcgMjgxIC0zMyA0MTYgLTQxIDc2MAotNDEgMzU5IDAgNDg1IDcgNzk1IDQ2IDIxMTkgMjYxIDM5NzUgMTU3NiA0OTMzIDM0OTQgMzA2IDYxMyA1MDggMTI2MSA2MDYKMTk0NSA0OSAzMzkgNjAgNTA4IDYwIDkwNSAwIDM5OCAtMTIgNTgzIC02MCA5MTUgLTQwMSAyODA4IC0yNjE4IDUwMjUgLTU0MjQKNTQyNSAtMjk4IDQyIC00ODggNTYgLTgzMCA1OSAtMTc5IDIgLTM1MiAyIC0zODUgMHogbTcyMyAtNzExIGMzMjIgLTMzOSA0NjYKLTUwMSA2NTkgLTczOSA0MjcgLTUzMCA4MDIgLTExMDggMTA3NSAtMTY2NCA4MiAtMTY2IDIwOCAtNDQzIDIwMyAtNDQ4IC05IC05Ci0yNTkgLTgxIC00NDUgLTEyNyAtMjkzIC03NCAtNTEzIC0xMTcgLTg0MCAtMTY1IC0xNTAgLTIyIC0zNTggLTQyIC02NzcgLTY1CmwtODMgLTUgMCAxNjUwIGMwIDEzMDQgMyAxNjUwIDEyIDE2NTAgNyAwIDUwIC0zOSA5NiAtODd6IG0tNzI4IC0xNTgzIGwwCi0xNjMxIC03MiA2IGMtNDAgMyAtMTM4IDEwIC0yMTggMTUgLTMwMCAyMiAtNjI0IDY3IC05NDUgMTMxIC0yNjQgNTMgLTc0NQoxNzkgLTc0NSAxOTUgMCAzIDM0IDgyIDc2IDE3NyAzNTYgODAyIDg1MCAxNTY4IDE0NzMgMjI4NCAxNDUgMTY2IDQxMiA0NTMKNDIzIDQ1MyA0IDAgOCAtNzM0IDggLTE2MzB6IG0tOTU2IDE1MjggYy01IC03IC00MiAtNTMgLTg0IC0xMDMgLTU5NCAtNzAyCi0xMTE0IC0xNTMzIC0xNDU1IC0yMzI2IC00MCAtOTQgLTc2IC0xNzMgLTc5IC0xNzYgLTE0IC0xNCAtNTg1IDI0OSAtODI4IDM4MgotMjc5IDE1MyAtNjM4IDM3NSAtNjM4IDM5NSAwIDIwIDQ5NiA1MDggNjI1IDYxNCA2NDAgNTMwIDEzMDUgODkwIDIwNjkgMTEyMQo2OSAyMCAzNzggMTAzIDM5NCAxMDUgMiAwIDAgLTYgLTQgLTEyeiBtMjcyNiAtMzkgYzkwNyAtMjQxIDE2OTkgLTY2OCAyMzk0Ci0xMjg4IDEzMyAtMTIwIDQ2OCAtNDU4IDQ4NyAtNDkyIDggLTE2IC01IC0yOCAtMTA1IC05MyAtMjQ2IC0xNjAgLTU1OSAtMzM2Ci04MzEgLTQ2NyAtMTgzIC04OCAtNDMyIC0xOTkgLTQ0OSAtMTk5IC02IDAgLTQwIDY2IC03NiAxNDggLTMyOSA3NTIgLTgwMAoxNTA5IC0xMzc0IDIyMDYgLTcyIDg3IC0xNDEgMTcyIC0xNTQgMTg3IC0xMyAxNiAtMjAgMjkgLTE1IDI5IDQgMCA2MCAtMTQKMTIzIC0zMXogbS01NzkzIC0yNTQ4IGMzMzMgLTIwMCA2NjAgLTM2NiAxMDI0IC01MjEgMTA3IC00NiAxOTggLTg2IDIwMiAtOTAKNCAtNCAtMyAtNDIgLTE3IC04NiAtMTAzIC0zMzIgLTIwMSAtNzQxIC0yNTUgLTEwNzQgLTQzIC0yNjAgLTkxIC03MDUgLTkxCi04MzggMCAtMzMgLTMgLTc0IC02IC05MSBsLTcgLTMxIC0xMTQxIDIgLTExNDEgMyAzIDYwIGMyMyA0ODIgMTM4IDEwNDUgMzE5CjE1NjAgMTU0IDQzNyA0MjIgOTY3IDY1OSAxMzAyIGw0NCA2MiAxMzAgLTg0IGM3MSAtNDcgMTk2IC0xMjUgMjc3IC0xNzR6Cm05MTU2IDEzNiBjMzI5IC01MDEgNTcwIC0xMDI3IDczNyAtMTYwOSA5MyAtMzI2IDE3MyAtNzcyIDE5NSAtMTA4OCAzIC00NyA4Ci0xMDQgMTEgLTEyNyBsNSAtNDMgLTExMDQgMCAtMTEwNCAwIC03IDEyOCBjLTMzIDU4OCAtMTUwIDEyMzkgLTMyNyAxODE3IC0yOAo5NCAtNTIgMTc4IC01MyAxODggLTEgMTQgNDAgMzUgMTgzIDk3IDM4OSAxNjkgNzk5IDM4NyAxMTYyIDYxOCA5NiA2MSAxODMKMTE3IDE5NCAxMjUgMTEgOSAyMyAxMyAyNyAxMSA1IC0zIDQxIC01NSA4MSAtMTE3eiBtLTIyMjIgLTEwMDIgYzE2NCAtNTE3CjI2NSAtMTAxNSAzMTMgLTE1NDAgOCAtODggMTYgLTE5NiAxOCAtMjQwIGwzIC04MCAtMTMxMiAtMyAtMTMxMyAtMiAwIDc2OCAwCjc2OCAxOTggMTIgYzYzNSAzOCAxMzQ3IDE2NSAxOTE3IDM0MSA3MiAyMiAxMzYgMzkgMTQ0IDM4IDcgLTEgMjIgLTI5IDMyIC02MnoKbS00OTQ5IDEgYzU5MSAtMTcyIDEyMjUgLTI4MSAxODQxIC0zMTggbDE5NyAtMTIgMCAtNzY4IDAgLTc2OCAtMTI3MCAwIC0xMjcwCjAgMCA0NCBjMCA3MyAyOSA0MDAgNTEgNTY2IDQxIDMxMyAxMDkgNjU2IDE5MCA5NTYgNDcgMTc2IDk4IDM0NCAxMDQgMzQ0IDIgMAo3MyAtMjAgMTU3IC00NHogbS0xMTI4IC0yNTA4IGMzIC0xMyA2IC01MCA2IC04MyAwIC04NCAyNiAtMzY5IDUwIC01NjAgNjIKLTQ4MCAxODAgLTEwMDMgMzMwIC0xNDU4IDI3IC04MyA0NiAtMTU1IDQyIC0xNTggLTQgLTQgLTYzIC0zMCAtMTMyIC01NyAtNDExCi0xNjQgLTg3NyAtNDAzIC0xMzAzIC02NzAgLTkzIC01NyAtMTcyIC0xMDEgLTE3NiAtOTYgLTIyIDI0IC0xNTcgMjIyIC0yMTkKMzIxIC00MDAgNjMzIC02NjggMTMxNyAtODAxIDIwNDMgLTMzIDE3NiAtNjYgNDMwIC03NiA1NzAgLTMgNDcgLTggMTA0IC0xMQoxMjggbC01IDQyIDExNDQgMCAxMTQ1IDAgNiAtMjJ6IG0zMTY2IC04MzcgbDAgLTg1OSAtOTcgLTYgYy02MDIgLTM5IC05OTUKLTk0IC0xNTA2IC0yMTEgLTE0MSAtMzMgLTUxNCAtMTMyIC01MjggLTE0MSAtNyAtNCAtODQgMjI4IC0xMzggNDE2IC0xNDEgNDk0Ci0yMzUgMTAzNyAtMjY3IDE1NTMgbC03IDEwNyAxMjcyIDAgMTI3MSAwIDAgLTg1OXogbTMyNDUgNzg3IGMtMjIgLTI4OSAtMjkKLTM2NSAtNTEgLTUzOCAtNDQgLTMzOCAtMTE1IC02ODcgLTIwNSAtMTAxMCAtNTIgLTE4MiAtMTQ4IC00ODAgLTE1NSAtNDgwIC0yCjAgLTU1IDE1IC0xMTcgMzQgLTM1NCAxMDcgLTc5MiAyMDQgLTExNzcgMjYwIC0yODAgNDEgLTQ1NSA1OCAtODIyIDgyIGwtOTggNgowIDg1OSAwIDg1OSAxMzE1IDAgMTMxNiAwIC02IC03MnogbTI4MzEgMzUgYy0zIC0yMSAtOCAtNzggLTExIC0xMjggLTU0IC03OTAKLTMyNCAtMTY2NCAtNzM3IC0yMzg1IC0xMDMgLTE3OCAtMzEzIC01MDMgLTM1OSAtNTU0IC00IC01IC04MyAzOCAtMTc2IDk2Ci00MTEgMjU3IC05MTYgNTE4IC0xMjc1IDY1OSAtNDkgMTkgLTg4IDM5IC04OCA0NiAwIDcgOSAzNSAyMCA2NCAzNSA4OSAxNTAKNDc3IDE5NiA2NjQgMTE2IDQ2OSAxODggOTMwIDIxNiAxMzgzIGwxMiAxOTIgMTEwNCAwIDExMDQgMCAtNiAtMzd6IG0tNjA3NgotMzg0NSBsLTEgLTE1MzMgLTExMSAxMTUgYy03MDEgNzI3IC0xMzEzIDE2MDUgLTE3MDggMjQ0OSAtNDQgOTYgLTc5IDE3OSAtNzcKMTg1IDkgMjEgNDUwIDEzMiA3NTcgMTkwIDM2MCA2OCA3ODggMTE4IDEwNTggMTI0IGw4MiAyIDAgLTE1MzJ6IG0xMDU1IDE1MDYKYzQ4MSAtNDcgMTAwNSAtMTQ2IDE0MjAgLTI3MCA1MCAtMTQgOTggLTI5IDEwOCAtMzEgOSAtMyAxNyAtMTAgMTcgLTE3IDAgLTIzCi0yNzMgLTU1OSAtMzc4IC03NDEgLTMxOCAtNTU0IC02ODEgLTEwNTUgLTExNDAgLTE1NzMgLTIwNiAtMjMzIC00MjEgLTQ1MgotNDQzIC00NTIgLTE5IDAgLTE5IDM4IC0xOSAxNTU2IGwwIDE1NTcgMTQzIC03IGM3OCAtNCAyMTAgLTE0IDI5MiAtMjJ6Cm0tMzM5MCAtODM5IGMzMzYgLTY5MyA3NTEgLTEzMzEgMTI3NSAtMTk2MCA3MSAtODUgMTI3IC0xNTUgMTI0IC0xNTUgLTE2IDAKLTIzNyA1NiAtMzUyIDg5IC05NTggMjc4IC0xODAwIDc3OSAtMjUxNiAxNTAwIGwtMTM5IDEzOSA4NCA1NSBjMzI3IDIxMiA4NjAKNDg1IDEyNjkgNjUwIGw4NSAzNCAyNCAtNTEgYzE0IC0yOCA3OSAtMTYzIDE0NiAtMzAxeiBtNTcxMiAyNDggYzMxNSAtMTM0CjgyOCAtNDAzIDExMDIgLTU4MCBsODQgLTU1IC0xNDQgLTE0NSBjLTYzNiAtNjQwIC0xMzg0IC0xMTEyIC0yMjIzIC0xNDAyCi0xOTcgLTY4IC01MzYgLTE2NiAtNTM2IC0xNTQgMCAyIDUzIDY4IDExOCAxNDYgNTM3IDY0MyA5OTcgMTM1OSAxMzIyIDIwNTYKNTIgMTExIDEwMCAyMDEgMTA2IDIwMSA3IDAgODQgLTMwIDE3MSAtNjd6Ii8+CjwvZz4KPC9zdmc+Cg=="}+          HTTP      http      do-http-req	   blink.mjsm  // http://ds1.tinyled.ru/api.php?action=getschedule&deviceid=C0RYHW9SQ2&version=1
$res.http.request({
    url: 'http://ds1.tinyled.ru/api.php',
    method: 'GET',
    headers: {
        'Content-Type': 'multipart/form-data',
        'Test-Header': 'test header'
    },
    params: {
        action: 'getschedule',
        deviceid: 'C0RYHW9SQ2',
        version: 1
    },
    timeout: 999,
    auth: {
        username: 'username',
        password: 'password'
    },
    function () {
        print('I AM');
    }
});

// Event listener
// $bus - system bus interface
$bus.on(function (event, content, data) {
}, null);
   component0.jgz�  �     �V�n�D~gU�:�d���^а�Tm�&�^�h���u;�qg��Dە�r�< w\��j�$}����{H���P-ٞ�����3,~rGKQ�{�����[��(-El2)|���`LJ�6*��lCl��L�%P��7���'�����%D+든3b�ݱ`9D�~���,��d�([*�a�;��J���j,�6:�=����vw��vv���G��f�h���2}�c���)Z
��
%c���a��_�X&��3��q^:�I�$�U�@)����/	�90��r���!�X@k�����|2	&43���Ɖ܆�%h��)�'��Z-Bݼ��RcYZ�=
yf�ѧ$����g�xP�fP5��)��]��~
7�Ʉ&̰e�R�qCYZ�Z"�a����n=��j��jSjC����OP��`���:���B�c8�8� 0mp�@OÃ��sө�y�'�V��S��0$�8o!;TH��l�&te�|+�~R�p&I���f�n�A�o�4�;��C�_A�Uogc{�As�>�\��ԁ�����S;jqv���.b=��O"͓�HG-G��f�$�ѧ<j
l�i�8`?X�K�mǘ�Q�0X�\B��>m����p��P�6�d�gc���t�a�h`�u�i6��VV�EA����:;�%�A/T�3u���8��p^1����.�s�
��٩�Ʃ�!]~l��\�^�#�<�C�����c�BV�<[�5]e��c����5����5}d3{��|�\��q���+�m��n��O��*�������F�t��8��O mo����!��TFwV3�2��؆�1`-��U՞���k�1�K]*"}쪳-�C\�g���3U2��<[lJr�3ҭl�^ �����'^��-� ��@*�X檜C�~�������N�/�j�~�^U�p�|zR�W�/��P��Nqx^�MO�/�����{�z�U��?V�p�mu�Dg�s��l�_y՟N���o���4��_�ߐ�J}�k'ӟ�7���Y��v����W�ly��3K��KW��mȼ��ѯ/'�(�i���{9�ku�m����z�����(���L�(�.!�(���{�;2[�$�{-���5���׮����D	+	��R��[ �Š�������d7o&�z�y&��:O��a��[)b��BL�h�
     http.mjs1  function doRequest (url) {
    print('URL:', url);
    $res.http.request(url,
        function (response) {
            if (response.data) {
                this.length = this.length ? (this.length + response.data.length) : response.data.length;
                $bus.emit('http-req-proc', JSON.stringify({
                    code: response.code, length: this.length
                }));
            } else {
                print('status:', response.code);
                print('length: [', this.length, ']');
                $bus.emit('http-req-end', JSON.stringify({
                    code: response.code, error: 'No any error'
                }));
            }
        },
        function (error) {
            print('Error code: [', error.code, '] message: [', error.message, ']');
            $bus.emit('http-req-end', JSON.stringify({
                error: error.code
            }));
        }
    );
}

// Event listener
// $bus - system bus interface
$bus.on(function (event, url) {
    if (event === 'do-http-req') {
        doRequest(url);
    }
}, null);
