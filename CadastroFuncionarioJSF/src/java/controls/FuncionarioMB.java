/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controls;


import java.util.ArrayList;
import java.util.List;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;
import models.Funcionario;

/**
 *
 * @author thaisa
 */
@ManagedBean
@ViewScoped
public class FuncionarioMB {
private Funcionario funcionario = new Funcionario();
private List<Funcionario> listaFuncionario = new ArrayList<Funcionario>();

    /** Creates a new instance of FuncionarioMB */
    public FuncionarioMB() {
           
    }

    /**
     * @return the funcionario
     */
    public Funcionario getFuncionario() {
        return funcionario;
    }

    /**
     * @param funcionario the funcionario to set
     */
    public void setFuncionario(Funcionario funcionario) {
        this.funcionario = funcionario;
    }

    /**
     * @return the listaFuncionario
     */
    public List<Funcionario> getListaFuncionario() {
        return listaFuncionario;
    }

    /**
     * @param listaFuncionario the listaFuncionario to set
     */
    public void setListaFuncionario(List<Funcionario> listaFuncionario) {
        this.listaFuncionario = listaFuncionario;
    }
    public void salvarFuncionario()
    {
        listaFuncionario.add(funcionario);
        funcionario = new Funcionario();
    }
}
