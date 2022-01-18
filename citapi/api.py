from bottle import route, run

version = "1.0.0"

@route('/version')
def endpoint_version():
    return version

def main():
    run(host='0.0.0.0', port=8080)

if __name__ == "__main__":
    main()