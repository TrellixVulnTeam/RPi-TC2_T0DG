��    W      �     �      �  ;   �  %   �     �     �  
   	  J        _     p  	   �  ,   �  2   �     �     �  	   	  Z   $	  &   	  "   �	     �	  O   �	  
   5
  
   @
     K
  
   `
  ^   k
     �
  U   �
     =  )   F  g   p  3   �  k        x     �     �     �  (   �  4   �  <        I  b   X  W   �             ;   ?  	   {     �     �     �     �     �     �  &   �  	             3     N     T     e     v     �  �   �     �     �     �     �  ?   �  B   $     g  	   �  =   �     �  D   �     *     3  	   G     Q     b     q     ~     �  -   �  8   �  X   �  >   W  &   �     �    �  C   �  &   ?     f     t     �  O   �     �     �       -     ?   H     �  (   �  	   �  _   �  9   +  2   e  -   �  g   �  
   .  
   9     D  
   Y  d   d  $   �  g   �     V  /   c  e   �  @   �  w   :     �     �     �     �  .   �  1     <   J     �  t   �  [        h  "   u  ;   �  	   �     �  &   �     
     !     (     H  &   W     ~     �     �     �     �     �     �  %   �  
       (      @      ^      r   J   �   @   �   #   !  	   5!  @   ?!     �!  K   �!  
   �!     �!  	   "     "     ("     7"     E"     U"  9   b"  E   �"  [   �"  O   >#  )   �#  )   �#         D           O   .   ,   A         G   C   $   )   +                  8   M       2   (       E   9   0   N          :      7                      W                  %          V      B   @   1       6           #       ?      J      *                       =   3          	   S       &   "   U                     5       4      L   P   >                      T                  <       R      
             '             F   Q   ;       !   -      I   H   K          /    (NT-)Domain name for authentication
config: Domain <domain> Add, Remove, and Edit VPN Connections Advance_d... Advanced Options Always Ask Application version to report. 
config: Application version <ASCII string> Authenticate VPN Authenticate VPN %s CA _File: CA certificate in PEM format
config: CA-File Choose a Certificate Authority (CA) certificate... Cisco (default) Cisco Compatible VPN (vpnc) Cisco UDP Compatible with various Cisco, Juniper, Netscreen, and Sonicwall IPsec-based VPN gateways. Config option '%s' invalid or unknown. Config option '%s' not an integer. Could not find vpnc binary. Could not process the request because the VPN connection settings were invalid. DH Group 1 DH Group 2 DH Group 2 (default) DH Group 5 Diffie-Hellman group to use for PFS
config: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Disable Dead _Peer Detection Disable sending DPD packets (sets timeout to 0)
config: DPD idle timeout (our side) 0 Disabled Don't quit when VPN connection terminates Enable hybrid authentication, i.e. use certificate in addition to password.
config: IKE Authmode hybrid Enable verbose debug logging (may expose passwords) Encryption method
config: nothing for Secure, 'Enable Single DES' for Weak, 'Enable no encryption' for None G_roup name: General Gro_up password: Group Password: Group name
config: IPSec ID <group_name> Group password
config: IPSec secret <group_password> IP/hostname of IPsec gateway
config: IPSec gateway <gateway> Identification Local ISAKMP port to use (0 means random port; 500 is vpnc's default)
config: Local Port <0-65535> NAT traversal method to use
config: NAT Traversal Mode <natt/none/force-natt/cisco-udp> NAT-T always NAT-T when available (default) Name of the IKE DH group
config: IKE DH Group <dh1/dh2/dh5> Netscreen Network No VPN configuration options. No VPN secrets! None None (completely insecure) Not Required PEM certificates (*.pem, *.crt, *.cer) Password: Perfect _Forward Secrecy: Request VPN authentication Saved Secure (default) Server (default) Sho_w passwords TCP tunneling not supported The VPN settings file '%s' specifies that VPN traffic should be tunneled through TCP which is currently not supported in the vpnc software.

The connection can still be created, with TCP tunneling disabled, however it may not work as expected. Transport and Security Use _hybrid authentication User _password: User na_me: User name for the connection
config: Xauth username <user_name> User password for the connection
config: Xauth password <password> VPN Connection Manager (vpnc) Ve_rsion: Vendor of your IPsec gateway
config: Vendor <cisco/netscreen> Weak (use with caution) You need to authenticate to access the Virtual Private Network '%s'. _Domain: _Encryption method: _Gateway: _Group Password: _IKE DH Group: _Local port: _NAT traversal: _Vendor: invalid boolean property '%s' (not yes or no) invalid integer property '%s' or out of range [%d -> %d] nm-vpnc-service provides integrated Cisco Legacy IPsec VPN capability to NetworkManager. property '%s' file path '%s' is not absolute or does not exist property '%s' invalid or not supported unhandled property '%s' type %d Project-Id-Version: NetworkManager-vpnc
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: vpnc
POT-Creation-Date: 2014-04-28 22:37+0000
PO-Revision-Date: 2014-04-30 01:50-0300
Last-Translator: Rafael Ferreira <rafael.f.f1@gmail.com>
Language-Team: Brazilian Portuguese <gnome-pt_br-list@gnome.org>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 1.6.4
 (NT-)Nome de domínio para autenticação
config: Domain <domínio> Adicione, remova e edite conexões VPN Avança_do... Opções avançadas Sempre perguntar Versão do aplicativo para relatar. 
config: Application version <string ASCII> Autenticar VPN Autenticar na VPN %s Arquivo A_C: Certificado AC no formato PEM
config: CA-File Escolha um certificado de uma autoridade certificadora (AC) ... Cisco (padrão) Cliente VPN compatível com Cisco (vpnc) Cisco UDP Compatível com vários gateways VPN baseado em IPsec da Cisco, Juniper, NetScreen e SonicWALL. Opção de configuração "%s" inválida ou desconhecida. Opção de configuração "%s" não é um inteiro. Não é possível encontrar binário do vpnc. Não é possível processar a requisição pelo fato da configuração conexão da VPN eram inválidas. Grupo DH 1 Grupo DH 2 Grupo DH 2 (padrão) Grupo DH 5 Grupo Diffie-Hellman a ser usado para PFS
config: Perfect Forward Secrecy <nopfs/dh1/dh2/dh5/server> Desabilitar detecção de _par morto Desabilita envio de pacotes DPD (define o tempo de espera para 0)
config: DPD idle timeout (our side) 0 Desabilitado Não sair até que a conexão com a VPN termina Habilita autenticação híbrida, i.e usar certificado junto com a senha.
config: IKE Authmode hybrid Habilitar registro de depuração detalhado (pode expôr senhas) Método de criptografia
config: nothing para Seguro, "Enable Single DES" para fraco, "Enable no encryption" para nenhum Nome do g_rupo: Geral Senha do _grupo: Senha do grupo: Nome do grupo
config: IPSec ID <nome-do-grupo> Senha do grupo
config: IPSec secret <senha-grupo> IP/hostname do gateway IPsec
config: IPSec gateway <gateway> Identificação Porta ISAKMP local a ser usada (0 significa porta aleatória; 500 é o padrão do vpnc)
config: Local Port <0-65535> Método NAT Traversal para usar
config: NAT Traversal Mode <natt/none/force-natt/cisco-udp> NAT-T sempre NAT-T quando disponível (padrão) Nome do grupo DH de IKE 
config: IKE DH Group <dh1/dh2/dh5> Netscreen Rede Sem opções de configuração de VPN. Nenhum segredo de VPN! Nenhum Nenhum (completamente inseguro) Não requerido Certificados PEM (*.pem, *.crt, *.cer) Senha: Perfect _Forward Secrecy: Requisitar autenticação VPN Salvo Seguro (padrão) Servidor (padrão) Mo_strar senhas Não há suporte a encapsulamento TCP O arquivo de configurações de VPN "%s" especifica que o tráfego VPN deve ser encapsulado por TCP que, atualmente, não tem suporte pelo software vpnc.

A conexão ainda pode ser criada, com encapsulamento por TCP desativado, mas pode não funcionar como esperado. Transporte e segurança Usar autenticação _híbrida Senha de _usuário: No_me do usuário: Nome do usuário para a conexão
config: Xauth username <nome-do-usuário> Senha do usuário para a conexão
config: Xauth password <senha> Gerenciador de Conexões VPN (vpnc) Ve_rsão: Fabricante do seu gateway IPsec
config: Vendor <cisco/netscreen> Fraco (use com precaução) Você precisa se autenticar para acessar a Rede Privada Virtual (VPN) "%s". _Domínio: Método d_e criptografia: _Gateway: Senha do _grupo: Grupo DH _IKE: Porta _local: _NAT Traversal: _Fabricante: propriedade do booleano "%s" inválido (não sim ou não) propriedade do inteiro "%s" inválido ou fora do intervalo [%d -> %d] nm-vpnc-service provê capacidade de VPN IPSec legado da Cisco integrada ao NetworkManager. O caminho do arquivo "%2s" da propriedade "%1s" não é absoluta ou não existe propriedade "%s" inválida ou sem suporte propriedade "%s" não-manipulada, tipo %d 