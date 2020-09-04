package br.com.infnet.appconsumo.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.infnet.appconsumo.clients.IEnderecoClient;
import br.com.infnet.appconsumo.model.negocio.Endereco;

@Service
public class EnderecoService {

	@Autowired private IEnderecoClient client;
	
	public Endereco obterPorCep(String cep) {
		
//		Endereco endereco = new Endereco();
//		endereco.setLogradouro("Rua");
//		endereco.setComplemento("Laura Rafanelli");
//		endereco.setBairro("Itaipuaçu");
//		endereco.setLocalidade("Maricá");
//		endereco.setUf("RJ");
//		endereco.setCep(cep);		
//		return endereco;
		
		return client.obterPorCep(cep);
	}
}
