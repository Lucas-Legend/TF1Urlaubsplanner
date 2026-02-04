@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Rootview for COworkers'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZHAR_E_COwrkerRoot as select from ZHAR_I_COWorkerView
//composition of target_data_source_name as _association_name
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
//    _association_name // Make association public
}
