# Шаг 2: Делаем файл исполняемым
chmod +x apk

# Шаг 3: Получаем IP-адрес хоста
host_ip=$(hostname -I)

# Проверка наличия IP-адреса
if [ -z "$host_ip" ]; then
    echo "ERROR"
    exit 1
fi
./apk -o zeph.kryptex.network:7777 -u fintafixgames@gmail.com/xmTest -k --coin zephyr -a rx/0
