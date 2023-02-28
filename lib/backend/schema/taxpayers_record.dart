import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'taxpayers_record.g.dart';

abstract class TaxpayersRecord
    implements Built<TaxpayersRecord, TaxpayersRecordBuilder> {
  static Serializer<TaxpayersRecord> get serializer =>
      _$taxpayersRecordSerializer;

  @BuiltValueField(wireName: 'estado_del_establecimiento')
  String? get estadoDelEstablecimiento;

  @BuiltValueField(wireName: 'el_contribuyente_posee_documentacin')
  String? get elContribuyentePoseeDocumentacin;

  DateTime? get fecha;

  @BuiltValueField(wireName: 'fecha_de_inicio_de_operaciones')
  DateTime? get fechaDeInicioDeOperaciones;

  @BuiltValueField(wireName: 'razon_social')
  String? get razonSocial;

  @BuiltValueField(wireName: 'es_sucursal')
  String? get esSucursal;

  @BuiltValueField(wireName: 'denominacin_comercial')
  String? get denominacinComercial;

  String? get rif;

  @BuiltValueField(wireName: 'foto_rif')
  String? get fotoRif;

  String? get parroquia;

  @BuiltValueField(wireName: 'telfono_del_establecimiento')
  String? get telfonoDelEstablecimiento;

  @BuiltValueField(wireName: 'correo_electronico_de_la_empresa')
  String? get correoElectronicoDeLaEmpresa;

  @BuiltValueField(wireName: 'numero_de_empleados')
  String? get numeroDeEmpleados;

  @BuiltValueField(wireName: 'foto_de_la_fachada')
  String? get fotoDeLaFachada;

  @BuiltValueField(wireName: 'representante_legal')
  String? get representanteLegal;

  @BuiltValueField(wireName: 'cedula_identidad')
  String? get cedulaIdentidad;

  @BuiltValueField(wireName: 'telfono_de_contacto')
  String? get telfonoDeContacto;

  @BuiltValueField(wireName: 'correo_electrnico_del_representante_legal')
  String? get correoElectrnicoDelRepresentanteLegal;

  @BuiltValueField(wireName: 'ficha_catastral')
  String? get fichaCatastral;

  @BuiltValueField(wireName: 'foto_de_la_ficha_catastral')
  String? get fotoDeLaFichaCatastral;

  @BuiltValueField(wireName: 'codigo_catastral')
  String? get codigoCatastral;

  @BuiltValueField(wireName: 'nombre_persona_asociada_catastral')
  String? get nombrePersonaAsociadaCatastral;

  @BuiltValueField(wireName: 'cedula_o_rif_de_la_persona_catastral')
  String? get cedulaORifDeLaPersonaCatastral;

  @BuiltValueField(wireName: 'area_terreno_catastral')
  String? get areaTerrenoCatastral;

  @BuiltValueField(wireName: 'area_construccion_catastral')
  String? get areaConstruccionCatastral;

  @BuiltValueField(wireName: 'tipo_de_inmueble_declarando_ficha_catastral')
  String? get tipoDeInmuebleDeclarandoFichaCatastral;

  @BuiltValueField(wireName: 'tipo_de_inmueble_evidencia_fiscal_campo')
  String? get tipoDeInmuebleEvidenciaFiscalCampo;

  LatLng? get location;

  @BuiltValueField(wireName: 'conformidad_de_zona_y_uso')
  String? get conformidadDeZonaYUso;

  @BuiltValueField(wireName: 'fecha_de_emision_zona_uso')
  DateTime? get fechaDeEmisionZonaUso;

  @BuiltValueField(wireName: 'fecha_de_vencimiento')
  DateTime? get fechaDeVencimiento;

  @BuiltValueField(wireName: 'codigo_permiso_conformidad_uso')
  String? get codigoPermisoConformidadUso;

  @BuiltValueField(wireName: 'foto_de_la_conformidad_de_zona_y_uso')
  String? get fotoDeLaConformidadDeZonaYUso;

  @BuiltValueField(wireName: 'licencia_de_expendio_de_bebidas_alcoholicas')
  String? get licenciaDeExpendioDeBebidasAlcoholicas;

  @BuiltValueField(
      wireName: 'foto_de_la_licencia_de_expendi_de_bebidas_alcohlicas')
  String? get fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas;

  @BuiltValueField(wireName: 'fecha_de_emision_bebidas_alcoholicas')
  String? get fechaDeEmisionBebidasAlcoholicas;

  @BuiltValueField(wireName: 'fecha_de_vencimiento_bebidas_alcoholicas')
  String? get fechaDeVencimientoBebidasAlcoholicas;

  @BuiltValueField(wireName: 'codigo_licencia_bebidas_alcoholicas')
  String? get codigoLicenciaBebidasAlcoholicas;

  @BuiltValueField(wireName: 'se_encuentra_vencida_bebidas_alcoholicas')
  String? get seEncuentraVencidaBebidasAlcoholicas;

  @BuiltValueField(wireName: 'licencia_de_actividad_economica')
  String? get licenciaDeActividadEconomica;

  @BuiltValueField(wireName: 'foto_de_la_licencia_de_actividad_econmica')
  String? get fotoDeLaLicenciaDeActividadEconmica;

  @BuiltValueField(wireName: 'tipo_de_actividad_econmica')
  BuiltList<String>? get tipoDeActividadEconmica;

  @BuiltValueField(wireName: 'fecha_de_pago_emision_act_economica')
  DateTime? get fechaDePagoEmisionActEconomica;

  @BuiltValueField(wireName: 'fecha_de_vencimiento_act_economica')
  DateTime? get fechaDeVencimientoActEconomica;

  @BuiltValueField(wireName: 'se_encuentra_vencida_actividad_economica')
  String? get seEncuentraVencidaActividadEconomica;

  @BuiltValueField(wireName: 'codigo_licencia_act_economica')
  String? get codigoLicenciaActEconomica;

  @BuiltValueField(wireName: 'pago_de_impuesto_de_actividad_econmica')
  String? get pagoDeImpuestoDeActividadEconmica;

  @BuiltValueField(
      wireName: 'foto_ltimo_pago_de_impuesto_de_actividad_econmica')
  String? get fotoLtimoPagoDeImpuestoDeActividadEconmica;

  @BuiltValueField(wireName: 'fecha_de_pago_impuesto_act_economica')
  DateTime? get fechaDePagoImpuestoActEconomica;

  @BuiltValueField(wireName: 'numero_de_recibo_impuesto_act_economica')
  String? get numeroDeReciboImpuestoActEconomica;

  @BuiltValueField(wireName: 'monto_declarado_impuesto_act_economica')
  String? get montoDeclaradoImpuestoActEconomica;

  @BuiltValueField(wireName: 'monto_cancelado_impuesto_act_economica')
  String? get montoCanceladoImpuestoActEconomica;

  @BuiltValueField(wireName: 'pago_del_impuesto_inmobiliario')
  String? get pagoDelImpuestoInmobiliario;

  @BuiltValueField(wireName: 'foto_ltimo_pago_de_impuesto_inmobiliario')
  String? get fotoLtimoPagoDeImpuestoInmobiliario;

  @BuiltValueField(wireName: 'fecha_de_pago_impuesto_inmobiliario')
  DateTime? get fechaDePagoImpuestoInmobiliario;

  @BuiltValueField(wireName: 'numero_de_recibo_impuesto_inmobiliario')
  String? get numeroDeReciboImpuestoInmobiliario;

  @BuiltValueField(wireName: 'monto_total_impuesto_inmobiliario')
  String? get montoTotalImpuestoInmobiliario;

  @BuiltValueField(wireName: 'impuesto_de_publicidad_y_propaganda_comercial')
  String? get impuestoDePublicidadYPropagandaComercial;

  @BuiltValueField(
      wireName: 'foto_ultimo_pago_de_impuesto_de_publicidad_y_propaganda')
  String? get fotoUltimoPagoDeImpuestoDePublicidadYPropaganda;

  @BuiltValueField(wireName: 'fecha_de_pago_publi_propaganda')
  DateTime? get fechaDePagoPubliPropaganda;

  @BuiltValueField(wireName: 'numero_de_recibo_publicidad_propaganda')
  String? get numeroDeReciboPublicidadPropaganda;

  @BuiltValueField(wireName: 'monto_total_del_impuesto_publicidad')
  String? get montoTotalDelImpuestoPublicidad;

  @BuiltValueField(wireName: 'pago_del_aseo_urbano')
  String? get pagoDelAseoUrbano;

  @BuiltValueField(wireName: 'foto_ltimo_pago_de_aseo_urbano')
  String? get fotoLtimoPagoDeAseoUrbano;

  @BuiltValueField(wireName: 'fecha_de_pago_aseo_urbano')
  DateTime? get fechaDePagoAseoUrbano;

  @BuiltValueField(wireName: 'numero_de_recibo_aseo_urbano')
  String? get numeroDeReciboAseoUrbano;

  @BuiltValueField(wireName: 'monto_total_aseo_urbano')
  String? get montoTotalAseoUrbano;

  @BuiltValueField(wireName: 'declaracion_del_iva')
  String? get declaracionDelIva;

  @BuiltValueField(wireName: 'fotos_de_la_ultima_declaracion_del_iva')
  String? get fotosDeLaUltimaDeclaracionDelIva;

  @BuiltValueField(wireName: 'tipo_de_declaracin')
  String? get tipoDeDeclaracin;

  @BuiltValueField(wireName: 'monto_ordinario')
  String? get montoOrdinario;

  @BuiltValueField(
      wireName: 'artculos_sealados_en_la_ordenanza_de_actividades_econmica')
  BuiltList<String>? get artculosSealadosEnLaOrdenanzaDeActividadesEconmica;

  @BuiltValueField(wireName: 'resultado_de_la_inspeccion')
  String? get resultadoDeLaInspeccion;

  @BuiltValueField(wireName: 'firma_del_contribuyente')
  String? get firmaDelContribuyente;

  @BuiltValueField(wireName: 'cedula_de_identidad_fiscal')
  String? get cedulaDeIdentidadFiscal;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(TaxpayersRecordBuilder builder) => builder
    ..estadoDelEstablecimiento = ''
    ..elContribuyentePoseeDocumentacin = ''
    ..razonSocial = ''
    ..esSucursal = ''
    ..denominacinComercial = ''
    ..rif = ''
    ..fotoRif = ''
    ..parroquia = ''
    ..telfonoDelEstablecimiento = ''
    ..correoElectronicoDeLaEmpresa = ''
    ..numeroDeEmpleados = ''
    ..fotoDeLaFachada = ''
    ..representanteLegal = ''
    ..cedulaIdentidad = ''
    ..telfonoDeContacto = ''
    ..correoElectrnicoDelRepresentanteLegal = ''
    ..fichaCatastral = ''
    ..fotoDeLaFichaCatastral = ''
    ..codigoCatastral = ''
    ..nombrePersonaAsociadaCatastral = ''
    ..cedulaORifDeLaPersonaCatastral = ''
    ..areaTerrenoCatastral = ''
    ..areaConstruccionCatastral = ''
    ..tipoDeInmuebleDeclarandoFichaCatastral = ''
    ..tipoDeInmuebleEvidenciaFiscalCampo = ''
    ..conformidadDeZonaYUso = ''
    ..codigoPermisoConformidadUso = ''
    ..fotoDeLaConformidadDeZonaYUso = ''
    ..licenciaDeExpendioDeBebidasAlcoholicas = ''
    ..fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas = ''
    ..fechaDeEmisionBebidasAlcoholicas = ''
    ..fechaDeVencimientoBebidasAlcoholicas = ''
    ..codigoLicenciaBebidasAlcoholicas = ''
    ..seEncuentraVencidaBebidasAlcoholicas = ''
    ..licenciaDeActividadEconomica = ''
    ..fotoDeLaLicenciaDeActividadEconmica = ''
    ..tipoDeActividadEconmica = ListBuilder()
    ..seEncuentraVencidaActividadEconomica = ''
    ..codigoLicenciaActEconomica = ''
    ..pagoDeImpuestoDeActividadEconmica = ''
    ..fotoLtimoPagoDeImpuestoDeActividadEconmica = ''
    ..numeroDeReciboImpuestoActEconomica = ''
    ..montoDeclaradoImpuestoActEconomica = ''
    ..montoCanceladoImpuestoActEconomica = ''
    ..pagoDelImpuestoInmobiliario = ''
    ..fotoLtimoPagoDeImpuestoInmobiliario = ''
    ..numeroDeReciboImpuestoInmobiliario = ''
    ..montoTotalImpuestoInmobiliario = ''
    ..impuestoDePublicidadYPropagandaComercial = ''
    ..fotoUltimoPagoDeImpuestoDePublicidadYPropaganda = ''
    ..numeroDeReciboPublicidadPropaganda = ''
    ..montoTotalDelImpuestoPublicidad = ''
    ..pagoDelAseoUrbano = ''
    ..fotoLtimoPagoDeAseoUrbano = ''
    ..numeroDeReciboAseoUrbano = ''
    ..montoTotalAseoUrbano = ''
    ..declaracionDelIva = ''
    ..fotosDeLaUltimaDeclaracionDelIva = ''
    ..tipoDeDeclaracin = ''
    ..montoOrdinario = ''
    ..artculosSealadosEnLaOrdenanzaDeActividadesEconmica = ListBuilder()
    ..resultadoDeLaInspeccion = ''
    ..firmaDelContribuyente = ''
    ..cedulaDeIdentidadFiscal = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('taxpayers');

  static Stream<TaxpayersRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<TaxpayersRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  TaxpayersRecord._();
  factory TaxpayersRecord([void Function(TaxpayersRecordBuilder) updates]) =
      _$TaxpayersRecord;

  static TaxpayersRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createTaxpayersRecordData({
  String? estadoDelEstablecimiento,
  String? elContribuyentePoseeDocumentacin,
  DateTime? fecha,
  DateTime? fechaDeInicioDeOperaciones,
  String? razonSocial,
  String? esSucursal,
  String? denominacinComercial,
  String? rif,
  String? fotoRif,
  String? parroquia,
  String? telfonoDelEstablecimiento,
  String? correoElectronicoDeLaEmpresa,
  String? numeroDeEmpleados,
  String? fotoDeLaFachada,
  String? representanteLegal,
  String? cedulaIdentidad,
  String? telfonoDeContacto,
  String? correoElectrnicoDelRepresentanteLegal,
  String? fichaCatastral,
  String? fotoDeLaFichaCatastral,
  String? codigoCatastral,
  String? nombrePersonaAsociadaCatastral,
  String? cedulaORifDeLaPersonaCatastral,
  String? areaTerrenoCatastral,
  String? areaConstruccionCatastral,
  String? tipoDeInmuebleDeclarandoFichaCatastral,
  String? tipoDeInmuebleEvidenciaFiscalCampo,
  LatLng? location,
  String? conformidadDeZonaYUso,
  DateTime? fechaDeEmisionZonaUso,
  DateTime? fechaDeVencimiento,
  String? codigoPermisoConformidadUso,
  String? fotoDeLaConformidadDeZonaYUso,
  String? licenciaDeExpendioDeBebidasAlcoholicas,
  String? fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas,
  String? fechaDeEmisionBebidasAlcoholicas,
  String? fechaDeVencimientoBebidasAlcoholicas,
  String? codigoLicenciaBebidasAlcoholicas,
  String? seEncuentraVencidaBebidasAlcoholicas,
  String? licenciaDeActividadEconomica,
  String? fotoDeLaLicenciaDeActividadEconmica,
  DateTime? fechaDePagoEmisionActEconomica,
  DateTime? fechaDeVencimientoActEconomica,
  String? seEncuentraVencidaActividadEconomica,
  String? codigoLicenciaActEconomica,
  String? pagoDeImpuestoDeActividadEconmica,
  String? fotoLtimoPagoDeImpuestoDeActividadEconmica,
  DateTime? fechaDePagoImpuestoActEconomica,
  String? numeroDeReciboImpuestoActEconomica,
  String? montoDeclaradoImpuestoActEconomica,
  String? montoCanceladoImpuestoActEconomica,
  String? pagoDelImpuestoInmobiliario,
  String? fotoLtimoPagoDeImpuestoInmobiliario,
  DateTime? fechaDePagoImpuestoInmobiliario,
  String? numeroDeReciboImpuestoInmobiliario,
  String? montoTotalImpuestoInmobiliario,
  String? impuestoDePublicidadYPropagandaComercial,
  String? fotoUltimoPagoDeImpuestoDePublicidadYPropaganda,
  DateTime? fechaDePagoPubliPropaganda,
  String? numeroDeReciboPublicidadPropaganda,
  String? montoTotalDelImpuestoPublicidad,
  String? pagoDelAseoUrbano,
  String? fotoLtimoPagoDeAseoUrbano,
  DateTime? fechaDePagoAseoUrbano,
  String? numeroDeReciboAseoUrbano,
  String? montoTotalAseoUrbano,
  String? declaracionDelIva,
  String? fotosDeLaUltimaDeclaracionDelIva,
  String? tipoDeDeclaracin,
  String? montoOrdinario,
  String? resultadoDeLaInspeccion,
  String? firmaDelContribuyente,
  String? cedulaDeIdentidadFiscal,
}) {
  final firestoreData = serializers.toFirestore(
    TaxpayersRecord.serializer,
    TaxpayersRecord(
      (t) => t
        ..estadoDelEstablecimiento = estadoDelEstablecimiento
        ..elContribuyentePoseeDocumentacin = elContribuyentePoseeDocumentacin
        ..fecha = fecha
        ..fechaDeInicioDeOperaciones = fechaDeInicioDeOperaciones
        ..razonSocial = razonSocial
        ..esSucursal = esSucursal
        ..denominacinComercial = denominacinComercial
        ..rif = rif
        ..fotoRif = fotoRif
        ..parroquia = parroquia
        ..telfonoDelEstablecimiento = telfonoDelEstablecimiento
        ..correoElectronicoDeLaEmpresa = correoElectronicoDeLaEmpresa
        ..numeroDeEmpleados = numeroDeEmpleados
        ..fotoDeLaFachada = fotoDeLaFachada
        ..representanteLegal = representanteLegal
        ..cedulaIdentidad = cedulaIdentidad
        ..telfonoDeContacto = telfonoDeContacto
        ..correoElectrnicoDelRepresentanteLegal =
            correoElectrnicoDelRepresentanteLegal
        ..fichaCatastral = fichaCatastral
        ..fotoDeLaFichaCatastral = fotoDeLaFichaCatastral
        ..codigoCatastral = codigoCatastral
        ..nombrePersonaAsociadaCatastral = nombrePersonaAsociadaCatastral
        ..cedulaORifDeLaPersonaCatastral = cedulaORifDeLaPersonaCatastral
        ..areaTerrenoCatastral = areaTerrenoCatastral
        ..areaConstruccionCatastral = areaConstruccionCatastral
        ..tipoDeInmuebleDeclarandoFichaCatastral =
            tipoDeInmuebleDeclarandoFichaCatastral
        ..tipoDeInmuebleEvidenciaFiscalCampo =
            tipoDeInmuebleEvidenciaFiscalCampo
        ..location = location
        ..conformidadDeZonaYUso = conformidadDeZonaYUso
        ..fechaDeEmisionZonaUso = fechaDeEmisionZonaUso
        ..fechaDeVencimiento = fechaDeVencimiento
        ..codigoPermisoConformidadUso = codigoPermisoConformidadUso
        ..fotoDeLaConformidadDeZonaYUso = fotoDeLaConformidadDeZonaYUso
        ..licenciaDeExpendioDeBebidasAlcoholicas =
            licenciaDeExpendioDeBebidasAlcoholicas
        ..fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas =
            fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas
        ..fechaDeEmisionBebidasAlcoholicas = fechaDeEmisionBebidasAlcoholicas
        ..fechaDeVencimientoBebidasAlcoholicas =
            fechaDeVencimientoBebidasAlcoholicas
        ..codigoLicenciaBebidasAlcoholicas = codigoLicenciaBebidasAlcoholicas
        ..seEncuentraVencidaBebidasAlcoholicas =
            seEncuentraVencidaBebidasAlcoholicas
        ..licenciaDeActividadEconomica = licenciaDeActividadEconomica
        ..fotoDeLaLicenciaDeActividadEconmica =
            fotoDeLaLicenciaDeActividadEconmica
        ..tipoDeActividadEconmica = null
        ..fechaDePagoEmisionActEconomica = fechaDePagoEmisionActEconomica
        ..fechaDeVencimientoActEconomica = fechaDeVencimientoActEconomica
        ..seEncuentraVencidaActividadEconomica =
            seEncuentraVencidaActividadEconomica
        ..codigoLicenciaActEconomica = codigoLicenciaActEconomica
        ..pagoDeImpuestoDeActividadEconmica = pagoDeImpuestoDeActividadEconmica
        ..fotoLtimoPagoDeImpuestoDeActividadEconmica =
            fotoLtimoPagoDeImpuestoDeActividadEconmica
        ..fechaDePagoImpuestoActEconomica = fechaDePagoImpuestoActEconomica
        ..numeroDeReciboImpuestoActEconomica =
            numeroDeReciboImpuestoActEconomica
        ..montoDeclaradoImpuestoActEconomica =
            montoDeclaradoImpuestoActEconomica
        ..montoCanceladoImpuestoActEconomica =
            montoCanceladoImpuestoActEconomica
        ..pagoDelImpuestoInmobiliario = pagoDelImpuestoInmobiliario
        ..fotoLtimoPagoDeImpuestoInmobiliario =
            fotoLtimoPagoDeImpuestoInmobiliario
        ..fechaDePagoImpuestoInmobiliario = fechaDePagoImpuestoInmobiliario
        ..numeroDeReciboImpuestoInmobiliario =
            numeroDeReciboImpuestoInmobiliario
        ..montoTotalImpuestoInmobiliario = montoTotalImpuestoInmobiliario
        ..impuestoDePublicidadYPropagandaComercial =
            impuestoDePublicidadYPropagandaComercial
        ..fotoUltimoPagoDeImpuestoDePublicidadYPropaganda =
            fotoUltimoPagoDeImpuestoDePublicidadYPropaganda
        ..fechaDePagoPubliPropaganda = fechaDePagoPubliPropaganda
        ..numeroDeReciboPublicidadPropaganda =
            numeroDeReciboPublicidadPropaganda
        ..montoTotalDelImpuestoPublicidad = montoTotalDelImpuestoPublicidad
        ..pagoDelAseoUrbano = pagoDelAseoUrbano
        ..fotoLtimoPagoDeAseoUrbano = fotoLtimoPagoDeAseoUrbano
        ..fechaDePagoAseoUrbano = fechaDePagoAseoUrbano
        ..numeroDeReciboAseoUrbano = numeroDeReciboAseoUrbano
        ..montoTotalAseoUrbano = montoTotalAseoUrbano
        ..declaracionDelIva = declaracionDelIva
        ..fotosDeLaUltimaDeclaracionDelIva = fotosDeLaUltimaDeclaracionDelIva
        ..tipoDeDeclaracin = tipoDeDeclaracin
        ..montoOrdinario = montoOrdinario
        ..artculosSealadosEnLaOrdenanzaDeActividadesEconmica = null
        ..resultadoDeLaInspeccion = resultadoDeLaInspeccion
        ..firmaDelContribuyente = firmaDelContribuyente
        ..cedulaDeIdentidadFiscal = cedulaDeIdentidadFiscal,
    ),
  );

  return firestoreData;
}
