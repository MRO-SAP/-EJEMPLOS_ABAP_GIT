@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Empresa'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZC_EXABGI_EMPRESA as projection on ZI_EXABGI_EMPRESA
{
    key empresa
}
