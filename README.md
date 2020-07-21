## How to use

### Deploy
#### Todas as plataformas
git clone https://github.com/erickdavi/mysql-aula.git<br>
cd mysql-aula<br>

#### Linux
bash run-db.sh<br>

#### Windows
./run-db.bat<br>

#### Vagrant
vagrant up<br>
vagrant ssh<br>


### Entrar no container
docker container ls<br>
docker run -ti <container_id> bash<br>

### Dentro do container
mysql -u [usuario] -p[senha]
  
#### Contas e senhas

<table>
  <tr>
    <th>Usuario</th>
    <th>Senha</th>
  </tr>
  <tr>
    <td>root</td>
    <td>admin</td>
  </tr>
  
  <tr>
    <td>admin</td>
    <td>admin</td>
  </tr>
</table>

### Mais detalhes:
https://youtu.be/Mead-hHdTeI
