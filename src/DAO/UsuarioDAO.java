package DAO;

import java.util.List;
import modelo.Usuario;



public interface UsuarioDAO {
	
	public Usuario selectById(String usuario);

	public List<Usuario> selectAll();

	public void insert(Usuario usuario);
	
	public void update(Usuario usuario);

	public void delete(Usuario usuario);

}
