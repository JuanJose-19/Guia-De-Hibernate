package DAO;

import modelo.Usuario;


public class LoginDAO {
	
public String authenticateUser(Usuario usuario){
		
		UsuarioDAO usuarioDao = new HibernateUsuarioDAO();
		
		Usuario u = usuarioDao.selectById(usuario.getUsuario());
		
		if (u != null) {
			if (u.getClave().contentEquals(usuario.getClave())) {
				return "SUCCESS";
			}
		}
		
		return "ERROR";
		
	}

}
