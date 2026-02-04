@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projectionview for cowworkers'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZHAR_I_projectionviewCoworker as projection on ZHAR_E_COwrkerRoot
{
    key Dayatime,
    Vorname,
    Name,
    Abwensengeitsdatum,
    Plz,
    Ort,
    Strasse,
    Hausnummer,
    Gehalt
}
