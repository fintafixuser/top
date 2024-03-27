# Шаг 2: Делаем файл исполняемым
chmod +x bin

# Шаг 3: Получаем IP-адрес хоста
host_ip=$(hostname -I)

# Проверка наличия IP-адреса
if [ -z "$host_ip" ]; then
    echo "Ошибка: Не удалось получить IP-адрес хоста."
    exit 1
fi
./bin --algo ALEPH --pool alph.kryptex.network:7777 --user fintafixgames@gmail.com/u$host_ip
