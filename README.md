## How to use

### Deploy
git clone https://github.com/erickdavi/mysql-aula.git<br>
cd mysql-aula<br>
bash run-db.sh

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
