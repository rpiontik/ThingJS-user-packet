SMTB02   DS18X20�  {"name":"DS18X20","vendor":"rpiontik","version":1,"subversion":0,"patch":0,"description":{"ru":"Пример работы с OneWire","en":"DS18X20 sensor example"},"components":{"ds18x20-app":{"source":"component0.jgz","intent_filter":[{"action":"thingjs.intent.action.MAIN","category":"thingjs.intent.category.LAUNCH"}]}},"scripts":{"entry":"ds18x20","subscriptions":["do-refresh-temp"],"modules":{"ds18x20":{"hot_reload":true,"source":"scripts/ds18x20.js","optimize":false}}},"requires":{"interfaces":{"ds18x20":{"type":"DS18X20","required":true,"default":[6002,16,17],"description":{"ru":"Датчики температуры DS18B20","en":"Temperature sensor DS18B20"}},"timers":{"type":"timers","required":true,"description":{"ru":"Таймеры системы","en":"System timers"}}}},"favicon":"data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBTdmcgVmVjdG9yIEljb25zIDogaHR0cDovL3d3dy5vbmxpbmV3ZWJmb250cy5jb20vaWNvbiAtLT4KPCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTAwMCAxMDAwIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMDAwIDEwMDAiIHhtbDpzcGFjZT0icHJlc2VydmUiPgo8bWV0YWRhdGE+IFN2ZyBWZWN0b3IgSWNvbnMgOiBodHRwOi8vd3d3Lm9ubGluZXdlYmZvbnRzLmNvbS9pY29uIDwvbWV0YWRhdGE+CjxnPjxwYXRoICBzdHJva2U9InJnYigxMzAsIDE3NywgMjU1KSIgZmlsbD0icmdiKDEzMCwgMTc3LCAyNTUpIiAgZD0iTTUwMCw5LjhDMjI5LjQsOS44LDEwLDIyOS4zLDEwLDUwMGMwLDI3MC43LDIxOS40LDQ5MC4yLDQ5MCw0OTAuMmMyNzAuNiwwLDQ5MC0yMTkuNSw0OTAtNDkwLjJDOTkwLDIyOS4zLDc3MC42LDkuOCw1MDAsOS44eiBNNTAyLjEsOTE0LjdjLTIyNy42LDAtNDE1LjctMTg1LjQtNDE1LjctNDE0LjFDODYuNCwyNzIsMjcxLjcsODYuNiw1MDAuMyw4Ni42YzIyOC42LDAsNDEzLjksMTg1LjQsNDEzLjksNDE0LjFDOTE0LjIsNzI5LjMsNzI5LjcsOTE0LjcsNTAyLjEsOTE0Ljd6IE01NzMuNCw1NjcuOGwxLjUtMzM1LjljMC00MS4yLTMzLjQtNzQuNi03NC42LTc0LjZjLTQxLjIsMC03NC42LDMzLjQtNzQuNiw3NC42VjU2NGMtNDYuMywyNS40LTc3LjYsNzQuNS03Ny42LDEzMWMwLDgyLjQsNjYuOCwxNDkuMiwxNDkuMSwxNDkuMlM2NDYuNCw3NzcuNCw2NDYuNCw2OTVDNjQ2LjQsNjQxLjEsNjE2LjIsNTk0LDU3My40LDU2Ny44eiBNNDk3LjMsODE5LjNDNDI4LjcsODE5LjMsMzczLDc2My42LDM3Myw2OTVjMC01Mi4xLDMyLjItOTYuNiw3Ny43LTExNS4ydi0zNDhjMC0yNy40LDIyLjMtNDkuNyw0OS43LTQ5LjdjMjcuNCwwLDQ3LjQsMjIuMyw0Ny40LDQ5Ljd2MzUxYzQyLjEsMTkuOSw3My43LDYyLjQsNzMuNywxMTIuMUM2MjEuNiw3NjMuNiw1NjUuOSw4MTkuMyw0OTcuMyw4MTkuM3ogTTYyMS4zLDMzMC42SDY5NnYtMjYuNGgtNzQuN1YzMzAuNnogTTYyMS4zLDUyNi42SDY5NnYtMjYuM2gtNzQuN1Y1MjYuNnogTTUyNS4zLDYwMFYyNTMuM0g0NzRWNTk4Yy00NC40LDkuOS03Ni4xLDQ5LjUtNzYuMSw5Ni45YzAsNTQuOSw0NC41LDEwMSw5OS40LDEwMWM1NC45LDAsOTkuNC00Ni4xLDk5LjQtMTAxQzU5Ni43LDY0OS44LDU2Ni41LDYxMi4xLDUyNS4zLDYwMHogTTYyMS4zLDI4MC45SDY5NnYtMjYuNGgtNzQuN1YyODAuOXogTTYyMS4zLDM3OC44bDc0LjctMC43di0yNC44aC03NC43VjM3OC44eiBNNjIxLjMsNDI3LjJINjk2di0yNC45aC03NC43VjQyNy4yeiBNNjIxLjMsNDc2LjlINjk2VjQ1MmgtNzQuN1Y0NzYuOXoiLz48L2c+Cjwvc3ZnPg=="}5          DS18X20      ds18x20      do-refresh-temp   component0.jgz�  �     �U�N�F~3B+[.�7�(?���7�B�MQ4�O�Y{l͌��U�j+�Z�O@�"U۲�
���CB�m�"�6�s����s|���/�ˈ�f�C������t�*?�&PE����0D�����i�L�>?"���u��)*��>���C�
;�\H<N�H(Y���M/�$�.�����_��[����m�<�A	���*R�Jc��I�AĔ�j<�Z�8��˒@9s�!�����V;������7åᐞ0���ԗ�����j���K{B_���q�k�N��
��;��P����j !pU����-!��m��+@�<�O�$��[+Bnba��!eZ���'+Ȭ��Ε(O���b���*l,ɐjQQ=���|���xs%˲�D��BiB�Ԉ��x��i��:��*)�9�d ��T��� w"/	�P�"H@�k���,�l�K+�./�Faq�El@Ȗ��t��fCF	W��&�\P�E5�
�*,:����m�]l%��Au�Q��k�z{�Z��~]���Eq��G�Me�.�@<YZ9]^ZT��8`�;��A�y}o׎��`r��+Ջ<,a�d�����E�hQ�B�rc���Ds�*?�M�k"zy��F�e��@mF"d
}6��Q��0k�d�Q�NaJ}>���!�#&��
<����]����@���� N�o�@:I����G=E����f��د����K�$������jlW�eY��
�آEp�]1lWA�0�ŀ"=̭�OeiS����6�(�wܸ�#3�oT�뵭����.�X���sHK���U�?�z�Vk7�;�,��hJ�xb���
���wF���VG�����H8$~�Ā�^�n�/q�&5)tFm�{��j����ڸ�~L��7s�;i�z�^�xX|B1���o���� �`��) ��&ΐ�e��p�p��F�j�����A��� ҈:��{lLic�T]�zAu&	lB'�:d=8�jڛ�i�rK*�-�	���<�3�;���|��~����[#m�q��K����]����&�nx���xtad��_�e�Mn��Z[_��M�6���/
�:Nv�Η�Z��f���y�]��_p�+z�C���������d?cy7�w�y����j������ϒ9��8&�؍-�?���,����p	     ds18x20.mjs  print('DS18X20 example started');
$bus.emit('ds18x20-temp', JSON.stringify('Pending...'));

let address = null;

$res.ds18x20.search(function (addr) {
    if (address === null) {
        address = addr;
    }
});

let refresh = function () {
    if (address !== null) {
        $res.ds18x20.convert_all();
        $bus.emit('ds18x20-temp', JSON.stringify($res.ds18x20.get_temp_c(address)));
    } else {
        $bus.emit('ds18x20-temp', JSON.stringify('Sensor not detected'));
    }
};

if (address !== null) {
    refresh();
    $res.timers.setInterval(refresh, 1000);
} else {
    print('DS18X20 sensor not detected');
}

// Event listener
// $bus - system bus interface
$bus.on(function (event, url) {
    if (event === 'do-refresh-temp') {
        refresh();
    }
}, null);
