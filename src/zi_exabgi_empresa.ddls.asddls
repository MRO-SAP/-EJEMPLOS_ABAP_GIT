@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Empresa'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZI_EXABGI_EMPRESA as select from ZTF_EXABGI_EMPRESA
{
    key empresa
}
