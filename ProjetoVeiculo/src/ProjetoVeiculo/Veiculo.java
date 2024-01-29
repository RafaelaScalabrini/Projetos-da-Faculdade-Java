package ProjetoVeiculo;

public class Veiculo 
{
 private String marca;
 private String placa;
 private String modelo;
 private int ano;
 
 public Veiculo()
 {
	 super();
	 {
		 this.modelo="indefinido";
		 this.placa="indefinido";
		 this.marca="indefinido";
		 this.ano=0;
	 }
	 public Veiculo(String marca,String modelo, String placa,int ano )
	 {
		Super();
		this.marca = marca;
		this.placa = placa;
		this.modelo = modelo;
		this.ano = ano;
	 }
	 public String setModelo(String Modelo)
	 {
		 this.modelo = modelo;
	 }
	 public String getModelo()
	 {
		 return modelo;
	 }
	 public String setMarca(String Marca)
	 {
		 this.marca = marca;
	 }
	 public String getMarca()
	 {
		 return marca;
	 }
	 public String setPlaca(String Placa)
	 {
		 this.placa;
		 
	 }
	 public String getPlaca()
	 {
		 return placa;
	 }
	 public int setAno(int ano)
	 {
		 this.ano;
	 }
	 public  int getAno()
	 {
		 return ano;
	 }
 }
}
