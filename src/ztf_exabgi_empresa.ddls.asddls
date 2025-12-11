@EndUserText.label: 'Empresa'
define table function ZTF_EXABGI_EMPRESA
returns {
  key mandt : abap.clnt;
  key empresa : zde_exabgi_empresa;
  
}
implemented by method zcl_exabgi_empresa_tfs=>ZTF_EXABGI_EMPRESA;
