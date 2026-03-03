@echo off
echo ========================================
echo   時刻表サーバーを起動中...
echo   http://localhost:8080 でアクセスできます
echo   終了するには Ctrl+C を押してください
echo ========================================
start http://localhost:8080/index.html
python -m http.server 8080
