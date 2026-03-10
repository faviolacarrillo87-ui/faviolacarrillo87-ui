from colorama import Fore, Style, init

init()
def show_banner():
    print(Fore.CYAN + "========================================")
    print(Fore.GREEN + "   FAVIOLA CARRILLO - OSINT ELITE UI   ")
    print(Fore.CYAN + "========================================" + Style.RESET_ALL)
    print(f"Estado del Sistema: {Fore.YELLOW}OPERATIVO{Style.RESET_ALL}")
    print(f"Carga de módulos: {Fore.MAGENTA}LaTeX, Sherlock, PhoneInfoga... OK{Style.RESET_ALL}")

if __name__ == "__main__":
    show_banner()

