<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Passagens - Projeto 05</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
        <link rel="stylesheet" href="css/css.css">
        <script src="https://code.jquery.com/jquery-3.2.1.js"></script>
    </head>
    <body>
        <%@include file = "WEB-INF/jspf/header.jspf"%>
        <main class="container" style="margin-top: 10%;">
        
        <h2>FAÇA JÁ SUA RESERVA</h2>
        <script>
            $( document ).ready(function() {
		$( "#ida").click(function() {
                    $("#data-volta").hide();
		});
		$( "#ida-volta").click(function() {
                    $("#data-volta").show();
                });
            });
        </script>
            <form method="post" class="row">
                <section class="col-md-12">
                <input type="radio" id="ida" name="op"> IDA
                <input type="radio" id="ida-volta" name="op"> IDA E VOLTA
                </section>
                <br>
                <section class="col-md-12">
                    <label id="data-ida">Data de Ida:
                        <input type="date" name="data_ida" class="form-control"/>
                    </label>
                    <label id="data-volta">Data de Volta:
                        <input type="date" name="data_volta"class="form-control"/>
                    </label>
                </section>
                <br>
                <label class="col-md-6">Origem:
                    <select name="ida_origem" id="origem" class="form-control">
                        <option value="Aeroporto Internacional de Cruzeiro do Sul (CZS/SBCZ)" selected="selected">ACRE - Aeroporto Internacional de Cruzeiro do Sul (CZS/SBCZ)</option>
                        <option value="Aeroporto Internacional Presidente Médici (RBR/SBRB) – Rio Branco">ACRE - Aeroporto Internacional Presidente Médici (RBR/SBRB) – Rio Branco</option>
                        <option value="Aeroporto Internacional Zumbi dos Palmares (MCZ/SBMO) – Maceió">ALAGOAS - Aeroporto Internacional Zumbi dos Palmares (MCZ/SBMO) – Maceió</option>
                        <option value="Aeroporto Internacional de Macapá (MCP/SBMQ) – Macapá">AMAPÁ - Aeroporto Internacional de Macapá (MCP/SBMQ) – Macapá</option>
                        <option value="Aeroporto de Tefé (TFF/SBTF) – Tefé">AMAZONAS - Aeroporto de Tefé (TFF/SBTF) – Tefé</option>
                        <option value="Aeroporto Internacional de Tabatinga (TBT/SBTT) – Tabatinga">AMAZONAS - Aeroporto Internacional de Tabatinga (TBT/SBTT) – Tabatinga</option>
                        <option value="Aeroporto Internacional Eduardo Gomes (MAO/SBEG) – Manaus">AMAZONAS - Aeroporto Internacional Eduardo Gomes (MAO/SBEG) – Manaus</option>
                        <option value="Aeroporto de Bom Jesus da Lapa (LAZ/SBLZ) – Bom Jesus da Lapa">BAHIA - Aeroporto de Bom Jesus da Lapa (LAZ/SBLZ) – Bom Jesus da Lapa</option>
                        <option value="Aeroporto Jorge Amado (IOS/SBIL) – Ilhéus">BAHIA - Aeroporto Jorge Amado (IOS/SBIL) – Ilhéus</option>
                        <option value="Aeroporto de Paulo Afonso (PAV/SBUF) – Paulo Afonso">BAHIA - Aeroporto de Paulo Afonso (PAV/SBUF) – Paulo Afonso</option>
                        <option value="Aeroporto Internacional Dep. Luís Eduardo Magalhães (SSA/SBSV) – Salvador">BAHIA - Aeroporto Internacional Dep. Luís Eduardo Magalhães (SSA/SBSV) – Salvador</option>
                        <option value="Aeroporto Internacional Pinto Martins (FOR/SBFZ) – Fortaleza">CEARÁ - Aeroporto Internacional Pinto Martins (FOR/SBFZ) – Fortaleza</option>
                        <option value="Aeroporto Regional do Cariri (JDO/SBJU) – Juazeiro do Norte">CEARÁ - Aeroporto Regional do Cariri (JDO/SBJU) – Juazeiro do Norte</option>
                        <option value="Aeroporto Internacional Juscelino Kubitschek (BSB/SBBR) – Brasília">DISTRITO FEDERAL - Aeroporto Internacional Juscelino Kubitschek (BSB/SBBR) – Brasília</option>
                        <option value="Aeroporto Eurico de Aguiar Salles (VIX/SBVT) – Vitória">ESPÍRITO SANTO- Aeroporto Eurico de Aguiar Salles (VIX/SBVT) – Vitória</option>
                        <option value="Aeroporto Santa Genoveva (GYN/SBGO) – Goiânia">GOIÁS- Aeroporto Santa Genoveva (GYN/SBGO) – Goiânia</option>
                        <option value="Aeroporto Aeroporto de Caldas Novas (CLV/SBCN) – Caldas Novas">GOIÁS- Aeroporto de Caldas Novas (CLV/SBCN) – Caldas Novas</option>
                        <option value="Aeroporto de Imperatriz (IMP/SBIZ) – Imperatriz">MARANHÃO- Aeroporto de Imperatriz (IMP/SBIZ) – Imperatriz</option>
                        <option value="Aeroporto Aeroporto de Alcântara (QAH/SNCW) – Alcântara">MARANHÃO- Aeroporto de Alcântara (QAH/SNCW) – Alcântara</option>
                        <option value="Aeroporto Internacional de Campo Grande (CGR/SBCG) – Campo Grande">MATO GROSSO DO SUL- Aeroporto Internacional de Campo Grande (CGR/SBCG) – Campo Grande</option>
                        <option value="Aeroporto Internacional de Corumbá (CMG/SBCR) – Corumbá">MATO GROSSO DO SUL- Aeroporto Internacional de Corumbá (CMG/SBCR) – Corumbá– Campo Grande</option>
                        <option value="Aeroporto Internacional de Ponta Porã (PMG/SBPP) – Ponta Porã">MATO GROSSO DO SUL- Aeroporto Internacional de Ponta Porã (PMG/SBPP) – Ponta Porã</option>
                        <option value="Aeroporto Aeroporto César Bombonato (UDI/SBUL) – Uberlândia">MINAS GERAIS - Aeroporto César Bombonato (UDI/SBUL) – Uberlândia</option>
                        <option value="Aeroporto Internacional Tancredo Neves (CNF/SBCF) – Confins/Belo Horizonte">MINAS GERAIS - Aeroporto Internacional Tancredo Neves (CNF/SBCF) – Confins/Belo Horizonte</option>
                        <option value="Aeroporto Aeroporto da Pampulha – Carlos Drummond de Andrade (PLU/SBBH) – Belo Horizonte">MINAS GERAIS - Aeroporto da Pampulha – Carlos Drummond de Andrade (PLU/SBBH) – Belo Horizonte</option>
                        <option value="Aeroporto Carlos Prates (SBPR) – Belo Horizonte">MINAS GERAIS - Aeroporto Carlos Prates (SBPR) – Belo Horizonte</option>
                        <option value=" Aeroporto de Montes Claros (MOC/SBMK) – Montes Claros">MINAS GERAIS - Aeroporto de Montes Claros (MOC/SBMK) – Montes Claros</option>
                        <option value="Embaixador Walther Moreira Salles (POO/SBPC) – Poços de Caldas">MINAS GERAIS - Embaixador Walther Moreira Salles (POO/SBPC) – Poços de Caldas</option>
                        <option value="Aeroporto Mário de Almeida Franco (UBA/SBUR) – Uberaba">MINAS GERAIS - Embaixador Aeroporto Mário de Almeida Franco (UBA/SBUR) – Uberaba</option>
                        <option value=" Aeroporto Internacional Presidente Castro Pinto (JPA/SBJP) – João Pessoa">PARAÍBA - Aeroporto Internacional Presidente Castro Pinto (JPA/SBJP) – João Pessoa</option>
                        <option value="Aeroporto de Altamira (ATM/SBHT) – Altamira"> PARÁ - Aeroporto de Altamira (ATM/SBHT) – Altamira</option>
                        <option value=" Aeroporto Internacional de Belém/Val de Cans (BEL/SBBE) – Belém "> PARÁ - Aeroporto Internacional de Belém/Val de Cans (BEL/SBBE) – Belém </option>
                        <option value=" Aeroporto Júlio Cesar (SBJC) – Belém"> PARÁ - Aeroporto Júlio Cesar (SBJC) – Belém </option>
                        <option value=" Aeroporto de Marabá (MAB/SBMA) – Marabá "> PARÁ - Aeroporto de Marabá (MAB/SBMA) – Marabá </option>
                        <option value=" Aeroporto de Marabá (MAB/SBMA) – Marabá "> PARÁ- Aeroporto de Marabá (MAB/SBMA) – Marabá </option>
                        <option value=" Aeroporto de Marabá (MAB/SBMA) – Marabá "> PARÁ- Aeroporto de Marabá (MAB/SBMA) – Marabá </option>
                        <option value=" Aeroporto de Santarém/Maestro Wilson Fonseca (STM/SBSN) – Santarém "> PARÁ- Aeroporto de Santarém/Maestro Wilson Fonseca (STM/SBSN) – Santarém </option>
                        <option value=" Aeroporto de Londrina (LDB/SBLO) – Londrina "> PARANÁ- Aeroporto de Londrina (LDB/SBLO) – Londrina </option>
                        <option value=" Aeroporto Internacional Afonso Pena (CWB/SBCT) – São José dos Pinhais/Curitiba"> PARANÁ- Aeroporto Internacional Afonso Pena (CWB/SBCT) – São José dos Pinhais/Curitiba</option>
                        <option value=" Aeroporto de Bacacheri (BFH/SBBI) – Curitiba "> PARANÁ- Aeroporto de Bacacheri (BFH/SBBI) – Curitiba </option>
                        <option value="Aeroporto Internacional Cataratas (IGU/SBFI) – Foz do Iguaçu "> PARANÁ Aeroporto Internacional Cataratas (IGU/SBFI) – Foz do Iguaçu </option>
                        <option value=" Aeroporto de Petrolina – (Aeroporto Internacional Senador Nilo Coelho) (PNZ/SBPL) – (Petrolina)"> PERNAMBUCO- Aeroporto de Petrolina – (Aeroporto Internacional Senador Nilo Coelho) (PNZ/SBPL) – (Petrolina)</option>
                        <option value=" Aeroporto Internacional dos Guararapes Gilberto Freyre (REC/SBRF) – Recife"> PERNAMBUCO - Aeroporto Internacional dos Guararapes Gilberto Freyre (REC/SBRF) – Recife</option>
                        <option value=" Aeroporto Internacional Prefeito Dr.João Silva Filho (PHB/SBPB) – Parnaíba "> PIAUÍ - Aeroporto Internacional Prefeito Dr.João Silva Filho (PHB/SBPB) – Parnaíba </option>
                        <option value=" Aeroporto Senador Petrônio Portella (THE/SBTE) – Teresina "> PIAUÍ - Aeroporto Senador Petrônio Portella (THE/SBTE) – Teresina </option>
                        <option value="Aeroporto de Campos dos Goytacazes (CAW/SBCP) – Campos dos Goytacazes">  RIO DE JANEIRO -  Aeroporto de Campos dos Goytacazes (CAW/SBCP) – Campos dos Goytacazes </option>
                        <option value="Aeroporto de Macaé (MEA/SBME) – Macaé"> RIO DE JANEIRO - Aeroporto de Macaé (MEA/SBME) – Macaé </option>
                        <option value="Aeroporto Internacional do Rio de Janeiro – Antônio Carlos Jobim (GIG/SBGL) – Rio de Janeiro"> RIO DE JANEIRO - Aeroporto Internacional do Rio de Janeiro – Antônio Carlos Jobim (GIG/SBGL) – Rio de Janeiro</option>
                        <option value="Aeroporto Santos Dumont (SDU/SBRJ) – Rio de Janeiro"> RIO DE JANEIRO - Aeroporto Santos Dumont (SDU/SBRJ) – Rio de Janeiro </option>
                        <option value="Aeroporto de Jacarepaguá (***/SBJR) – Rio de Janeiro (cidade)"> RIO DE JANEIRO - Aeroporto de Jacarepaguá (***/SBJR) – Rio de Janeiro (cidade)</option>
                        <option value=" Aeroporto Internacional Augusto Severo (NAT/SBNT) – Parnamirim/Natal"> RIO GRANDE DO NORTE- Aeroporto Internacional Augusto Severo (NAT/SBNT) – Parnamirim/Natal</option>
                        <option value=" Aeroporto Internacional Comandante Gustavo Kraemer (BGX/SBBG) – Bagé"> RIO GRANDE DO SUL- Aeroporto Internacional Comandante Gustavo Kraemer (BGX/SBBG) – Bagé</option>
                        <option value =" Aeroporto Internacional Salgado Filho (POA/SBPA) – Porto Alegre"> RIO GRANDE DO SUL- Aeroporto Internacional Salgado Filho (POA/SBPA) – Porto Alegre</option>
                        <option value =" Aeroporto Internacional Rubem Berta (URG/SBUG) – Uruguaiana"> RIO GRANDE DO SUL - Aeroporto Internacional Rubem Berta (URG/SBUG) – Uruguaiana</option>
                        <option value =" Aeroporto Internacional Governador Jorge Teixeira (PVH/SBPV) – Porto Velho"> RONDÔNIA  - Aeroporto Internacional Governador Jorge Teixeira (PVH/SBPV) – Porto Velho</option>
                        <option value =" Aeroporto Internacional de Boa Vista – Atlas Brasil (BVB/SBBV) – Boa Vista"> RORAIMA- Aeroporto Internacional de Boa Vista – Atlas Brasil (BVB/SBBV) – Boa Vista</option>
                        <option value ="  Aeroporto Internacional Hercílio Luz (FLN/SBFL) – Florianópolis"> SANTA CATARINA - Aeroporto Internacional Hercílio Luz (FLN/SBFL) – Florianópolis</option>
                        <option value  =" Aeroporto Internacional Ministro Victor Konder (NVT/SBNF) – Navegantes"> SANTA CATARINA - Aeroporto Internacional Ministro Victor Konder (NVT/SBNF) – Navegantes</option>
                        <option value  =" Aeroporto Lauro Carneiro de Loyola (JOI/SBJV) – Joinville "> SANTA CATARINA - Aeroporto Lauro Carneiro de Loyola (JOI/SBJV) – Joinville </option>
                        <option value  ="Aeroporto Aeroporto de Forquilhinha (CCM/SBCM) – Forquilhinha/Criciúma"> SANTA CATARINA - Aeroporto de Forquilhinha (CCM/SBCM) – Forquilhinha/Criciúma</option>
                        <option value  =" Aeroporto Campo de Marte (MAE/SBMT) – São Paulo"> SÃO PAULO - Aeroporto Campo de Marte (MAE/SBMT) – São Paulo</option>
                        <option value  =" Aeroporto de Congonhas/São Paulo (CGH/SBSP) – São Paulo "> SÃO PAULO - Aeroporto Aeroporto de Congonhas/São Paulo (CGH/SBSP) – São Paulo</option>
                        <option value  =" Aeroporto Internacional de São Paulo-Guarulhos (GRU/SBGR) – Guarulhos / São Paulo "> SÃO PAULO - Aeroporto Internacional de São Paulo-Guarulhos (GRU/SBGR) – Guarulhos / São Paulo </option>
                        <option value  =" Aeroporto Internacional de Viracopos-Campinas (VCP/SBKP) – Campinas "> SÃO PAULO - Aeroporto Internacional de Viracopos-Campinas (VCP/SBKP) – Campinas</option>
                        <option value  =" Aeroporto de São José dos Campos (SJK/SBSJ) – São José dos Campos "> SÃO PAULO - Aeroporto de São José dos Campos (SJK/SBSJ) – São José dos Campos </option>
                        <option value  =" Aeroporto Internacional de Aracaju (AJU/SBAR) – Aracaju"> SERGIPE - Aeroporto Internacional de Aracaju (AJU/SBAR) – Aracaju</option>
                        <option value  =" Aeroporto Aeroporto de Palmas (PMW/SBPJ) – Palmas"> TOCANTINS - Aeroporto de Palmas (PMW/SBPJ) – Palmas</option>
                    </select>
                </label>

                <label class="col-md-6">Destino:
                    <select name="ida_destino" id="destino" class="form-control">
                        <option value="Aeroporto Internacional de Cruzeiro do Sul (CZS/SBCZ)" selected="selected">ACRE - Aeroporto Internacional de Cruzeiro do Sul (CZS/SBCZ)</option>
                        <option value="Aeroporto Internacional Presidente Médici (RBR/SBRB) – Rio Branco">ACRE - Aeroporto Internacional Presidente Médici (RBR/SBRB) – Rio Branco</option>
                        <option value="Aeroporto Internacional Zumbi dos Palmares (MCZ/SBMO) – Maceió">ALAGOAS - Aeroporto Internacional Zumbi dos Palmares (MCZ/SBMO) – Maceió</option>
                        <option value="Aeroporto Internacional de Macapá (MCP/SBMQ) – Macapá">AMAPÁ - Aeroporto Internacional de Macapá (MCP/SBMQ) – Macapá</option>
                        <option value="Aeroporto de Tefé (TFF/SBTF) – Tefé">AMAZONAS - Aeroporto de Tefé (TFF/SBTF) – Tefé</option>
                        <option value="Aeroporto Internacional de Tabatinga (TBT/SBTT) – Tabatinga">AMAZONAS - Aeroporto Internacional de Tabatinga (TBT/SBTT) – Tabatinga</option>
                        <option value="Aeroporto Internacional Eduardo Gomes (MAO/SBEG) – Manaus">AMAZONAS - Aeroporto Internacional Eduardo Gomes (MAO/SBEG) – Manaus</option>
                        <option value="Aeroporto de Bom Jesus da Lapa (LAZ/SBLZ) – Bom Jesus da Lapa">BAHIA - Aeroporto de Bom Jesus da Lapa (LAZ/SBLZ) – Bom Jesus da Lapa</option>
                        <option value="Aeroporto Jorge Amado (IOS/SBIL) – Ilhéus">BAHIA - Aeroporto Jorge Amado (IOS/SBIL) – Ilhéus</option>
                        <option value="Aeroporto de Paulo Afonso (PAV/SBUF) – Paulo Afonso">BAHIA - Aeroporto de Paulo Afonso (PAV/SBUF) – Paulo Afonso</option>
                        <option value="Aeroporto Internacional Dep. Luís Eduardo Magalhães (SSA/SBSV) – Salvador">BAHIA - Aeroporto Internacional Dep. Luís Eduardo Magalhães (SSA/SBSV) – Salvador</option>
                        <option value="Aeroporto Internacional Pinto Martins (FOR/SBFZ) – Fortaleza">CEARÁ - Aeroporto Internacional Pinto Martins (FOR/SBFZ) – Fortaleza</option>
                        <option value="Aeroporto Regional do Cariri (JDO/SBJU) – Juazeiro do Norte">CEARÁ - Aeroporto Regional do Cariri (JDO/SBJU) – Juazeiro do Norte</option>
                        <option value="Aeroporto Internacional Juscelino Kubitschek (BSB/SBBR) – Brasília">DISTRITO FEDERAL - Aeroporto Internacional Juscelino Kubitschek (BSB/SBBR) – Brasília</option>
                        <option value="Aeroporto Eurico de Aguiar Salles (VIX/SBVT) – Vitória">ESPÍRITO SANTO- Aeroporto Eurico de Aguiar Salles (VIX/SBVT) – Vitória</option>
                        <option value="Aeroporto Santa Genoveva (GYN/SBGO) – Goiânia">GOIÁS- Aeroporto Santa Genoveva (GYN/SBGO) – Goiânia</option>
                        <option value="Aeroporto Aeroporto de Caldas Novas (CLV/SBCN) – Caldas Novas">GOIÁS- Aeroporto de Caldas Novas (CLV/SBCN) – Caldas Novas</option>
                        <option value="Aeroporto de Imperatriz (IMP/SBIZ) – Imperatriz">MARANHÃO- Aeroporto de Imperatriz (IMP/SBIZ) – Imperatriz</option>
                        <option value="Aeroporto Aeroporto de Alcântara (QAH/SNCW) – Alcântara">MARANHÃO- Aeroporto de Alcântara (QAH/SNCW) – Alcântara</option>
                        <option value="Aeroporto Internacional de Campo Grande (CGR/SBCG) – Campo Grande">MATO GROSSO DO SUL- Aeroporto Internacional de Campo Grande (CGR/SBCG) – Campo Grande</option>
                        <option value="Aeroporto Internacional de Corumbá (CMG/SBCR) – Corumbá">MATO GROSSO DO SUL- Aeroporto Internacional de Corumbá (CMG/SBCR) – Corumbá– Campo Grande</option>
                        <option value="Aeroporto Internacional de Ponta Porã (PMG/SBPP) – Ponta Porã">MATO GROSSO DO SUL- Aeroporto Internacional de Ponta Porã (PMG/SBPP) – Ponta Porã</option>
                        <option value="Aeroporto Aeroporto César Bombonato (UDI/SBUL) – Uberlândia">MINAS GERAIS - Aeroporto César Bombonato (UDI/SBUL) – Uberlândia</option>
                        <option value="Aeroporto Internacional Tancredo Neves (CNF/SBCF) – Confins/Belo Horizonte">MINAS GERAIS - Aeroporto Internacional Tancredo Neves (CNF/SBCF) – Confins/Belo Horizonte</option>
                        <option value="Aeroporto Aeroporto da Pampulha – Carlos Drummond de Andrade (PLU/SBBH) – Belo Horizonte">MINAS GERAIS - Aeroporto da Pampulha – Carlos Drummond de Andrade (PLU/SBBH) – Belo Horizonte</option>
                        <option value="Aeroporto Carlos Prates (SBPR) – Belo Horizonte">MINAS GERAIS - Aeroporto Carlos Prates (SBPR) – Belo Horizonte</option>
                        <option value=" Aeroporto de Montes Claros (MOC/SBMK) – Montes Claros">MINAS GERAIS - Aeroporto de Montes Claros (MOC/SBMK) – Montes Claros</option>
                        <option value="Embaixador Walther Moreira Salles (POO/SBPC) – Poços de Caldas">MINAS GERAIS - Embaixador Walther Moreira Salles (POO/SBPC) – Poços de Caldas</option>
                        <option value="Aeroporto Mário de Almeida Franco (UBA/SBUR) – Uberaba">MINAS GERAIS - Embaixador Aeroporto Mário de Almeida Franco (UBA/SBUR) – Uberaba</option>
                        <option value=" Aeroporto Internacional Presidente Castro Pinto (JPA/SBJP) – João Pessoa">PARAÍBA - Aeroporto Internacional Presidente Castro Pinto (JPA/SBJP) – João Pessoa</option>
                        <option value="Aeroporto de Altamira (ATM/SBHT) – Altamira"> PARÁ - Aeroporto de Altamira (ATM/SBHT) – Altamira</option>
                        <option value=" Aeroporto Internacional de Belém/Val de Cans (BEL/SBBE) – Belém "> PARÁ - Aeroporto Internacional de Belém/Val de Cans (BEL/SBBE) – Belém </option>
                        <option value=" Aeroporto Júlio Cesar (SBJC) – Belém"> PARÁ - Aeroporto Júlio Cesar (SBJC) – Belém </option>
                        <option value=" Aeroporto de Marabá (MAB/SBMA) – Marabá "> PARÁ - Aeroporto de Marabá (MAB/SBMA) – Marabá </option>
                        <option value=" Aeroporto de Marabá (MAB/SBMA) – Marabá "> PARÁ- Aeroporto de Marabá (MAB/SBMA) – Marabá </option>
                        <option value=" Aeroporto de Marabá (MAB/SBMA) – Marabá "> PARÁ- Aeroporto de Marabá (MAB/SBMA) – Marabá </option>
                        <option value=" Aeroporto de Santarém/Maestro Wilson Fonseca (STM/SBSN) – Santarém "> PARÁ- Aeroporto de Santarém/Maestro Wilson Fonseca (STM/SBSN) – Santarém </option>
                        <option value=" Aeroporto de Londrina (LDB/SBLO) – Londrina "> PARANÁ- Aeroporto de Londrina (LDB/SBLO) – Londrina </option>
                        <option value=" Aeroporto Internacional Afonso Pena (CWB/SBCT) – São José dos Pinhais/Curitiba"> PARANÁ- Aeroporto Internacional Afonso Pena (CWB/SBCT) – São José dos Pinhais/Curitiba</option>
                        <option value=" Aeroporto de Bacacheri (BFH/SBBI) – Curitiba "> PARANÁ- Aeroporto de Bacacheri (BFH/SBBI) – Curitiba </option>
                        <option value="Aeroporto Internacional Cataratas (IGU/SBFI) – Foz do Iguaçu "> PARANÁ Aeroporto Internacional Cataratas (IGU/SBFI) – Foz do Iguaçu </option>
                        <option value=" Aeroporto de Petrolina – (Aeroporto Internacional Senador Nilo Coelho) (PNZ/SBPL) – (Petrolina)"> PERNAMBUCO- Aeroporto de Petrolina – (Aeroporto Internacional Senador Nilo Coelho) (PNZ/SBPL) – (Petrolina)</option>
                        <option value=" Aeroporto Internacional dos Guararapes Gilberto Freyre (REC/SBRF) – Recife"> PERNAMBUCO - Aeroporto Internacional dos Guararapes Gilberto Freyre (REC/SBRF) – Recife</option>
                        <option value=" Aeroporto Internacional Prefeito Dr.João Silva Filho (PHB/SBPB) – Parnaíba "> PIAUÍ - Aeroporto Internacional Prefeito Dr.João Silva Filho (PHB/SBPB) – Parnaíba </option>
                        <option value=" Aeroporto Senador Petrônio Portella (THE/SBTE) – Teresina "> PIAUÍ - Aeroporto Senador Petrônio Portella (THE/SBTE) – Teresina </option>
                        <option value="Aeroporto de Campos dos Goytacazes (CAW/SBCP) – Campos dos Goytacazes">  RIO DE JANEIRO -  Aeroporto de Campos dos Goytacazes (CAW/SBCP) – Campos dos Goytacazes </option>
                        <option value="Aeroporto de Macaé (MEA/SBME) – Macaé"> RIO DE JANEIRO - Aeroporto de Macaé (MEA/SBME) – Macaé </option>
                        <option value="Aeroporto Internacional do Rio de Janeiro – Antônio Carlos Jobim (GIG/SBGL) – Rio de Janeiro"> RIO DE JANEIRO - Aeroporto Internacional do Rio de Janeiro – Antônio Carlos Jobim (GIG/SBGL) – Rio de Janeiro</option>
                        <option value="Aeroporto Santos Dumont (SDU/SBRJ) – Rio de Janeiro"> RIO DE JANEIRO - Aeroporto Santos Dumont (SDU/SBRJ) – Rio de Janeiro </option>
                        <option value="Aeroporto de Jacarepaguá (***/SBJR) – Rio de Janeiro (cidade)"> RIO DE JANEIRO - Aeroporto de Jacarepaguá (***/SBJR) – Rio de Janeiro (cidade)</option>
                        <option value=" Aeroporto Internacional Augusto Severo (NAT/SBNT) – Parnamirim/Natal"> RIO GRANDE DO NORTE- Aeroporto Internacional Augusto Severo (NAT/SBNT) – Parnamirim/Natal</option>
                        <option value=" Aeroporto Internacional Comandante Gustavo Kraemer (BGX/SBBG) – Bagé"> RIO GRANDE DO SUL- Aeroporto Internacional Comandante Gustavo Kraemer (BGX/SBBG) – Bagé</option>
                        <option value =" Aeroporto Internacional Salgado Filho (POA/SBPA) – Porto Alegre"> RIO GRANDE DO SUL- Aeroporto Internacional Salgado Filho (POA/SBPA) – Porto Alegre</option>
                        <option value =" Aeroporto Internacional Rubem Berta (URG/SBUG) – Uruguaiana"> RIO GRANDE DO SUL - Aeroporto Internacional Rubem Berta (URG/SBUG) – Uruguaiana</option>
                        <option value =" Aeroporto Internacional Governador Jorge Teixeira (PVH/SBPV) – Porto Velho"> RONDÔNIA  - Aeroporto Internacional Governador Jorge Teixeira (PVH/SBPV) – Porto Velho</option>
                        <option value =" Aeroporto Internacional de Boa Vista – Atlas Brasil (BVB/SBBV) – Boa Vista"> RORAIMA- Aeroporto Internacional de Boa Vista – Atlas Brasil (BVB/SBBV) – Boa Vista</option>
                        <option value ="  Aeroporto Internacional Hercílio Luz (FLN/SBFL) – Florianópolis"> SANTA CATARINA - Aeroporto Internacional Hercílio Luz (FLN/SBFL) – Florianópolis</option>
                        <option value  =" Aeroporto Internacional Ministro Victor Konder (NVT/SBNF) – Navegantes"> SANTA CATARINA - Aeroporto Internacional Ministro Victor Konder (NVT/SBNF) – Navegantes</option>
                        <option value  =" Aeroporto Lauro Carneiro de Loyola (JOI/SBJV) – Joinville "> SANTA CATARINA - Aeroporto Lauro Carneiro de Loyola (JOI/SBJV) – Joinville </option>
                        <option value  ="Aeroporto Aeroporto de Forquilhinha (CCM/SBCM) – Forquilhinha/Criciúma"> SANTA CATARINA - Aeroporto de Forquilhinha (CCM/SBCM) – Forquilhinha/Criciúma</option>
                        <option value  =" Aeroporto Campo de Marte (MAE/SBMT) – São Paulo"> SÃO PAULO - Aeroporto Campo de Marte (MAE/SBMT) – São Paulo</option>
                        <option value  =" Aeroporto de Congonhas/São Paulo (CGH/SBSP) – São Paulo "> SÃO PAULO - Aeroporto Aeroporto de Congonhas/São Paulo (CGH/SBSP) – São Paulo</option>
                        <option value  =" Aeroporto Internacional de São Paulo-Guarulhos (GRU/SBGR) – Guarulhos / São Paulo "> SÃO PAULO - Aeroporto Internacional de São Paulo-Guarulhos (GRU/SBGR) – Guarulhos / São Paulo </option>
                        <option value  =" Aeroporto Internacional de Viracopos-Campinas (VCP/SBKP) – Campinas "> SÃO PAULO - Aeroporto Internacional de Viracopos-Campinas (VCP/SBKP) – Campinas</option>
                        <option value  =" Aeroporto de São José dos Campos (SJK/SBSJ) – São José dos Campos "> SÃO PAULO - Aeroporto de São José dos Campos (SJK/SBSJ) – São José dos Campos </option>
                        <option value  =" Aeroporto Internacional de Aracaju (AJU/SBAR) – Aracaju"> SERGIPE - Aeroporto Internacional de Aracaju (AJU/SBAR) – Aracaju</option>
                        <option value  =" Aeroporto Aeroporto de Palmas (PMW/SBPJ) – Palmas"> TOCANTINS - Aeroporto de Palmas (PMW/SBPJ) – Palmas</option>
                    </select>
                </label>
                
                <label class="col-md-8">Escala:
                <select name="ida_escala" id="escala"class="form-control">
                    <option value="Não possui" selected="selected">Não possui</option>
                    <option value="Aeroporto Internacional de Cruzeiro do Sul (CZS/SBCZ)">ACRE - Aeroporto Internacional de Cruzeiro do Sul (CZS/SBCZ)</option>
                    <option value="Aeroporto Internacional Presidente Médici (RBR/SBRB) – Rio Branco">ACRE - Aeroporto Internacional Presidente Médici (RBR/SBRB) – Rio Branco</option>
                    <option value="Aeroporto Internacional Zumbi dos Palmares (MCZ/SBMO) – Maceió">ALAGOAS - Aeroporto Internacional Zumbi dos Palmares (MCZ/SBMO) – Maceió</option>
                    <option value="Aeroporto Internacional de Macapá (MCP/SBMQ) – Macapá">AMAPÁ - Aeroporto Internacional de Macapá (MCP/SBMQ) – Macapá</option>
                    <option value="Aeroporto de Tefé (TFF/SBTF) – Tefé">AMAZONAS - Aeroporto de Tefé (TFF/SBTF) – Tefé</option>
                    <option value="Aeroporto Internacional de Tabatinga (TBT/SBTT) – Tabatinga">AMAZONAS - Aeroporto Internacional de Tabatinga (TBT/SBTT) – Tabatinga</option>
                    <option value="Aeroporto Internacional Eduardo Gomes (MAO/SBEG) – Manaus">AMAZONAS - Aeroporto Internacional Eduardo Gomes (MAO/SBEG) – Manaus</option>
                    <option value="Aeroporto de Bom Jesus da Lapa (LAZ/SBLZ) – Bom Jesus da Lapa">BAHIA - Aeroporto de Bom Jesus da Lapa (LAZ/SBLZ) – Bom Jesus da Lapa</option>
                    <option value="Aeroporto Jorge Amado (IOS/SBIL) – Ilhéus">BAHIA - Aeroporto Jorge Amado (IOS/SBIL) – Ilhéus</option>
                    <option value="Aeroporto de Paulo Afonso (PAV/SBUF) – Paulo Afonso">BAHIA - Aeroporto de Paulo Afonso (PAV/SBUF) – Paulo Afonso</option>
                    <option value="Aeroporto Internacional Dep. Luís Eduardo Magalhães (SSA/SBSV) – Salvador">BAHIA - Aeroporto Internacional Dep. Luís Eduardo Magalhães (SSA/SBSV) – Salvador</option>
                    <option value="Aeroporto Internacional Pinto Martins (FOR/SBFZ) – Fortaleza">CEARÁ - Aeroporto Internacional Pinto Martins (FOR/SBFZ) – Fortaleza</option>
                    <option value="Aeroporto Regional do Cariri (JDO/SBJU) – Juazeiro do Norte">CEARÁ - Aeroporto Regional do Cariri (JDO/SBJU) – Juazeiro do Norte</option>
                    <option value="Aeroporto Internacional Juscelino Kubitschek (BSB/SBBR) – Brasília">DISTRITO FEDERAL - Aeroporto Internacional Juscelino Kubitschek (BSB/SBBR) – Brasília</option>
                    <option value="Aeroporto Eurico de Aguiar Salles (VIX/SBVT) – Vitória">ESPÍRITO SANTO- Aeroporto Eurico de Aguiar Salles (VIX/SBVT) – Vitória</option>
                    <option value="Aeroporto Santa Genoveva (GYN/SBGO) – Goiânia">GOIÁS- Aeroporto Santa Genoveva (GYN/SBGO) – Goiânia</option>
                    <option value="Aeroporto Aeroporto de Caldas Novas (CLV/SBCN) – Caldas Novas">GOIÁS- Aeroporto de Caldas Novas (CLV/SBCN) – Caldas Novas</option>
                    <option value="Aeroporto de Imperatriz (IMP/SBIZ) – Imperatriz">MARANHÃO- Aeroporto de Imperatriz (IMP/SBIZ) – Imperatriz</option>
                    <option value="Aeroporto Aeroporto de Alcântara (QAH/SNCW) – Alcântara">MARANHÃO- Aeroporto de Alcântara (QAH/SNCW) – Alcântara</option>
                    <option value="Aeroporto Internacional de Campo Grande (CGR/SBCG) – Campo Grande">MATO GROSSO DO SUL- Aeroporto Internacional de Campo Grande (CGR/SBCG) – Campo Grande</option>
                    <option value="Aeroporto Internacional de Corumbá (CMG/SBCR) – Corumbá">MATO GROSSO DO SUL- Aeroporto Internacional de Corumbá (CMG/SBCR) – Corumbá– Campo Grande</option>
                    <option value="Aeroporto Internacional de Ponta Porã (PMG/SBPP) – Ponta Porã">MATO GROSSO DO SUL- Aeroporto Internacional de Ponta Porã (PMG/SBPP) – Ponta Porã</option>
                    <option value="Aeroporto Aeroporto César Bombonato (UDI/SBUL) – Uberlândia">MINAS GERAIS - Aeroporto César Bombonato (UDI/SBUL) – Uberlândia</option>
                    <option value="Aeroporto Internacional Tancredo Neves (CNF/SBCF) – Confins/Belo Horizonte">MINAS GERAIS - Aeroporto Internacional Tancredo Neves (CNF/SBCF) – Confins/Belo Horizonte</option>
                    <option value="Aeroporto Aeroporto da Pampulha – Carlos Drummond de Andrade (PLU/SBBH) – Belo Horizonte">MINAS GERAIS - Aeroporto da Pampulha – Carlos Drummond de Andrade (PLU/SBBH) – Belo Horizonte</option>
                    <option value="Aeroporto Carlos Prates (SBPR) – Belo Horizonte">MINAS GERAIS - Aeroporto Carlos Prates (SBPR) – Belo Horizonte</option>
                    <option value=" Aeroporto de Montes Claros (MOC/SBMK) – Montes Claros">MINAS GERAIS - Aeroporto de Montes Claros (MOC/SBMK) – Montes Claros</option>
                    <option value="Embaixador Walther Moreira Salles (POO/SBPC) – Poços de Caldas">MINAS GERAIS - Embaixador Walther Moreira Salles (POO/SBPC) – Poços de Caldas</option>
                    <option value="Aeroporto Mário de Almeida Franco (UBA/SBUR) – Uberaba">MINAS GERAIS - Embaixador Aeroporto Mário de Almeida Franco (UBA/SBUR) – Uberaba</option>
                    <option value=" Aeroporto Internacional Presidente Castro Pinto (JPA/SBJP) – João Pessoa">PARAÍBA - Aeroporto Internacional Presidente Castro Pinto (JPA/SBJP) – João Pessoa</option>
                    <option value="Aeroporto de Altamira (ATM/SBHT) – Altamira"> PARÁ - Aeroporto de Altamira (ATM/SBHT) – Altamira</option>
                    <option value=" Aeroporto Internacional de Belém/Val de Cans (BEL/SBBE) – Belém "> PARÁ - Aeroporto Internacional de Belém/Val de Cans (BEL/SBBE) – Belém </option>
                    <option value=" Aeroporto Júlio Cesar (SBJC) – Belém"> PARÁ - Aeroporto Júlio Cesar (SBJC) – Belém </option>
                    <option value=" Aeroporto de Marabá (MAB/SBMA) – Marabá "> PARÁ - Aeroporto de Marabá (MAB/SBMA) – Marabá </option>
                    <option value=" Aeroporto de Marabá (MAB/SBMA) – Marabá "> PARÁ- Aeroporto de Marabá (MAB/SBMA) – Marabá </option>
                    <option value=" Aeroporto de Marabá (MAB/SBMA) – Marabá "> PARÁ- Aeroporto de Marabá (MAB/SBMA) – Marabá </option>
                    <option value=" Aeroporto de Santarém/Maestro Wilson Fonseca (STM/SBSN) – Santarém "> PARÁ- Aeroporto de Santarém/Maestro Wilson Fonseca (STM/SBSN) – Santarém </option>
                    <option value=" Aeroporto de Londrina (LDB/SBLO) – Londrina "> PARANÁ- Aeroporto de Londrina (LDB/SBLO) – Londrina </option>
                    <option value=" Aeroporto Internacional Afonso Pena (CWB/SBCT) – São José dos Pinhais/Curitiba"> PARANÁ- Aeroporto Internacional Afonso Pena (CWB/SBCT) – São José dos Pinhais/Curitiba</option>
                    <option value=" Aeroporto de Bacacheri (BFH/SBBI) – Curitiba "> PARANÁ- Aeroporto de Bacacheri (BFH/SBBI) – Curitiba </option>
                    <option value="Aeroporto Internacional Cataratas (IGU/SBFI) – Foz do Iguaçu "> PARANÁ Aeroporto Internacional Cataratas (IGU/SBFI) – Foz do Iguaçu </option>
                    <option value=" Aeroporto de Petrolina – (Aeroporto Internacional Senador Nilo Coelho) (PNZ/SBPL) – (Petrolina)"> PERNAMBUCO- Aeroporto de Petrolina – (Aeroporto Internacional Senador Nilo Coelho) (PNZ/SBPL) – (Petrolina)</option>
                    <option value=" Aeroporto Internacional dos Guararapes Gilberto Freyre (REC/SBRF) – Recife"> PERNAMBUCO - Aeroporto Internacional dos Guararapes Gilberto Freyre (REC/SBRF) – Recife</option>
                    <option value=" Aeroporto Internacional Prefeito Dr.João Silva Filho (PHB/SBPB) – Parnaíba "> PIAUÍ - Aeroporto Internacional Prefeito Dr.João Silva Filho (PHB/SBPB) – Parnaíba </option>
                    <option value=" Aeroporto Senador Petrônio Portella (THE/SBTE) – Teresina "> PIAUÍ - Aeroporto Senador Petrônio Portella (THE/SBTE) – Teresina </option>
                    <option value="Aeroporto de Campos dos Goytacazes (CAW/SBCP) – Campos dos Goytacazes">  RIO DE JANEIRO -  Aeroporto de Campos dos Goytacazes (CAW/SBCP) – Campos dos Goytacazes </option>
                    <option value="Aeroporto de Macaé (MEA/SBME) – Macaé"> RIO DE JANEIRO - Aeroporto de Macaé (MEA/SBME) – Macaé </option>
                    <option value="Aeroporto Internacional do Rio de Janeiro – Antônio Carlos Jobim (GIG/SBGL) – Rio de Janeiro"> RIO DE JANEIRO - Aeroporto Internacional do Rio de Janeiro – Antônio Carlos Jobim (GIG/SBGL) – Rio de Janeiro</option>
                    <option value="Aeroporto Santos Dumont (SDU/SBRJ) – Rio de Janeiro"> RIO DE JANEIRO - Aeroporto Santos Dumont (SDU/SBRJ) – Rio de Janeiro </option>
                    <option value="Aeroporto de Jacarepaguá (***/SBJR) – Rio de Janeiro (cidade)"> RIO DE JANEIRO - Aeroporto de Jacarepaguá (***/SBJR) – Rio de Janeiro (cidade)</option>
                    <option value=" Aeroporto Internacional Augusto Severo (NAT/SBNT) – Parnamirim/Natal"> RIO GRANDE DO NORTE- Aeroporto Internacional Augusto Severo (NAT/SBNT) – Parnamirim/Natal</option>
                    <option value=" Aeroporto Internacional Comandante Gustavo Kraemer (BGX/SBBG) – Bagé"> RIO GRANDE DO SUL- Aeroporto Internacional Comandante Gustavo Kraemer (BGX/SBBG) – Bagé</option>
                    <option value =" Aeroporto Internacional Salgado Filho (POA/SBPA) – Porto Alegre"> RIO GRANDE DO SUL- Aeroporto Internacional Salgado Filho (POA/SBPA) – Porto Alegre</option>
                    <option value =" Aeroporto Internacional Rubem Berta (URG/SBUG) – Uruguaiana"> RIO GRANDE DO SUL - Aeroporto Internacional Rubem Berta (URG/SBUG) – Uruguaiana</option>
                    <option value =" Aeroporto Internacional Governador Jorge Teixeira (PVH/SBPV) – Porto Velho"> RONDÔNIA  - Aeroporto Internacional Governador Jorge Teixeira (PVH/SBPV) – Porto Velho</option>
                    <option value =" Aeroporto Internacional de Boa Vista – Atlas Brasil (BVB/SBBV) – Boa Vista"> RORAIMA- Aeroporto Internacional de Boa Vista – Atlas Brasil (BVB/SBBV) – Boa Vista</option>
                    <option value ="  Aeroporto Internacional Hercílio Luz (FLN/SBFL) – Florianópolis"> SANTA CATARINA - Aeroporto Internacional Hercílio Luz (FLN/SBFL) – Florianópolis</option>
                    <option value  =" Aeroporto Internacional Ministro Victor Konder (NVT/SBNF) – Navegantes"> SANTA CATARINA - Aeroporto Internacional Ministro Victor Konder (NVT/SBNF) – Navegantes</option>
                    <option value  =" Aeroporto Lauro Carneiro de Loyola (JOI/SBJV) – Joinville "> SANTA CATARINA - Aeroporto Lauro Carneiro de Loyola (JOI/SBJV) – Joinville </option>
                    <option value  ="Aeroporto Aeroporto de Forquilhinha (CCM/SBCM) – Forquilhinha/Criciúma"> SANTA CATARINA - Aeroporto de Forquilhinha (CCM/SBCM) – Forquilhinha/Criciúma</option>
                    <option value  =" Aeroporto Campo de Marte (MAE/SBMT) – São Paulo"> SÃO PAULO - Aeroporto Campo de Marte (MAE/SBMT) – São Paulo</option>
                    <option value  =" Aeroporto de Congonhas/São Paulo (CGH/SBSP) – São Paulo "> SÃO PAULO - Aeroporto Aeroporto de Congonhas/São Paulo (CGH/SBSP) – São Paulo</option>
                    <option value  =" Aeroporto Internacional de São Paulo-Guarulhos (GRU/SBGR) – Guarulhos / São Paulo "> SÃO PAULO - Aeroporto Internacional de São Paulo-Guarulhos (GRU/SBGR) – Guarulhos / São Paulo </option>
                    <option value  =" Aeroporto Internacional de Viracopos-Campinas (VCP/SBKP) – Campinas "> SÃO PAULO - Aeroporto Internacional de Viracopos-Campinas (VCP/SBKP) – Campinas</option>
                    <option value  =" Aeroporto de São José dos Campos (SJK/SBSJ) – São José dos Campos "> SÃO PAULO - Aeroporto de São José dos Campos (SJK/SBSJ) – São José dos Campos </option>
                    <option value  =" Aeroporto Internacional de Aracaju (AJU/SBAR) – Aracaju"> SERGIPE - Aeroporto Internacional de Aracaju (AJU/SBAR) – Aracaju</option>
                    <option value  =" Aeroporto Aeroporto de Palmas (PMW/SBPJ) – Palmas"> TOCANTINS - Aeroporto de Palmas (PMW/SBPJ) – Palmas</option>
                </select>
                </label>
                <label class="col-md-4">Classes:
                    <select name="classes" id="classes" class="form-control">
                        <option value="Primeira Classe" selected="selected">Primeira Classe</option>
                        <option value="Classe Econômica">Classe Econômica</option>
                        <option value="Classe Executiva">Classe Executiva</option>
                    </select>
                </label>
                <script>
                    var adulto = 1;
                    var crianca = 0;
                    var bebe = 0;
                    $(document).ready(function() {
                        $( "#mais-adulto").click(function() {
                            adulto++;
                            $("#qtd-adulto").attr('value', adulto);
                        });
                        $( "#menos-adulto").click(function() {
                            adulto--;
                            $("#qtd-adulto").attr('value', adulto);
                        });
                        
                        $( "#mais-crianca").click(function() {
                            crianca++;
                            $("#qtd-crianca").attr('value', crianca);
                        });
                        $( "#menos-crianca").click(function() {
                            crianca--;
                            $("#qtd-crianca").attr('value', crianca);
                        });
                        
                        $( "#mais-bebe").click(function() {
                            bebe++;
                            $("#qtd-bebe").attr('value', bebe);
                        });
                        $( "#menos-bebe").click(function() {
                            bebe--;
                            $("#qtd-bebe").attr('value', bebe);
                        });
                    });                    
                </script>
                <label  class="row">Quantidade de pessoas:
                    <section id="adulto" class="col-md-4">
                        <input type="number" name="adulto" value="1" id="qtd-adulto" class="col-md-2"/>  Adultos
                        <buttom id="mais-adulto" class="btn align-middle btn-outline-light">+</buttom>
                        <buttom id="menos-adulto" class="btn align-middle btn-outline-light">-</buttom>
                    </section>
                    <section id="crianca" class="col-md-4">
                        <input type="number" name="crianca" value="0" id="qtd-crianca" class="col-md-2"/>  Crianças
                        <buttom id="mais-crianca" class="btn align-middle btn-outline-light">+</buttom>
                        <buttom id="menos-crianca" class="btn align-middle btn-outline-light">-</buttom>
                    </section>
                    <section id="adulto" class="col-md-4">
                        <input type="number" name="bebe" value="0" id="qtd-bebe" class="col-md-2"/>  Bebes
                        <buttom id="mais-bebe" class="btn align-middle btn-outline-light">+</buttom>
                        <buttom id="menos-bebe" class="btn align-middle btn-outline-light">-</buttom>
                    </section>
                </label>
                <br><br>
                <a href="https://pagseguro.uol.com.br/#rmcl"><buttom name="enviar" class="btn align-middle btn-outline-light"/>COMPRAR</buttom></a>
            </form>
        </main>
        <%@include file= "WEB-INF/jspf/footer.jspf"%>
    </body>
</html>
