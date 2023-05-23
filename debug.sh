amf_pid=$(pidof amf)
dlv_path=$(which dlv)
exec sudo "$dlv_path" --only-same-user=false attach "$amf_pid"
