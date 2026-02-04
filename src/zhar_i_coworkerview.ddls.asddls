@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'VIew for Coworkers'
@Metadata.ignorePropagatedAnnotations: true

define view entity ZHAR_I_COWorkerView as select from zhar_coworker
{
    key dayatime as Dayatime,
    vorname as Vorname,
    name as Name,
    abwensengeitsdatum as Abwensengeitsdatum,
    plz as Plz,
    ort as Ort,
    strasse as Strasse,
    hausnummer as Hausnummer,
    gehalt as Gehalt,
    adminright as Adminrights
}
