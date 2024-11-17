#!/bin/bash
ping_server() {
    local server=$1
    
    if ping -c 1 "$server" &> /dev/null; then
        echo "Сервер $server доступен."
    else
        echo "Сервер $server недоступен."
    fi
}

echo "Введите адрес сервера для проверки:"
read server_address

ping_server "$server_address"
