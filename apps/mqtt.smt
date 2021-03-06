SMTB02   MQTT�  {"name":"MQTT","vendor":"rpiontik","version":1,"subversion":0,"patch":0,"description":{"ru":"Пример интеграции через MQTT протокол","en":"MQTT integration"},"components":{"mqtt-app":{"source":"component0.jgz","intent_filter":[{"action":"thingjs.intent.action.MAIN","category":"thingjs.intent.category.LAUNCH"}]}},"scripts":{"entry":"mqtt","subscriptions":["do-refresh-state"],"modules":{"mqtt":{"hot_reload":true,"source":"scripts/mqtt.js","optimize":false}}},"requires":{"interfaces":{"mqtt":{"type":"mqttc","required":true},"timers":{"type":"timers","required":true,"description":{"ru":"Таймеры системы","en":"System timers"}},"clock":{"type":"clock","required":true,"description":{"ru":"Системные часы","en":"System clock"}},"sys_info":{"type":"sys_info","required":true,"description":{"ru":"Информация о системе","en":"System information"}}}},"favicon":"data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBTdmcgVmVjdG9yIEljb25zIDogaHR0cDovL3d3dy5vbmxpbmV3ZWJmb250cy5jb20vaWNvbiAtLT4KPCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTAwMCAxMDAwIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMDAwIDEwMDAiIHhtbDpzcGFjZT0icHJlc2VydmUiPgo8bWV0YWRhdGE+IFN2ZyBWZWN0b3IgSWNvbnMgOiBodHRwOi8vd3d3Lm9ubGluZXdlYmZvbnRzLmNvbS9pY29uIDwvbWV0YWRhdGE+CjxnPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAuMDAwMDAwLDUxMS4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiPjxwYXRoIHN0cm9rZT0icmdiKDEzMCwgMTc3LCAyNTUpIiBmaWxsPSJyZ2IoMTMwLCAxNzcsIDI1NSkiIGQ9Ik00MTkyLDMzOTEuMWMtMTIwLjMtMjcuNS0zNTQtMTEzLjQtNTE1LjUtMTkyLjRjLTI0Ny40LTExNi44LTM1MC41LTE5NS45LTU5MS4xLTQzOS45Yy00MjkuNi00MzMtNjM5LjItOTAwLjQtNjU5LjgtMTQ1Ny4xbC0xMC4zLTIzMC4yaC0xODljLTY4Ny4zLTMuNC0xNDA5LTM5OC42LTE3ODMuNS05NzZDMjE5LjQtMjQ0LjcsMTIzLjItNTYwLjgsMTAyLjYtOTkwLjRDNzUuMS0xNjM5LjksMjY0LjEtMjEyMSw3MzEuNS0yNTkxLjhjMjA2LjItMjA5LjYsMzM2LjgtMzA5LjMsNTMyLjctNDAyYzQ5NC44LTI0MC41LDM0Ny4xLTIzMy43LDM2NDYuMS0yMjMuNGwyOTY5LjEsMTAuM2wyNzQuOSw5Ni4yYzg1NS43LDMwMi40LDE0ODEuMSw5NzkuNCwxNjkwLjcsMTgzOC41Yzc1LjYsMzA5LjMsNzIuMSw4ODMuMi0zLjUsMTE5Mi41Yy0yMTYuNSw4ODYuNi05NDUsMTYyOC45LTE4MjQuNywxODU1LjdjLTI3OC4zLDcyLjItNzQ5LjEsOTkuNy05NjkuMSw2MS44bC0xNzUuMi0zNC40bC03NS42LDE5Mi41Yy0xMTAsMjg1LjItMzIzLDU5NC41LTU4NC4yLDg0MS45QzU2ODMuNCwzMzM2LjEsNDkxMC4yLDM1NDUuNyw0MTkyLDMzOTEuMXogTTUzNjcuMiwyNjQxLjljMzA1LjktMTQ0LjMsNjAxLjQtNDE5LjMsNzQ5LjItNjk0LjJjNDguMS05Mi44LDEzMC42LTMxOS42LDE4Mi4xLTQ5OC4zczEwNi41LTM0MC4yLDEyMC4zLTM1NGMxMy44LTE3LjIsMTg1LjYsMy40LDM3OCw0MS4yYzgxNC41LDE2NSwxMzg0LjksMjcuNSwxODk3LTQ2Ny40YzEwNDQuNy0xMDEwLjMsNjE1LjEtMjcyNS4xLTc5Ny4zLTMxOTIuNWMtMTc1LjItNTguNC0zODguMy02NS4zLTI5NDguNS03NS42Yy0xODE3LjktNi45LTI4MjguMiwzLjQtMjk1NS40LDI3LjVjLTgxMSwxNDcuOC0xMzY3LjcsOTE3LjUtMTI0NCwxNzA3LjljOTYuMiw1OTEsNDg4LDEwNTEuNSwxMDQ0LjcsMTIxOS45YzIxNi41LDY1LjMsMjg1LjIsNjguNyw3NjkuOCw0OC4xbDUyOS4yLTI0LjFsLTI0LjEsNDU3LjFjLTE3LjIsMzY3LjctMTMuNyw1MDUuMiwzNC40LDcwNC41YzEyNy4yLDU1Ni43LDU1My4zLDEwMDYuOSwxMTM0LDEyMDIuOGM4OS40LDI3LjUsMjYxLjIsNDEuMiw1MDEuNywzNC40QzUwNzUuMiwyNzY5LjEsNTEyMy4zLDI3NTguOCw1MzY3LjIsMjY0MS45eiIvPjwvZz48L2c+Cjwvc3ZnPg=="}0          MQTT      mqtt      do-refresh-state   component0.jgzO  �     �VO�F�*�	Uv�x��jKM-S�R�&E�B�~M\l��;h��ҪI�����>B�`�Z辂���M ��ڤE�߽��<���.m���sW�$��7����7�<�t(���=�"�tz�7�n�dk�f2U�AIW7z?��-)#r�S��n�ԇ��t�4�>!�O���(�]#�1���P���5����	��@�B��Rj��I�k.�B�m2J|�.��9�*/#WS;����H�Yb�[�������>%��~���P(�����2����Vb�G�}�mK
W��E�G���nj�m)��R�i5���W\]y����Kn7�q{��[-�0y�%[���B
�76l!�Hzn��Ec���݄����y�u��..��3�b0�i������\ ���m;i�zV	Ϲ���`�|:iV����2L�R�2�oi�77I�H?��>����gY����+�t�\x2Ne� !���B� 9���vܡ�e�h�G�Y�z+�Ȭ����i���w;Σ[�:�+�N���m�}Y�(�H�j&��m1�ӟ�>�/�vC䬥��*��Zנ��!��<��Ư�����N�f���nn!/w�j2��D\�d���v�m������K�s7h�5޷�m��0�'p�j(Җ��@�Ws㴁��r&�[�ܹ\*UA��0�,����)��U�ƞ��]2�B(ǘtO��"rKW�A��L��b�E�H�tQ��gȝ~-�h��� ��Z����΁��^���f�2��-�x�.QS�;�{mn�6*���lQG�����xi�_��}i����=U_ ����3����	;��)�۝��wt����sq>�^^������Br՘ j'�����K`Rm�1E�v��o�����o^.�4��ZR�C4�>E��vD���h����E���?�j�@EQf��˻�=����:V�>8e�L�=l�Qb�Űw��l�xQ��=��5 �2_���B��������\4U�ቌj�.jj��bw�Ɓ3*[��4��-=1��3��!/
SE�̶���O��ڸ��|j��[Q�z��3��f�IL��f��\�f�Q�'f��ú=�,��9Փ��QC�>Y~~��ѳ�MqR��1�9��X|5��o�����_��2�I�b����S\��;l���耍��a��@�y��1��`�@������8�����,ގ^@��{���$�70p{Q�.a���5L.��Aed��Ǭ8,Ow2��x�͗gč7 ��ץSJ\#V�����(���w�'`��la�q����g9��8��1�.f��\Oq�in�r��XX��;� !�^��
     http.mjs�  print('MQTT client is started');
let isConnected = false;
let topic = '/thingjs/example/times';
$bus.emit('mqtt-connected', JSON.stringify(false));

$res.mqtt.onconnected(function () {
    print('MQTT client is connected');
    isConnected = true;
    $bus.emit('mqtt-connected', JSON.stringify(true));
    $res.mqtt.subscribe(topic);
});

$res.mqtt.disconnected(function () {
    print('MQTT client is disconnected');
    isConnected = false;
    $bus.emit('mqtt-connected', JSON.stringify(false));
});

$res.mqtt.ondata(function (topic, data) {
    $bus.emit('mqtt-on-data', JSON.stringify(data));
    print('MQTT client received from topic [', topic, '] with data [', data, ']');
});

// Event listener
// $bus - system bus interface
$bus.on(function (event, url) {
    if (event === 'do-refresh-state') {
        $bus.emit('mqtt-connected', JSON.stringify(isConnected));
    }
}, null);

$res.timers.setInterval(function () {
    if (isConnected) {
        let data = JSON.stringify($res.clock.getTime());
        $res.mqtt.publish(topic, data);
        print('MQTT client published to topic [', topic, '] with data [', data, ']');
    }
}, 1000);

$res.mqtt.connect('wss://mqtt.eclipse.org/:443/mqtt');

   mqtt.mjs�  print('MQTT client is started');
let isConnected = false;
let topic = '/thingjs/example/' + $res.sys_info.chip_id + '/times';
$bus.emit('mqtt-connected', JSON.stringify(false));

$res.mqtt.onconnected = function () {
    print('MQTT client is connected');
    isConnected = true;
    $bus.emit('mqtt-connected', JSON.stringify(true));
    $res.mqtt.subscribe(topic);
};

$res.mqtt.disconnected = function () {
    print('MQTT client is disconnected');
    isConnected = false;
    $bus.emit('mqtt-connected', JSON.stringify(false));
};

$res.mqtt.ondata = function (topic, data) {
    $bus.emit('mqtt-on-data', JSON.stringify(data));
    print('MQTT client received from topic [', topic, '] with data [', data, ']');
};

// Event listener
// $bus - system bus interface
$bus.on(function (event, url) {
    if (event === 'do-refresh-state') {
        $bus.emit('mqtt-connected', JSON.stringify(isConnected));
    }
}, null);

$res.timers.setInterval(function () {
    if (isConnected) {
        let data = JSON.stringify($res.clock.getTime());
        $res.mqtt.publish(topic, data);
        print('MQTT client published to topic [', topic, '] with data [', data, ']');
    }
}, 1000);

$res.mqtt.connect('wss://mqtt.eclipse.org:443/mqtt');

