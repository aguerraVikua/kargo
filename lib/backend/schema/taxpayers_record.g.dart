// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taxpayers_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaxpayersRecord> _$taxpayersRecordSerializer =
    new _$TaxpayersRecordSerializer();

class _$TaxpayersRecordSerializer
    implements StructuredSerializer<TaxpayersRecord> {
  @override
  final Iterable<Type> types = const [TaxpayersRecord, _$TaxpayersRecord];
  @override
  final String wireName = 'TaxpayersRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, TaxpayersRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.estadoDelEstablecimiento;
    if (value != null) {
      result
        ..add('estado_del_establecimiento')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.elContribuyentePoseeDocumentacin;
    if (value != null) {
      result
        ..add('el_contribuyente_posee_documentacin')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fecha;
    if (value != null) {
      result
        ..add('fecha')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.fechaDeInicioDeOperaciones;
    if (value != null) {
      result
        ..add('fecha_de_inicio_de_operaciones')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.razonSocial;
    if (value != null) {
      result
        ..add('razon_social')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.esSucursal;
    if (value != null) {
      result
        ..add('es_sucursal')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.denominacinComercial;
    if (value != null) {
      result
        ..add('denominacin_comercial')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.rif;
    if (value != null) {
      result
        ..add('rif')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoRif;
    if (value != null) {
      result
        ..add('foto_rif')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.parroquia;
    if (value != null) {
      result
        ..add('parroquia')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.telfonoDelEstablecimiento;
    if (value != null) {
      result
        ..add('telfono_del_establecimiento')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.correoElectronicoDeLaEmpresa;
    if (value != null) {
      result
        ..add('correo_electronico_de_la_empresa')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.numeroDeEmpleados;
    if (value != null) {
      result
        ..add('numero_de_empleados')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoDeLaFachada;
    if (value != null) {
      result
        ..add('foto_de_la_fachada')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.representanteLegal;
    if (value != null) {
      result
        ..add('representante_legal')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cedulaIdentidad;
    if (value != null) {
      result
        ..add('cedula_identidad')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.telfonoDeContacto;
    if (value != null) {
      result
        ..add('telfono_de_contacto')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.correoElectrnicoDelRepresentanteLegal;
    if (value != null) {
      result
        ..add('correo_electrnico_del_representante_legal')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fichaCatastral;
    if (value != null) {
      result
        ..add('ficha_catastral')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoDeLaFichaCatastral;
    if (value != null) {
      result
        ..add('foto_de_la_ficha_catastral')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.codigoCatastral;
    if (value != null) {
      result
        ..add('codigo_catastral')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.nombrePersonaAsociadaCatastral;
    if (value != null) {
      result
        ..add('nombre_persona_asociada_catastral')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cedulaORifDeLaPersonaCatastral;
    if (value != null) {
      result
        ..add('cedula_o_rif_de_la_persona_catastral')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.areaTerrenoCatastral;
    if (value != null) {
      result
        ..add('area_terreno_catastral')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.areaConstruccionCatastral;
    if (value != null) {
      result
        ..add('area_construccion_catastral')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tipoDeInmuebleDeclarandoFichaCatastral;
    if (value != null) {
      result
        ..add('tipo_de_inmueble_declarando_ficha_catastral')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tipoDeInmuebleEvidenciaFiscalCampo;
    if (value != null) {
      result
        ..add('tipo_de_inmueble_evidencia_fiscal_campo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(LatLng)));
    }
    value = object.conformidadDeZonaYUso;
    if (value != null) {
      result
        ..add('conformidad_de_zona_y_uso')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fechaDeEmisionZonaUso;
    if (value != null) {
      result
        ..add('fecha_de_emision_zona_uso')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.fechaDeVencimiento;
    if (value != null) {
      result
        ..add('fecha_de_vencimiento')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.codigoPermisoConformidadUso;
    if (value != null) {
      result
        ..add('codigo_permiso_conformidad_uso')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoDeLaConformidadDeZonaYUso;
    if (value != null) {
      result
        ..add('foto_de_la_conformidad_de_zona_y_uso')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.licenciaDeExpendioDeBebidasAlcoholicas;
    if (value != null) {
      result
        ..add('licencia_de_expendio_de_bebidas_alcoholicas')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas;
    if (value != null) {
      result
        ..add('foto_de_la_licencia_de_expendi_de_bebidas_alcohlicas')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fechaDeEmisionBebidasAlcoholicas;
    if (value != null) {
      result
        ..add('fecha_de_emision_bebidas_alcoholicas')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fechaDeVencimientoBebidasAlcoholicas;
    if (value != null) {
      result
        ..add('fecha_de_vencimiento_bebidas_alcoholicas')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.codigoLicenciaBebidasAlcoholicas;
    if (value != null) {
      result
        ..add('codigo_licencia_bebidas_alcoholicas')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.seEncuentraVencidaBebidasAlcoholicas;
    if (value != null) {
      result
        ..add('se_encuentra_vencida_bebidas_alcoholicas')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.licenciaDeActividadEconomica;
    if (value != null) {
      result
        ..add('licencia_de_actividad_economica')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoDeLaLicenciaDeActividadEconmica;
    if (value != null) {
      result
        ..add('foto_de_la_licencia_de_actividad_econmica')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tipoDeActividadEconmica;
    if (value != null) {
      result
        ..add('tipo_de_actividad_econmica')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.fechaDePagoEmisionActEconomica;
    if (value != null) {
      result
        ..add('fecha_de_pago_emision_act_economica')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.fechaDeVencimientoActEconomica;
    if (value != null) {
      result
        ..add('fecha_de_vencimiento_act_economica')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.seEncuentraVencidaActividadEconomica;
    if (value != null) {
      result
        ..add('se_encuentra_vencida_actividad_economica')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.codigoLicenciaActEconomica;
    if (value != null) {
      result
        ..add('codigo_licencia_act_economica')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pagoDeImpuestoDeActividadEconmica;
    if (value != null) {
      result
        ..add('pago_de_impuesto_de_actividad_econmica')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoLtimoPagoDeImpuestoDeActividadEconmica;
    if (value != null) {
      result
        ..add('foto_ltimo_pago_de_impuesto_de_actividad_econmica')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fechaDePagoImpuestoActEconomica;
    if (value != null) {
      result
        ..add('fecha_de_pago_impuesto_act_economica')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.numeroDeReciboImpuestoActEconomica;
    if (value != null) {
      result
        ..add('numero_de_recibo_impuesto_act_economica')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.montoDeclaradoImpuestoActEconomica;
    if (value != null) {
      result
        ..add('monto_declarado_impuesto_act_economica')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.montoCanceladoImpuestoActEconomica;
    if (value != null) {
      result
        ..add('monto_cancelado_impuesto_act_economica')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pagoDelImpuestoInmobiliario;
    if (value != null) {
      result
        ..add('pago_del_impuesto_inmobiliario')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoLtimoPagoDeImpuestoInmobiliario;
    if (value != null) {
      result
        ..add('foto_ltimo_pago_de_impuesto_inmobiliario')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fechaDePagoImpuestoInmobiliario;
    if (value != null) {
      result
        ..add('fecha_de_pago_impuesto_inmobiliario')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.numeroDeReciboImpuestoInmobiliario;
    if (value != null) {
      result
        ..add('numero_de_recibo_impuesto_inmobiliario')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.montoTotalImpuestoInmobiliario;
    if (value != null) {
      result
        ..add('monto_total_impuesto_inmobiliario')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.impuestoDePublicidadYPropagandaComercial;
    if (value != null) {
      result
        ..add('impuesto_de_publicidad_y_propaganda_comercial')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoUltimoPagoDeImpuestoDePublicidadYPropaganda;
    if (value != null) {
      result
        ..add('foto_ultimo_pago_de_impuesto_de_publicidad_y_propaganda')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fechaDePagoPubliPropaganda;
    if (value != null) {
      result
        ..add('fecha_de_pago_publi_propaganda')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.numeroDeReciboPublicidadPropaganda;
    if (value != null) {
      result
        ..add('numero_de_recibo_publicidad_propaganda')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.montoTotalDelImpuestoPublicidad;
    if (value != null) {
      result
        ..add('monto_total_del_impuesto_publicidad')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pagoDelAseoUrbano;
    if (value != null) {
      result
        ..add('pago_del_aseo_urbano')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoLtimoPagoDeAseoUrbano;
    if (value != null) {
      result
        ..add('foto_ltimo_pago_de_aseo_urbano')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fechaDePagoAseoUrbano;
    if (value != null) {
      result
        ..add('fecha_de_pago_aseo_urbano')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.numeroDeReciboAseoUrbano;
    if (value != null) {
      result
        ..add('numero_de_recibo_aseo_urbano')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.montoTotalAseoUrbano;
    if (value != null) {
      result
        ..add('monto_total_aseo_urbano')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.declaracionDelIva;
    if (value != null) {
      result
        ..add('declaracion_del_iva')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotosDeLaUltimaDeclaracionDelIva;
    if (value != null) {
      result
        ..add('fotos_de_la_ultima_declaracion_del_iva')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tipoDeDeclaracin;
    if (value != null) {
      result
        ..add('tipo_de_declaracin')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.montoOrdinario;
    if (value != null) {
      result
        ..add('monto_ordinario')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.artculosSealadosEnLaOrdenanzaDeActividadesEconmica;
    if (value != null) {
      result
        ..add('artculos_sealados_en_la_ordenanza_de_actividades_econmica')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.resultadoDeLaInspeccion;
    if (value != null) {
      result
        ..add('resultado_de_la_inspeccion')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.firmaDelContribuyente;
    if (value != null) {
      result
        ..add('firma_del_contribuyente')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cedulaDeIdentidadFiscal;
    if (value != null) {
      result
        ..add('cedula_de_identidad_fiscal')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  TaxpayersRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaxpayersRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'estado_del_establecimiento':
          result.estadoDelEstablecimiento = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'el_contribuyente_posee_documentacin':
          result.elContribuyentePoseeDocumentacin = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fecha':
          result.fecha = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'fecha_de_inicio_de_operaciones':
          result.fechaDeInicioDeOperaciones = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'razon_social':
          result.razonSocial = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'es_sucursal':
          result.esSucursal = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'denominacin_comercial':
          result.denominacinComercial = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'rif':
          result.rif = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_rif':
          result.fotoRif = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'parroquia':
          result.parroquia = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'telfono_del_establecimiento':
          result.telfonoDelEstablecimiento = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'correo_electronico_de_la_empresa':
          result.correoElectronicoDeLaEmpresa = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'numero_de_empleados':
          result.numeroDeEmpleados = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_de_la_fachada':
          result.fotoDeLaFachada = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'representante_legal':
          result.representanteLegal = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cedula_identidad':
          result.cedulaIdentidad = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'telfono_de_contacto':
          result.telfonoDeContacto = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'correo_electrnico_del_representante_legal':
          result.correoElectrnicoDelRepresentanteLegal = serializers
                  .deserialize(value, specifiedType: const FullType(String))
              as String?;
          break;
        case 'ficha_catastral':
          result.fichaCatastral = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_de_la_ficha_catastral':
          result.fotoDeLaFichaCatastral = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'codigo_catastral':
          result.codigoCatastral = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'nombre_persona_asociada_catastral':
          result.nombrePersonaAsociadaCatastral = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cedula_o_rif_de_la_persona_catastral':
          result.cedulaORifDeLaPersonaCatastral = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'area_terreno_catastral':
          result.areaTerrenoCatastral = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'area_construccion_catastral':
          result.areaConstruccionCatastral = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tipo_de_inmueble_declarando_ficha_catastral':
          result.tipoDeInmuebleDeclarandoFichaCatastral = serializers
                  .deserialize(value, specifiedType: const FullType(String))
              as String?;
          break;
        case 'tipo_de_inmueble_evidencia_fiscal_campo':
          result.tipoDeInmuebleEvidenciaFiscalCampo = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(LatLng)) as LatLng?;
          break;
        case 'conformidad_de_zona_y_uso':
          result.conformidadDeZonaYUso = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fecha_de_emision_zona_uso':
          result.fechaDeEmisionZonaUso = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'fecha_de_vencimiento':
          result.fechaDeVencimiento = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'codigo_permiso_conformidad_uso':
          result.codigoPermisoConformidadUso = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_de_la_conformidad_de_zona_y_uso':
          result.fotoDeLaConformidadDeZonaYUso = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'licencia_de_expendio_de_bebidas_alcoholicas':
          result.licenciaDeExpendioDeBebidasAlcoholicas = serializers
                  .deserialize(value, specifiedType: const FullType(String))
              as String?;
          break;
        case 'foto_de_la_licencia_de_expendi_de_bebidas_alcohlicas':
          result.fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas = serializers
                  .deserialize(value, specifiedType: const FullType(String))
              as String?;
          break;
        case 'fecha_de_emision_bebidas_alcoholicas':
          result.fechaDeEmisionBebidasAlcoholicas = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fecha_de_vencimiento_bebidas_alcoholicas':
          result.fechaDeVencimientoBebidasAlcoholicas = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'codigo_licencia_bebidas_alcoholicas':
          result.codigoLicenciaBebidasAlcoholicas = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'se_encuentra_vencida_bebidas_alcoholicas':
          result.seEncuentraVencidaBebidasAlcoholicas = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'licencia_de_actividad_economica':
          result.licenciaDeActividadEconomica = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_de_la_licencia_de_actividad_econmica':
          result.fotoDeLaLicenciaDeActividadEconmica = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tipo_de_actividad_econmica':
          result.tipoDeActividadEconmica.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'fecha_de_pago_emision_act_economica':
          result.fechaDePagoEmisionActEconomica = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'fecha_de_vencimiento_act_economica':
          result.fechaDeVencimientoActEconomica = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'se_encuentra_vencida_actividad_economica':
          result.seEncuentraVencidaActividadEconomica = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'codigo_licencia_act_economica':
          result.codigoLicenciaActEconomica = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pago_de_impuesto_de_actividad_econmica':
          result.pagoDeImpuestoDeActividadEconmica = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_ltimo_pago_de_impuesto_de_actividad_econmica':
          result.fotoLtimoPagoDeImpuestoDeActividadEconmica = serializers
                  .deserialize(value, specifiedType: const FullType(String))
              as String?;
          break;
        case 'fecha_de_pago_impuesto_act_economica':
          result.fechaDePagoImpuestoActEconomica = serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'numero_de_recibo_impuesto_act_economica':
          result.numeroDeReciboImpuestoActEconomica = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'monto_declarado_impuesto_act_economica':
          result.montoDeclaradoImpuestoActEconomica = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'monto_cancelado_impuesto_act_economica':
          result.montoCanceladoImpuestoActEconomica = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pago_del_impuesto_inmobiliario':
          result.pagoDelImpuestoInmobiliario = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_ltimo_pago_de_impuesto_inmobiliario':
          result.fotoLtimoPagoDeImpuestoInmobiliario = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fecha_de_pago_impuesto_inmobiliario':
          result.fechaDePagoImpuestoInmobiliario = serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'numero_de_recibo_impuesto_inmobiliario':
          result.numeroDeReciboImpuestoInmobiliario = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'monto_total_impuesto_inmobiliario':
          result.montoTotalImpuestoInmobiliario = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'impuesto_de_publicidad_y_propaganda_comercial':
          result.impuestoDePublicidadYPropagandaComercial = serializers
                  .deserialize(value, specifiedType: const FullType(String))
              as String?;
          break;
        case 'foto_ultimo_pago_de_impuesto_de_publicidad_y_propaganda':
          result.fotoUltimoPagoDeImpuestoDePublicidadYPropaganda = serializers
                  .deserialize(value, specifiedType: const FullType(String))
              as String?;
          break;
        case 'fecha_de_pago_publi_propaganda':
          result.fechaDePagoPubliPropaganda = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'numero_de_recibo_publicidad_propaganda':
          result.numeroDeReciboPublicidadPropaganda = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'monto_total_del_impuesto_publicidad':
          result.montoTotalDelImpuestoPublicidad = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pago_del_aseo_urbano':
          result.pagoDelAseoUrbano = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_ltimo_pago_de_aseo_urbano':
          result.fotoLtimoPagoDeAseoUrbano = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fecha_de_pago_aseo_urbano':
          result.fechaDePagoAseoUrbano = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'numero_de_recibo_aseo_urbano':
          result.numeroDeReciboAseoUrbano = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'monto_total_aseo_urbano':
          result.montoTotalAseoUrbano = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'declaracion_del_iva':
          result.declaracionDelIva = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fotos_de_la_ultima_declaracion_del_iva':
          result.fotosDeLaUltimaDeclaracionDelIva = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tipo_de_declaracin':
          result.tipoDeDeclaracin = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'monto_ordinario':
          result.montoOrdinario = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'artculos_sealados_en_la_ordenanza_de_actividades_econmica':
          result.artculosSealadosEnLaOrdenanzaDeActividadesEconmica.replace(
              serializers.deserialize(value,
                      specifiedType: const FullType(
                          BuiltList, const [const FullType(String)]))!
                  as BuiltList<Object?>);
          break;
        case 'resultado_de_la_inspeccion':
          result.resultadoDeLaInspeccion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'firma_del_contribuyente':
          result.firmaDelContribuyente = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cedula_de_identidad_fiscal':
          result.cedulaDeIdentidadFiscal = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$TaxpayersRecord extends TaxpayersRecord {
  @override
  final String? estadoDelEstablecimiento;
  @override
  final String? elContribuyentePoseeDocumentacin;
  @override
  final DateTime? fecha;
  @override
  final DateTime? fechaDeInicioDeOperaciones;
  @override
  final String? razonSocial;
  @override
  final String? esSucursal;
  @override
  final String? denominacinComercial;
  @override
  final String? rif;
  @override
  final String? fotoRif;
  @override
  final String? parroquia;
  @override
  final String? telfonoDelEstablecimiento;
  @override
  final String? correoElectronicoDeLaEmpresa;
  @override
  final String? numeroDeEmpleados;
  @override
  final String? fotoDeLaFachada;
  @override
  final String? representanteLegal;
  @override
  final String? cedulaIdentidad;
  @override
  final String? telfonoDeContacto;
  @override
  final String? correoElectrnicoDelRepresentanteLegal;
  @override
  final String? fichaCatastral;
  @override
  final String? fotoDeLaFichaCatastral;
  @override
  final String? codigoCatastral;
  @override
  final String? nombrePersonaAsociadaCatastral;
  @override
  final String? cedulaORifDeLaPersonaCatastral;
  @override
  final String? areaTerrenoCatastral;
  @override
  final String? areaConstruccionCatastral;
  @override
  final String? tipoDeInmuebleDeclarandoFichaCatastral;
  @override
  final String? tipoDeInmuebleEvidenciaFiscalCampo;
  @override
  final LatLng? location;
  @override
  final String? conformidadDeZonaYUso;
  @override
  final DateTime? fechaDeEmisionZonaUso;
  @override
  final DateTime? fechaDeVencimiento;
  @override
  final String? codigoPermisoConformidadUso;
  @override
  final String? fotoDeLaConformidadDeZonaYUso;
  @override
  final String? licenciaDeExpendioDeBebidasAlcoholicas;
  @override
  final String? fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas;
  @override
  final String? fechaDeEmisionBebidasAlcoholicas;
  @override
  final String? fechaDeVencimientoBebidasAlcoholicas;
  @override
  final String? codigoLicenciaBebidasAlcoholicas;
  @override
  final String? seEncuentraVencidaBebidasAlcoholicas;
  @override
  final String? licenciaDeActividadEconomica;
  @override
  final String? fotoDeLaLicenciaDeActividadEconmica;
  @override
  final BuiltList<String>? tipoDeActividadEconmica;
  @override
  final DateTime? fechaDePagoEmisionActEconomica;
  @override
  final DateTime? fechaDeVencimientoActEconomica;
  @override
  final String? seEncuentraVencidaActividadEconomica;
  @override
  final String? codigoLicenciaActEconomica;
  @override
  final String? pagoDeImpuestoDeActividadEconmica;
  @override
  final String? fotoLtimoPagoDeImpuestoDeActividadEconmica;
  @override
  final DateTime? fechaDePagoImpuestoActEconomica;
  @override
  final String? numeroDeReciboImpuestoActEconomica;
  @override
  final String? montoDeclaradoImpuestoActEconomica;
  @override
  final String? montoCanceladoImpuestoActEconomica;
  @override
  final String? pagoDelImpuestoInmobiliario;
  @override
  final String? fotoLtimoPagoDeImpuestoInmobiliario;
  @override
  final DateTime? fechaDePagoImpuestoInmobiliario;
  @override
  final String? numeroDeReciboImpuestoInmobiliario;
  @override
  final String? montoTotalImpuestoInmobiliario;
  @override
  final String? impuestoDePublicidadYPropagandaComercial;
  @override
  final String? fotoUltimoPagoDeImpuestoDePublicidadYPropaganda;
  @override
  final DateTime? fechaDePagoPubliPropaganda;
  @override
  final String? numeroDeReciboPublicidadPropaganda;
  @override
  final String? montoTotalDelImpuestoPublicidad;
  @override
  final String? pagoDelAseoUrbano;
  @override
  final String? fotoLtimoPagoDeAseoUrbano;
  @override
  final DateTime? fechaDePagoAseoUrbano;
  @override
  final String? numeroDeReciboAseoUrbano;
  @override
  final String? montoTotalAseoUrbano;
  @override
  final String? declaracionDelIva;
  @override
  final String? fotosDeLaUltimaDeclaracionDelIva;
  @override
  final String? tipoDeDeclaracin;
  @override
  final String? montoOrdinario;
  @override
  final BuiltList<String>? artculosSealadosEnLaOrdenanzaDeActividadesEconmica;
  @override
  final String? resultadoDeLaInspeccion;
  @override
  final String? firmaDelContribuyente;
  @override
  final String? cedulaDeIdentidadFiscal;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$TaxpayersRecord([void Function(TaxpayersRecordBuilder)? updates]) =>
      (new TaxpayersRecordBuilder()..update(updates))._build();

  _$TaxpayersRecord._(
      {this.estadoDelEstablecimiento,
      this.elContribuyentePoseeDocumentacin,
      this.fecha,
      this.fechaDeInicioDeOperaciones,
      this.razonSocial,
      this.esSucursal,
      this.denominacinComercial,
      this.rif,
      this.fotoRif,
      this.parroquia,
      this.telfonoDelEstablecimiento,
      this.correoElectronicoDeLaEmpresa,
      this.numeroDeEmpleados,
      this.fotoDeLaFachada,
      this.representanteLegal,
      this.cedulaIdentidad,
      this.telfonoDeContacto,
      this.correoElectrnicoDelRepresentanteLegal,
      this.fichaCatastral,
      this.fotoDeLaFichaCatastral,
      this.codigoCatastral,
      this.nombrePersonaAsociadaCatastral,
      this.cedulaORifDeLaPersonaCatastral,
      this.areaTerrenoCatastral,
      this.areaConstruccionCatastral,
      this.tipoDeInmuebleDeclarandoFichaCatastral,
      this.tipoDeInmuebleEvidenciaFiscalCampo,
      this.location,
      this.conformidadDeZonaYUso,
      this.fechaDeEmisionZonaUso,
      this.fechaDeVencimiento,
      this.codigoPermisoConformidadUso,
      this.fotoDeLaConformidadDeZonaYUso,
      this.licenciaDeExpendioDeBebidasAlcoholicas,
      this.fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas,
      this.fechaDeEmisionBebidasAlcoholicas,
      this.fechaDeVencimientoBebidasAlcoholicas,
      this.codigoLicenciaBebidasAlcoholicas,
      this.seEncuentraVencidaBebidasAlcoholicas,
      this.licenciaDeActividadEconomica,
      this.fotoDeLaLicenciaDeActividadEconmica,
      this.tipoDeActividadEconmica,
      this.fechaDePagoEmisionActEconomica,
      this.fechaDeVencimientoActEconomica,
      this.seEncuentraVencidaActividadEconomica,
      this.codigoLicenciaActEconomica,
      this.pagoDeImpuestoDeActividadEconmica,
      this.fotoLtimoPagoDeImpuestoDeActividadEconmica,
      this.fechaDePagoImpuestoActEconomica,
      this.numeroDeReciboImpuestoActEconomica,
      this.montoDeclaradoImpuestoActEconomica,
      this.montoCanceladoImpuestoActEconomica,
      this.pagoDelImpuestoInmobiliario,
      this.fotoLtimoPagoDeImpuestoInmobiliario,
      this.fechaDePagoImpuestoInmobiliario,
      this.numeroDeReciboImpuestoInmobiliario,
      this.montoTotalImpuestoInmobiliario,
      this.impuestoDePublicidadYPropagandaComercial,
      this.fotoUltimoPagoDeImpuestoDePublicidadYPropaganda,
      this.fechaDePagoPubliPropaganda,
      this.numeroDeReciboPublicidadPropaganda,
      this.montoTotalDelImpuestoPublicidad,
      this.pagoDelAseoUrbano,
      this.fotoLtimoPagoDeAseoUrbano,
      this.fechaDePagoAseoUrbano,
      this.numeroDeReciboAseoUrbano,
      this.montoTotalAseoUrbano,
      this.declaracionDelIva,
      this.fotosDeLaUltimaDeclaracionDelIva,
      this.tipoDeDeclaracin,
      this.montoOrdinario,
      this.artculosSealadosEnLaOrdenanzaDeActividadesEconmica,
      this.resultadoDeLaInspeccion,
      this.firmaDelContribuyente,
      this.cedulaDeIdentidadFiscal,
      this.ffRef})
      : super._();

  @override
  TaxpayersRecord rebuild(void Function(TaxpayersRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxpayersRecordBuilder toBuilder() =>
      new TaxpayersRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxpayersRecord &&
        estadoDelEstablecimiento == other.estadoDelEstablecimiento &&
        elContribuyentePoseeDocumentacin ==
            other.elContribuyentePoseeDocumentacin &&
        fecha == other.fecha &&
        fechaDeInicioDeOperaciones == other.fechaDeInicioDeOperaciones &&
        razonSocial == other.razonSocial &&
        esSucursal == other.esSucursal &&
        denominacinComercial == other.denominacinComercial &&
        rif == other.rif &&
        fotoRif == other.fotoRif &&
        parroquia == other.parroquia &&
        telfonoDelEstablecimiento == other.telfonoDelEstablecimiento &&
        correoElectronicoDeLaEmpresa == other.correoElectronicoDeLaEmpresa &&
        numeroDeEmpleados == other.numeroDeEmpleados &&
        fotoDeLaFachada == other.fotoDeLaFachada &&
        representanteLegal == other.representanteLegal &&
        cedulaIdentidad == other.cedulaIdentidad &&
        telfonoDeContacto == other.telfonoDeContacto &&
        correoElectrnicoDelRepresentanteLegal ==
            other.correoElectrnicoDelRepresentanteLegal &&
        fichaCatastral == other.fichaCatastral &&
        fotoDeLaFichaCatastral == other.fotoDeLaFichaCatastral &&
        codigoCatastral == other.codigoCatastral &&
        nombrePersonaAsociadaCatastral ==
            other.nombrePersonaAsociadaCatastral &&
        cedulaORifDeLaPersonaCatastral ==
            other.cedulaORifDeLaPersonaCatastral &&
        areaTerrenoCatastral == other.areaTerrenoCatastral &&
        areaConstruccionCatastral == other.areaConstruccionCatastral &&
        tipoDeInmuebleDeclarandoFichaCatastral ==
            other.tipoDeInmuebleDeclarandoFichaCatastral &&
        tipoDeInmuebleEvidenciaFiscalCampo ==
            other.tipoDeInmuebleEvidenciaFiscalCampo &&
        location == other.location &&
        conformidadDeZonaYUso == other.conformidadDeZonaYUso &&
        fechaDeEmisionZonaUso == other.fechaDeEmisionZonaUso &&
        fechaDeVencimiento == other.fechaDeVencimiento &&
        codigoPermisoConformidadUso == other.codigoPermisoConformidadUso &&
        fotoDeLaConformidadDeZonaYUso == other.fotoDeLaConformidadDeZonaYUso &&
        licenciaDeExpendioDeBebidasAlcoholicas ==
            other.licenciaDeExpendioDeBebidasAlcoholicas &&
        fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas ==
            other.fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas &&
        fechaDeEmisionBebidasAlcoholicas ==
            other.fechaDeEmisionBebidasAlcoholicas &&
        fechaDeVencimientoBebidasAlcoholicas ==
            other.fechaDeVencimientoBebidasAlcoholicas &&
        codigoLicenciaBebidasAlcoholicas ==
            other.codigoLicenciaBebidasAlcoholicas &&
        seEncuentraVencidaBebidasAlcoholicas ==
            other.seEncuentraVencidaBebidasAlcoholicas &&
        licenciaDeActividadEconomica == other.licenciaDeActividadEconomica &&
        fotoDeLaLicenciaDeActividadEconmica ==
            other.fotoDeLaLicenciaDeActividadEconmica &&
        tipoDeActividadEconmica == other.tipoDeActividadEconmica &&
        fechaDePagoEmisionActEconomica ==
            other.fechaDePagoEmisionActEconomica &&
        fechaDeVencimientoActEconomica ==
            other.fechaDeVencimientoActEconomica &&
        seEncuentraVencidaActividadEconomica ==
            other.seEncuentraVencidaActividadEconomica &&
        codigoLicenciaActEconomica == other.codigoLicenciaActEconomica &&
        pagoDeImpuestoDeActividadEconmica ==
            other.pagoDeImpuestoDeActividadEconmica &&
        fotoLtimoPagoDeImpuestoDeActividadEconmica ==
            other.fotoLtimoPagoDeImpuestoDeActividadEconmica &&
        fechaDePagoImpuestoActEconomica ==
            other.fechaDePagoImpuestoActEconomica &&
        numeroDeReciboImpuestoActEconomica ==
            other.numeroDeReciboImpuestoActEconomica &&
        montoDeclaradoImpuestoActEconomica ==
            other.montoDeclaradoImpuestoActEconomica &&
        montoCanceladoImpuestoActEconomica ==
            other.montoCanceladoImpuestoActEconomica &&
        pagoDelImpuestoInmobiliario == other.pagoDelImpuestoInmobiliario &&
        fotoLtimoPagoDeImpuestoInmobiliario ==
            other.fotoLtimoPagoDeImpuestoInmobiliario &&
        fechaDePagoImpuestoInmobiliario ==
            other.fechaDePagoImpuestoInmobiliario &&
        numeroDeReciboImpuestoInmobiliario ==
            other.numeroDeReciboImpuestoInmobiliario &&
        montoTotalImpuestoInmobiliario ==
            other.montoTotalImpuestoInmobiliario &&
        impuestoDePublicidadYPropagandaComercial ==
            other.impuestoDePublicidadYPropagandaComercial &&
        fotoUltimoPagoDeImpuestoDePublicidadYPropaganda ==
            other.fotoUltimoPagoDeImpuestoDePublicidadYPropaganda &&
        fechaDePagoPubliPropaganda == other.fechaDePagoPubliPropaganda &&
        numeroDeReciboPublicidadPropaganda ==
            other.numeroDeReciboPublicidadPropaganda &&
        montoTotalDelImpuestoPublicidad ==
            other.montoTotalDelImpuestoPublicidad &&
        pagoDelAseoUrbano == other.pagoDelAseoUrbano &&
        fotoLtimoPagoDeAseoUrbano == other.fotoLtimoPagoDeAseoUrbano &&
        fechaDePagoAseoUrbano == other.fechaDePagoAseoUrbano &&
        numeroDeReciboAseoUrbano == other.numeroDeReciboAseoUrbano &&
        montoTotalAseoUrbano == other.montoTotalAseoUrbano &&
        declaracionDelIva == other.declaracionDelIva &&
        fotosDeLaUltimaDeclaracionDelIva ==
            other.fotosDeLaUltimaDeclaracionDelIva &&
        tipoDeDeclaracin == other.tipoDeDeclaracin &&
        montoOrdinario == other.montoOrdinario &&
        artculosSealadosEnLaOrdenanzaDeActividadesEconmica ==
            other.artculosSealadosEnLaOrdenanzaDeActividadesEconmica &&
        resultadoDeLaInspeccion == other.resultadoDeLaInspeccion &&
        firmaDelContribuyente == other.firmaDelContribuyente &&
        cedulaDeIdentidadFiscal == other.cedulaDeIdentidadFiscal &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, estadoDelEstablecimiento.hashCode), elContribuyentePoseeDocumentacin.hashCode), fecha.hashCode), fechaDeInicioDeOperaciones.hashCode), razonSocial.hashCode), esSucursal.hashCode), denominacinComercial.hashCode), rif.hashCode), fotoRif.hashCode), parroquia.hashCode), telfonoDelEstablecimiento.hashCode), correoElectronicoDeLaEmpresa.hashCode), numeroDeEmpleados.hashCode), fotoDeLaFachada.hashCode), representanteLegal.hashCode), cedulaIdentidad.hashCode), telfonoDeContacto.hashCode), correoElectrnicoDelRepresentanteLegal.hashCode), fichaCatastral.hashCode), fotoDeLaFichaCatastral.hashCode), codigoCatastral.hashCode), nombrePersonaAsociadaCatastral.hashCode), cedulaORifDeLaPersonaCatastral.hashCode), areaTerrenoCatastral.hashCode), areaConstruccionCatastral.hashCode), tipoDeInmuebleDeclarandoFichaCatastral.hashCode), tipoDeInmuebleEvidenciaFiscalCampo.hashCode), location.hashCode), conformidadDeZonaYUso.hashCode), fechaDeEmisionZonaUso.hashCode), fechaDeVencimiento.hashCode), codigoPermisoConformidadUso.hashCode), fotoDeLaConformidadDeZonaYUso.hashCode), licenciaDeExpendioDeBebidasAlcoholicas.hashCode), fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas.hashCode), fechaDeEmisionBebidasAlcoholicas.hashCode), fechaDeVencimientoBebidasAlcoholicas.hashCode), codigoLicenciaBebidasAlcoholicas.hashCode), seEncuentraVencidaBebidasAlcoholicas.hashCode), licenciaDeActividadEconomica.hashCode), fotoDeLaLicenciaDeActividadEconmica.hashCode), tipoDeActividadEconmica.hashCode), fechaDePagoEmisionActEconomica.hashCode), fechaDeVencimientoActEconomica.hashCode), seEncuentraVencidaActividadEconomica.hashCode), codigoLicenciaActEconomica.hashCode), pagoDeImpuestoDeActividadEconmica.hashCode), fotoLtimoPagoDeImpuestoDeActividadEconmica.hashCode), fechaDePagoImpuestoActEconomica.hashCode), numeroDeReciboImpuestoActEconomica.hashCode), montoDeclaradoImpuestoActEconomica.hashCode), montoCanceladoImpuestoActEconomica.hashCode), pagoDelImpuestoInmobiliario.hashCode), fotoLtimoPagoDeImpuestoInmobiliario.hashCode), fechaDePagoImpuestoInmobiliario.hashCode), numeroDeReciboImpuestoInmobiliario.hashCode), montoTotalImpuestoInmobiliario.hashCode),
                                                                                impuestoDePublicidadYPropagandaComercial.hashCode),
                                                                            fotoUltimoPagoDeImpuestoDePublicidadYPropaganda.hashCode),
                                                                        fechaDePagoPubliPropaganda.hashCode),
                                                                    numeroDeReciboPublicidadPropaganda.hashCode),
                                                                montoTotalDelImpuestoPublicidad.hashCode),
                                                            pagoDelAseoUrbano.hashCode),
                                                        fotoLtimoPagoDeAseoUrbano.hashCode),
                                                    fechaDePagoAseoUrbano.hashCode),
                                                numeroDeReciboAseoUrbano.hashCode),
                                            montoTotalAseoUrbano.hashCode),
                                        declaracionDelIva.hashCode),
                                    fotosDeLaUltimaDeclaracionDelIva.hashCode),
                                tipoDeDeclaracin.hashCode),
                            montoOrdinario.hashCode),
                        artculosSealadosEnLaOrdenanzaDeActividadesEconmica.hashCode),
                    resultadoDeLaInspeccion.hashCode),
                firmaDelContribuyente.hashCode),
            cedulaDeIdentidadFiscal.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxpayersRecord')
          ..add('estadoDelEstablecimiento', estadoDelEstablecimiento)
          ..add('elContribuyentePoseeDocumentacin',
              elContribuyentePoseeDocumentacin)
          ..add('fecha', fecha)
          ..add('fechaDeInicioDeOperaciones', fechaDeInicioDeOperaciones)
          ..add('razonSocial', razonSocial)
          ..add('esSucursal', esSucursal)
          ..add('denominacinComercial', denominacinComercial)
          ..add('rif', rif)
          ..add('fotoRif', fotoRif)
          ..add('parroquia', parroquia)
          ..add('telfonoDelEstablecimiento', telfonoDelEstablecimiento)
          ..add('correoElectronicoDeLaEmpresa', correoElectronicoDeLaEmpresa)
          ..add('numeroDeEmpleados', numeroDeEmpleados)
          ..add('fotoDeLaFachada', fotoDeLaFachada)
          ..add('representanteLegal', representanteLegal)
          ..add('cedulaIdentidad', cedulaIdentidad)
          ..add('telfonoDeContacto', telfonoDeContacto)
          ..add('correoElectrnicoDelRepresentanteLegal',
              correoElectrnicoDelRepresentanteLegal)
          ..add('fichaCatastral', fichaCatastral)
          ..add('fotoDeLaFichaCatastral', fotoDeLaFichaCatastral)
          ..add('codigoCatastral', codigoCatastral)
          ..add(
              'nombrePersonaAsociadaCatastral', nombrePersonaAsociadaCatastral)
          ..add(
              'cedulaORifDeLaPersonaCatastral', cedulaORifDeLaPersonaCatastral)
          ..add('areaTerrenoCatastral', areaTerrenoCatastral)
          ..add('areaConstruccionCatastral', areaConstruccionCatastral)
          ..add('tipoDeInmuebleDeclarandoFichaCatastral',
              tipoDeInmuebleDeclarandoFichaCatastral)
          ..add('tipoDeInmuebleEvidenciaFiscalCampo',
              tipoDeInmuebleEvidenciaFiscalCampo)
          ..add('location', location)
          ..add('conformidadDeZonaYUso', conformidadDeZonaYUso)
          ..add('fechaDeEmisionZonaUso', fechaDeEmisionZonaUso)
          ..add('fechaDeVencimiento', fechaDeVencimiento)
          ..add('codigoPermisoConformidadUso', codigoPermisoConformidadUso)
          ..add('fotoDeLaConformidadDeZonaYUso', fotoDeLaConformidadDeZonaYUso)
          ..add('licenciaDeExpendioDeBebidasAlcoholicas',
              licenciaDeExpendioDeBebidasAlcoholicas)
          ..add('fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas',
              fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas)
          ..add('fechaDeEmisionBebidasAlcoholicas',
              fechaDeEmisionBebidasAlcoholicas)
          ..add('fechaDeVencimientoBebidasAlcoholicas',
              fechaDeVencimientoBebidasAlcoholicas)
          ..add('codigoLicenciaBebidasAlcoholicas',
              codigoLicenciaBebidasAlcoholicas)
          ..add('seEncuentraVencidaBebidasAlcoholicas',
              seEncuentraVencidaBebidasAlcoholicas)
          ..add('licenciaDeActividadEconomica', licenciaDeActividadEconomica)
          ..add('fotoDeLaLicenciaDeActividadEconmica',
              fotoDeLaLicenciaDeActividadEconmica)
          ..add('tipoDeActividadEconmica', tipoDeActividadEconmica)
          ..add(
              'fechaDePagoEmisionActEconomica', fechaDePagoEmisionActEconomica)
          ..add(
              'fechaDeVencimientoActEconomica', fechaDeVencimientoActEconomica)
          ..add('seEncuentraVencidaActividadEconomica',
              seEncuentraVencidaActividadEconomica)
          ..add('codigoLicenciaActEconomica', codigoLicenciaActEconomica)
          ..add('pagoDeImpuestoDeActividadEconmica',
              pagoDeImpuestoDeActividadEconmica)
          ..add('fotoLtimoPagoDeImpuestoDeActividadEconmica',
              fotoLtimoPagoDeImpuestoDeActividadEconmica)
          ..add('fechaDePagoImpuestoActEconomica',
              fechaDePagoImpuestoActEconomica)
          ..add('numeroDeReciboImpuestoActEconomica',
              numeroDeReciboImpuestoActEconomica)
          ..add('montoDeclaradoImpuestoActEconomica',
              montoDeclaradoImpuestoActEconomica)
          ..add('montoCanceladoImpuestoActEconomica',
              montoCanceladoImpuestoActEconomica)
          ..add('pagoDelImpuestoInmobiliario', pagoDelImpuestoInmobiliario)
          ..add('fotoLtimoPagoDeImpuestoInmobiliario',
              fotoLtimoPagoDeImpuestoInmobiliario)
          ..add('fechaDePagoImpuestoInmobiliario',
              fechaDePagoImpuestoInmobiliario)
          ..add('numeroDeReciboImpuestoInmobiliario',
              numeroDeReciboImpuestoInmobiliario)
          ..add(
              'montoTotalImpuestoInmobiliario', montoTotalImpuestoInmobiliario)
          ..add('impuestoDePublicidadYPropagandaComercial',
              impuestoDePublicidadYPropagandaComercial)
          ..add('fotoUltimoPagoDeImpuestoDePublicidadYPropaganda',
              fotoUltimoPagoDeImpuestoDePublicidadYPropaganda)
          ..add('fechaDePagoPubliPropaganda', fechaDePagoPubliPropaganda)
          ..add('numeroDeReciboPublicidadPropaganda',
              numeroDeReciboPublicidadPropaganda)
          ..add('montoTotalDelImpuestoPublicidad',
              montoTotalDelImpuestoPublicidad)
          ..add('pagoDelAseoUrbano', pagoDelAseoUrbano)
          ..add('fotoLtimoPagoDeAseoUrbano', fotoLtimoPagoDeAseoUrbano)
          ..add('fechaDePagoAseoUrbano', fechaDePagoAseoUrbano)
          ..add('numeroDeReciboAseoUrbano', numeroDeReciboAseoUrbano)
          ..add('montoTotalAseoUrbano', montoTotalAseoUrbano)
          ..add('declaracionDelIva', declaracionDelIva)
          ..add('fotosDeLaUltimaDeclaracionDelIva',
              fotosDeLaUltimaDeclaracionDelIva)
          ..add('tipoDeDeclaracin', tipoDeDeclaracin)
          ..add('montoOrdinario', montoOrdinario)
          ..add('artculosSealadosEnLaOrdenanzaDeActividadesEconmica',
              artculosSealadosEnLaOrdenanzaDeActividadesEconmica)
          ..add('resultadoDeLaInspeccion', resultadoDeLaInspeccion)
          ..add('firmaDelContribuyente', firmaDelContribuyente)
          ..add('cedulaDeIdentidadFiscal', cedulaDeIdentidadFiscal)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class TaxpayersRecordBuilder
    implements Builder<TaxpayersRecord, TaxpayersRecordBuilder> {
  _$TaxpayersRecord? _$v;

  String? _estadoDelEstablecimiento;
  String? get estadoDelEstablecimiento => _$this._estadoDelEstablecimiento;
  set estadoDelEstablecimiento(String? estadoDelEstablecimiento) =>
      _$this._estadoDelEstablecimiento = estadoDelEstablecimiento;

  String? _elContribuyentePoseeDocumentacin;
  String? get elContribuyentePoseeDocumentacin =>
      _$this._elContribuyentePoseeDocumentacin;
  set elContribuyentePoseeDocumentacin(
          String? elContribuyentePoseeDocumentacin) =>
      _$this._elContribuyentePoseeDocumentacin =
          elContribuyentePoseeDocumentacin;

  DateTime? _fecha;
  DateTime? get fecha => _$this._fecha;
  set fecha(DateTime? fecha) => _$this._fecha = fecha;

  DateTime? _fechaDeInicioDeOperaciones;
  DateTime? get fechaDeInicioDeOperaciones =>
      _$this._fechaDeInicioDeOperaciones;
  set fechaDeInicioDeOperaciones(DateTime? fechaDeInicioDeOperaciones) =>
      _$this._fechaDeInicioDeOperaciones = fechaDeInicioDeOperaciones;

  String? _razonSocial;
  String? get razonSocial => _$this._razonSocial;
  set razonSocial(String? razonSocial) => _$this._razonSocial = razonSocial;

  String? _esSucursal;
  String? get esSucursal => _$this._esSucursal;
  set esSucursal(String? esSucursal) => _$this._esSucursal = esSucursal;

  String? _denominacinComercial;
  String? get denominacinComercial => _$this._denominacinComercial;
  set denominacinComercial(String? denominacinComercial) =>
      _$this._denominacinComercial = denominacinComercial;

  String? _rif;
  String? get rif => _$this._rif;
  set rif(String? rif) => _$this._rif = rif;

  String? _fotoRif;
  String? get fotoRif => _$this._fotoRif;
  set fotoRif(String? fotoRif) => _$this._fotoRif = fotoRif;

  String? _parroquia;
  String? get parroquia => _$this._parroquia;
  set parroquia(String? parroquia) => _$this._parroquia = parroquia;

  String? _telfonoDelEstablecimiento;
  String? get telfonoDelEstablecimiento => _$this._telfonoDelEstablecimiento;
  set telfonoDelEstablecimiento(String? telfonoDelEstablecimiento) =>
      _$this._telfonoDelEstablecimiento = telfonoDelEstablecimiento;

  String? _correoElectronicoDeLaEmpresa;
  String? get correoElectronicoDeLaEmpresa =>
      _$this._correoElectronicoDeLaEmpresa;
  set correoElectronicoDeLaEmpresa(String? correoElectronicoDeLaEmpresa) =>
      _$this._correoElectronicoDeLaEmpresa = correoElectronicoDeLaEmpresa;

  String? _numeroDeEmpleados;
  String? get numeroDeEmpleados => _$this._numeroDeEmpleados;
  set numeroDeEmpleados(String? numeroDeEmpleados) =>
      _$this._numeroDeEmpleados = numeroDeEmpleados;

  String? _fotoDeLaFachada;
  String? get fotoDeLaFachada => _$this._fotoDeLaFachada;
  set fotoDeLaFachada(String? fotoDeLaFachada) =>
      _$this._fotoDeLaFachada = fotoDeLaFachada;

  String? _representanteLegal;
  String? get representanteLegal => _$this._representanteLegal;
  set representanteLegal(String? representanteLegal) =>
      _$this._representanteLegal = representanteLegal;

  String? _cedulaIdentidad;
  String? get cedulaIdentidad => _$this._cedulaIdentidad;
  set cedulaIdentidad(String? cedulaIdentidad) =>
      _$this._cedulaIdentidad = cedulaIdentidad;

  String? _telfonoDeContacto;
  String? get telfonoDeContacto => _$this._telfonoDeContacto;
  set telfonoDeContacto(String? telfonoDeContacto) =>
      _$this._telfonoDeContacto = telfonoDeContacto;

  String? _correoElectrnicoDelRepresentanteLegal;
  String? get correoElectrnicoDelRepresentanteLegal =>
      _$this._correoElectrnicoDelRepresentanteLegal;
  set correoElectrnicoDelRepresentanteLegal(
          String? correoElectrnicoDelRepresentanteLegal) =>
      _$this._correoElectrnicoDelRepresentanteLegal =
          correoElectrnicoDelRepresentanteLegal;

  String? _fichaCatastral;
  String? get fichaCatastral => _$this._fichaCatastral;
  set fichaCatastral(String? fichaCatastral) =>
      _$this._fichaCatastral = fichaCatastral;

  String? _fotoDeLaFichaCatastral;
  String? get fotoDeLaFichaCatastral => _$this._fotoDeLaFichaCatastral;
  set fotoDeLaFichaCatastral(String? fotoDeLaFichaCatastral) =>
      _$this._fotoDeLaFichaCatastral = fotoDeLaFichaCatastral;

  String? _codigoCatastral;
  String? get codigoCatastral => _$this._codigoCatastral;
  set codigoCatastral(String? codigoCatastral) =>
      _$this._codigoCatastral = codigoCatastral;

  String? _nombrePersonaAsociadaCatastral;
  String? get nombrePersonaAsociadaCatastral =>
      _$this._nombrePersonaAsociadaCatastral;
  set nombrePersonaAsociadaCatastral(String? nombrePersonaAsociadaCatastral) =>
      _$this._nombrePersonaAsociadaCatastral = nombrePersonaAsociadaCatastral;

  String? _cedulaORifDeLaPersonaCatastral;
  String? get cedulaORifDeLaPersonaCatastral =>
      _$this._cedulaORifDeLaPersonaCatastral;
  set cedulaORifDeLaPersonaCatastral(String? cedulaORifDeLaPersonaCatastral) =>
      _$this._cedulaORifDeLaPersonaCatastral = cedulaORifDeLaPersonaCatastral;

  String? _areaTerrenoCatastral;
  String? get areaTerrenoCatastral => _$this._areaTerrenoCatastral;
  set areaTerrenoCatastral(String? areaTerrenoCatastral) =>
      _$this._areaTerrenoCatastral = areaTerrenoCatastral;

  String? _areaConstruccionCatastral;
  String? get areaConstruccionCatastral => _$this._areaConstruccionCatastral;
  set areaConstruccionCatastral(String? areaConstruccionCatastral) =>
      _$this._areaConstruccionCatastral = areaConstruccionCatastral;

  String? _tipoDeInmuebleDeclarandoFichaCatastral;
  String? get tipoDeInmuebleDeclarandoFichaCatastral =>
      _$this._tipoDeInmuebleDeclarandoFichaCatastral;
  set tipoDeInmuebleDeclarandoFichaCatastral(
          String? tipoDeInmuebleDeclarandoFichaCatastral) =>
      _$this._tipoDeInmuebleDeclarandoFichaCatastral =
          tipoDeInmuebleDeclarandoFichaCatastral;

  String? _tipoDeInmuebleEvidenciaFiscalCampo;
  String? get tipoDeInmuebleEvidenciaFiscalCampo =>
      _$this._tipoDeInmuebleEvidenciaFiscalCampo;
  set tipoDeInmuebleEvidenciaFiscalCampo(
          String? tipoDeInmuebleEvidenciaFiscalCampo) =>
      _$this._tipoDeInmuebleEvidenciaFiscalCampo =
          tipoDeInmuebleEvidenciaFiscalCampo;

  LatLng? _location;
  LatLng? get location => _$this._location;
  set location(LatLng? location) => _$this._location = location;

  String? _conformidadDeZonaYUso;
  String? get conformidadDeZonaYUso => _$this._conformidadDeZonaYUso;
  set conformidadDeZonaYUso(String? conformidadDeZonaYUso) =>
      _$this._conformidadDeZonaYUso = conformidadDeZonaYUso;

  DateTime? _fechaDeEmisionZonaUso;
  DateTime? get fechaDeEmisionZonaUso => _$this._fechaDeEmisionZonaUso;
  set fechaDeEmisionZonaUso(DateTime? fechaDeEmisionZonaUso) =>
      _$this._fechaDeEmisionZonaUso = fechaDeEmisionZonaUso;

  DateTime? _fechaDeVencimiento;
  DateTime? get fechaDeVencimiento => _$this._fechaDeVencimiento;
  set fechaDeVencimiento(DateTime? fechaDeVencimiento) =>
      _$this._fechaDeVencimiento = fechaDeVencimiento;

  String? _codigoPermisoConformidadUso;
  String? get codigoPermisoConformidadUso =>
      _$this._codigoPermisoConformidadUso;
  set codigoPermisoConformidadUso(String? codigoPermisoConformidadUso) =>
      _$this._codigoPermisoConformidadUso = codigoPermisoConformidadUso;

  String? _fotoDeLaConformidadDeZonaYUso;
  String? get fotoDeLaConformidadDeZonaYUso =>
      _$this._fotoDeLaConformidadDeZonaYUso;
  set fotoDeLaConformidadDeZonaYUso(String? fotoDeLaConformidadDeZonaYUso) =>
      _$this._fotoDeLaConformidadDeZonaYUso = fotoDeLaConformidadDeZonaYUso;

  String? _licenciaDeExpendioDeBebidasAlcoholicas;
  String? get licenciaDeExpendioDeBebidasAlcoholicas =>
      _$this._licenciaDeExpendioDeBebidasAlcoholicas;
  set licenciaDeExpendioDeBebidasAlcoholicas(
          String? licenciaDeExpendioDeBebidasAlcoholicas) =>
      _$this._licenciaDeExpendioDeBebidasAlcoholicas =
          licenciaDeExpendioDeBebidasAlcoholicas;

  String? _fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas;
  String? get fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas =>
      _$this._fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas;
  set fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas(
          String? fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas) =>
      _$this._fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas =
          fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas;

  String? _fechaDeEmisionBebidasAlcoholicas;
  String? get fechaDeEmisionBebidasAlcoholicas =>
      _$this._fechaDeEmisionBebidasAlcoholicas;
  set fechaDeEmisionBebidasAlcoholicas(
          String? fechaDeEmisionBebidasAlcoholicas) =>
      _$this._fechaDeEmisionBebidasAlcoholicas =
          fechaDeEmisionBebidasAlcoholicas;

  String? _fechaDeVencimientoBebidasAlcoholicas;
  String? get fechaDeVencimientoBebidasAlcoholicas =>
      _$this._fechaDeVencimientoBebidasAlcoholicas;
  set fechaDeVencimientoBebidasAlcoholicas(
          String? fechaDeVencimientoBebidasAlcoholicas) =>
      _$this._fechaDeVencimientoBebidasAlcoholicas =
          fechaDeVencimientoBebidasAlcoholicas;

  String? _codigoLicenciaBebidasAlcoholicas;
  String? get codigoLicenciaBebidasAlcoholicas =>
      _$this._codigoLicenciaBebidasAlcoholicas;
  set codigoLicenciaBebidasAlcoholicas(
          String? codigoLicenciaBebidasAlcoholicas) =>
      _$this._codigoLicenciaBebidasAlcoholicas =
          codigoLicenciaBebidasAlcoholicas;

  String? _seEncuentraVencidaBebidasAlcoholicas;
  String? get seEncuentraVencidaBebidasAlcoholicas =>
      _$this._seEncuentraVencidaBebidasAlcoholicas;
  set seEncuentraVencidaBebidasAlcoholicas(
          String? seEncuentraVencidaBebidasAlcoholicas) =>
      _$this._seEncuentraVencidaBebidasAlcoholicas =
          seEncuentraVencidaBebidasAlcoholicas;

  String? _licenciaDeActividadEconomica;
  String? get licenciaDeActividadEconomica =>
      _$this._licenciaDeActividadEconomica;
  set licenciaDeActividadEconomica(String? licenciaDeActividadEconomica) =>
      _$this._licenciaDeActividadEconomica = licenciaDeActividadEconomica;

  String? _fotoDeLaLicenciaDeActividadEconmica;
  String? get fotoDeLaLicenciaDeActividadEconmica =>
      _$this._fotoDeLaLicenciaDeActividadEconmica;
  set fotoDeLaLicenciaDeActividadEconmica(
          String? fotoDeLaLicenciaDeActividadEconmica) =>
      _$this._fotoDeLaLicenciaDeActividadEconmica =
          fotoDeLaLicenciaDeActividadEconmica;

  ListBuilder<String>? _tipoDeActividadEconmica;
  ListBuilder<String> get tipoDeActividadEconmica =>
      _$this._tipoDeActividadEconmica ??= new ListBuilder<String>();
  set tipoDeActividadEconmica(ListBuilder<String>? tipoDeActividadEconmica) =>
      _$this._tipoDeActividadEconmica = tipoDeActividadEconmica;

  DateTime? _fechaDePagoEmisionActEconomica;
  DateTime? get fechaDePagoEmisionActEconomica =>
      _$this._fechaDePagoEmisionActEconomica;
  set fechaDePagoEmisionActEconomica(
          DateTime? fechaDePagoEmisionActEconomica) =>
      _$this._fechaDePagoEmisionActEconomica = fechaDePagoEmisionActEconomica;

  DateTime? _fechaDeVencimientoActEconomica;
  DateTime? get fechaDeVencimientoActEconomica =>
      _$this._fechaDeVencimientoActEconomica;
  set fechaDeVencimientoActEconomica(
          DateTime? fechaDeVencimientoActEconomica) =>
      _$this._fechaDeVencimientoActEconomica = fechaDeVencimientoActEconomica;

  String? _seEncuentraVencidaActividadEconomica;
  String? get seEncuentraVencidaActividadEconomica =>
      _$this._seEncuentraVencidaActividadEconomica;
  set seEncuentraVencidaActividadEconomica(
          String? seEncuentraVencidaActividadEconomica) =>
      _$this._seEncuentraVencidaActividadEconomica =
          seEncuentraVencidaActividadEconomica;

  String? _codigoLicenciaActEconomica;
  String? get codigoLicenciaActEconomica => _$this._codigoLicenciaActEconomica;
  set codigoLicenciaActEconomica(String? codigoLicenciaActEconomica) =>
      _$this._codigoLicenciaActEconomica = codigoLicenciaActEconomica;

  String? _pagoDeImpuestoDeActividadEconmica;
  String? get pagoDeImpuestoDeActividadEconmica =>
      _$this._pagoDeImpuestoDeActividadEconmica;
  set pagoDeImpuestoDeActividadEconmica(
          String? pagoDeImpuestoDeActividadEconmica) =>
      _$this._pagoDeImpuestoDeActividadEconmica =
          pagoDeImpuestoDeActividadEconmica;

  String? _fotoLtimoPagoDeImpuestoDeActividadEconmica;
  String? get fotoLtimoPagoDeImpuestoDeActividadEconmica =>
      _$this._fotoLtimoPagoDeImpuestoDeActividadEconmica;
  set fotoLtimoPagoDeImpuestoDeActividadEconmica(
          String? fotoLtimoPagoDeImpuestoDeActividadEconmica) =>
      _$this._fotoLtimoPagoDeImpuestoDeActividadEconmica =
          fotoLtimoPagoDeImpuestoDeActividadEconmica;

  DateTime? _fechaDePagoImpuestoActEconomica;
  DateTime? get fechaDePagoImpuestoActEconomica =>
      _$this._fechaDePagoImpuestoActEconomica;
  set fechaDePagoImpuestoActEconomica(
          DateTime? fechaDePagoImpuestoActEconomica) =>
      _$this._fechaDePagoImpuestoActEconomica = fechaDePagoImpuestoActEconomica;

  String? _numeroDeReciboImpuestoActEconomica;
  String? get numeroDeReciboImpuestoActEconomica =>
      _$this._numeroDeReciboImpuestoActEconomica;
  set numeroDeReciboImpuestoActEconomica(
          String? numeroDeReciboImpuestoActEconomica) =>
      _$this._numeroDeReciboImpuestoActEconomica =
          numeroDeReciboImpuestoActEconomica;

  String? _montoDeclaradoImpuestoActEconomica;
  String? get montoDeclaradoImpuestoActEconomica =>
      _$this._montoDeclaradoImpuestoActEconomica;
  set montoDeclaradoImpuestoActEconomica(
          String? montoDeclaradoImpuestoActEconomica) =>
      _$this._montoDeclaradoImpuestoActEconomica =
          montoDeclaradoImpuestoActEconomica;

  String? _montoCanceladoImpuestoActEconomica;
  String? get montoCanceladoImpuestoActEconomica =>
      _$this._montoCanceladoImpuestoActEconomica;
  set montoCanceladoImpuestoActEconomica(
          String? montoCanceladoImpuestoActEconomica) =>
      _$this._montoCanceladoImpuestoActEconomica =
          montoCanceladoImpuestoActEconomica;

  String? _pagoDelImpuestoInmobiliario;
  String? get pagoDelImpuestoInmobiliario =>
      _$this._pagoDelImpuestoInmobiliario;
  set pagoDelImpuestoInmobiliario(String? pagoDelImpuestoInmobiliario) =>
      _$this._pagoDelImpuestoInmobiliario = pagoDelImpuestoInmobiliario;

  String? _fotoLtimoPagoDeImpuestoInmobiliario;
  String? get fotoLtimoPagoDeImpuestoInmobiliario =>
      _$this._fotoLtimoPagoDeImpuestoInmobiliario;
  set fotoLtimoPagoDeImpuestoInmobiliario(
          String? fotoLtimoPagoDeImpuestoInmobiliario) =>
      _$this._fotoLtimoPagoDeImpuestoInmobiliario =
          fotoLtimoPagoDeImpuestoInmobiliario;

  DateTime? _fechaDePagoImpuestoInmobiliario;
  DateTime? get fechaDePagoImpuestoInmobiliario =>
      _$this._fechaDePagoImpuestoInmobiliario;
  set fechaDePagoImpuestoInmobiliario(
          DateTime? fechaDePagoImpuestoInmobiliario) =>
      _$this._fechaDePagoImpuestoInmobiliario = fechaDePagoImpuestoInmobiliario;

  String? _numeroDeReciboImpuestoInmobiliario;
  String? get numeroDeReciboImpuestoInmobiliario =>
      _$this._numeroDeReciboImpuestoInmobiliario;
  set numeroDeReciboImpuestoInmobiliario(
          String? numeroDeReciboImpuestoInmobiliario) =>
      _$this._numeroDeReciboImpuestoInmobiliario =
          numeroDeReciboImpuestoInmobiliario;

  String? _montoTotalImpuestoInmobiliario;
  String? get montoTotalImpuestoInmobiliario =>
      _$this._montoTotalImpuestoInmobiliario;
  set montoTotalImpuestoInmobiliario(String? montoTotalImpuestoInmobiliario) =>
      _$this._montoTotalImpuestoInmobiliario = montoTotalImpuestoInmobiliario;

  String? _impuestoDePublicidadYPropagandaComercial;
  String? get impuestoDePublicidadYPropagandaComercial =>
      _$this._impuestoDePublicidadYPropagandaComercial;
  set impuestoDePublicidadYPropagandaComercial(
          String? impuestoDePublicidadYPropagandaComercial) =>
      _$this._impuestoDePublicidadYPropagandaComercial =
          impuestoDePublicidadYPropagandaComercial;

  String? _fotoUltimoPagoDeImpuestoDePublicidadYPropaganda;
  String? get fotoUltimoPagoDeImpuestoDePublicidadYPropaganda =>
      _$this._fotoUltimoPagoDeImpuestoDePublicidadYPropaganda;
  set fotoUltimoPagoDeImpuestoDePublicidadYPropaganda(
          String? fotoUltimoPagoDeImpuestoDePublicidadYPropaganda) =>
      _$this._fotoUltimoPagoDeImpuestoDePublicidadYPropaganda =
          fotoUltimoPagoDeImpuestoDePublicidadYPropaganda;

  DateTime? _fechaDePagoPubliPropaganda;
  DateTime? get fechaDePagoPubliPropaganda =>
      _$this._fechaDePagoPubliPropaganda;
  set fechaDePagoPubliPropaganda(DateTime? fechaDePagoPubliPropaganda) =>
      _$this._fechaDePagoPubliPropaganda = fechaDePagoPubliPropaganda;

  String? _numeroDeReciboPublicidadPropaganda;
  String? get numeroDeReciboPublicidadPropaganda =>
      _$this._numeroDeReciboPublicidadPropaganda;
  set numeroDeReciboPublicidadPropaganda(
          String? numeroDeReciboPublicidadPropaganda) =>
      _$this._numeroDeReciboPublicidadPropaganda =
          numeroDeReciboPublicidadPropaganda;

  String? _montoTotalDelImpuestoPublicidad;
  String? get montoTotalDelImpuestoPublicidad =>
      _$this._montoTotalDelImpuestoPublicidad;
  set montoTotalDelImpuestoPublicidad(
          String? montoTotalDelImpuestoPublicidad) =>
      _$this._montoTotalDelImpuestoPublicidad = montoTotalDelImpuestoPublicidad;

  String? _pagoDelAseoUrbano;
  String? get pagoDelAseoUrbano => _$this._pagoDelAseoUrbano;
  set pagoDelAseoUrbano(String? pagoDelAseoUrbano) =>
      _$this._pagoDelAseoUrbano = pagoDelAseoUrbano;

  String? _fotoLtimoPagoDeAseoUrbano;
  String? get fotoLtimoPagoDeAseoUrbano => _$this._fotoLtimoPagoDeAseoUrbano;
  set fotoLtimoPagoDeAseoUrbano(String? fotoLtimoPagoDeAseoUrbano) =>
      _$this._fotoLtimoPagoDeAseoUrbano = fotoLtimoPagoDeAseoUrbano;

  DateTime? _fechaDePagoAseoUrbano;
  DateTime? get fechaDePagoAseoUrbano => _$this._fechaDePagoAseoUrbano;
  set fechaDePagoAseoUrbano(DateTime? fechaDePagoAseoUrbano) =>
      _$this._fechaDePagoAseoUrbano = fechaDePagoAseoUrbano;

  String? _numeroDeReciboAseoUrbano;
  String? get numeroDeReciboAseoUrbano => _$this._numeroDeReciboAseoUrbano;
  set numeroDeReciboAseoUrbano(String? numeroDeReciboAseoUrbano) =>
      _$this._numeroDeReciboAseoUrbano = numeroDeReciboAseoUrbano;

  String? _montoTotalAseoUrbano;
  String? get montoTotalAseoUrbano => _$this._montoTotalAseoUrbano;
  set montoTotalAseoUrbano(String? montoTotalAseoUrbano) =>
      _$this._montoTotalAseoUrbano = montoTotalAseoUrbano;

  String? _declaracionDelIva;
  String? get declaracionDelIva => _$this._declaracionDelIva;
  set declaracionDelIva(String? declaracionDelIva) =>
      _$this._declaracionDelIva = declaracionDelIva;

  String? _fotosDeLaUltimaDeclaracionDelIva;
  String? get fotosDeLaUltimaDeclaracionDelIva =>
      _$this._fotosDeLaUltimaDeclaracionDelIva;
  set fotosDeLaUltimaDeclaracionDelIva(
          String? fotosDeLaUltimaDeclaracionDelIva) =>
      _$this._fotosDeLaUltimaDeclaracionDelIva =
          fotosDeLaUltimaDeclaracionDelIva;

  String? _tipoDeDeclaracin;
  String? get tipoDeDeclaracin => _$this._tipoDeDeclaracin;
  set tipoDeDeclaracin(String? tipoDeDeclaracin) =>
      _$this._tipoDeDeclaracin = tipoDeDeclaracin;

  String? _montoOrdinario;
  String? get montoOrdinario => _$this._montoOrdinario;
  set montoOrdinario(String? montoOrdinario) =>
      _$this._montoOrdinario = montoOrdinario;

  ListBuilder<String>? _artculosSealadosEnLaOrdenanzaDeActividadesEconmica;
  ListBuilder<String> get artculosSealadosEnLaOrdenanzaDeActividadesEconmica =>
      _$this._artculosSealadosEnLaOrdenanzaDeActividadesEconmica ??=
          new ListBuilder<String>();
  set artculosSealadosEnLaOrdenanzaDeActividadesEconmica(
          ListBuilder<String>?
              artculosSealadosEnLaOrdenanzaDeActividadesEconmica) =>
      _$this._artculosSealadosEnLaOrdenanzaDeActividadesEconmica =
          artculosSealadosEnLaOrdenanzaDeActividadesEconmica;

  String? _resultadoDeLaInspeccion;
  String? get resultadoDeLaInspeccion => _$this._resultadoDeLaInspeccion;
  set resultadoDeLaInspeccion(String? resultadoDeLaInspeccion) =>
      _$this._resultadoDeLaInspeccion = resultadoDeLaInspeccion;

  String? _firmaDelContribuyente;
  String? get firmaDelContribuyente => _$this._firmaDelContribuyente;
  set firmaDelContribuyente(String? firmaDelContribuyente) =>
      _$this._firmaDelContribuyente = firmaDelContribuyente;

  String? _cedulaDeIdentidadFiscal;
  String? get cedulaDeIdentidadFiscal => _$this._cedulaDeIdentidadFiscal;
  set cedulaDeIdentidadFiscal(String? cedulaDeIdentidadFiscal) =>
      _$this._cedulaDeIdentidadFiscal = cedulaDeIdentidadFiscal;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  TaxpayersRecordBuilder() {
    TaxpayersRecord._initializeBuilder(this);
  }

  TaxpayersRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _estadoDelEstablecimiento = $v.estadoDelEstablecimiento;
      _elContribuyentePoseeDocumentacin = $v.elContribuyentePoseeDocumentacin;
      _fecha = $v.fecha;
      _fechaDeInicioDeOperaciones = $v.fechaDeInicioDeOperaciones;
      _razonSocial = $v.razonSocial;
      _esSucursal = $v.esSucursal;
      _denominacinComercial = $v.denominacinComercial;
      _rif = $v.rif;
      _fotoRif = $v.fotoRif;
      _parroquia = $v.parroquia;
      _telfonoDelEstablecimiento = $v.telfonoDelEstablecimiento;
      _correoElectronicoDeLaEmpresa = $v.correoElectronicoDeLaEmpresa;
      _numeroDeEmpleados = $v.numeroDeEmpleados;
      _fotoDeLaFachada = $v.fotoDeLaFachada;
      _representanteLegal = $v.representanteLegal;
      _cedulaIdentidad = $v.cedulaIdentidad;
      _telfonoDeContacto = $v.telfonoDeContacto;
      _correoElectrnicoDelRepresentanteLegal =
          $v.correoElectrnicoDelRepresentanteLegal;
      _fichaCatastral = $v.fichaCatastral;
      _fotoDeLaFichaCatastral = $v.fotoDeLaFichaCatastral;
      _codigoCatastral = $v.codigoCatastral;
      _nombrePersonaAsociadaCatastral = $v.nombrePersonaAsociadaCatastral;
      _cedulaORifDeLaPersonaCatastral = $v.cedulaORifDeLaPersonaCatastral;
      _areaTerrenoCatastral = $v.areaTerrenoCatastral;
      _areaConstruccionCatastral = $v.areaConstruccionCatastral;
      _tipoDeInmuebleDeclarandoFichaCatastral =
          $v.tipoDeInmuebleDeclarandoFichaCatastral;
      _tipoDeInmuebleEvidenciaFiscalCampo =
          $v.tipoDeInmuebleEvidenciaFiscalCampo;
      _location = $v.location;
      _conformidadDeZonaYUso = $v.conformidadDeZonaYUso;
      _fechaDeEmisionZonaUso = $v.fechaDeEmisionZonaUso;
      _fechaDeVencimiento = $v.fechaDeVencimiento;
      _codigoPermisoConformidadUso = $v.codigoPermisoConformidadUso;
      _fotoDeLaConformidadDeZonaYUso = $v.fotoDeLaConformidadDeZonaYUso;
      _licenciaDeExpendioDeBebidasAlcoholicas =
          $v.licenciaDeExpendioDeBebidasAlcoholicas;
      _fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas =
          $v.fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas;
      _fechaDeEmisionBebidasAlcoholicas = $v.fechaDeEmisionBebidasAlcoholicas;
      _fechaDeVencimientoBebidasAlcoholicas =
          $v.fechaDeVencimientoBebidasAlcoholicas;
      _codigoLicenciaBebidasAlcoholicas = $v.codigoLicenciaBebidasAlcoholicas;
      _seEncuentraVencidaBebidasAlcoholicas =
          $v.seEncuentraVencidaBebidasAlcoholicas;
      _licenciaDeActividadEconomica = $v.licenciaDeActividadEconomica;
      _fotoDeLaLicenciaDeActividadEconmica =
          $v.fotoDeLaLicenciaDeActividadEconmica;
      _tipoDeActividadEconmica = $v.tipoDeActividadEconmica?.toBuilder();
      _fechaDePagoEmisionActEconomica = $v.fechaDePagoEmisionActEconomica;
      _fechaDeVencimientoActEconomica = $v.fechaDeVencimientoActEconomica;
      _seEncuentraVencidaActividadEconomica =
          $v.seEncuentraVencidaActividadEconomica;
      _codigoLicenciaActEconomica = $v.codigoLicenciaActEconomica;
      _pagoDeImpuestoDeActividadEconmica = $v.pagoDeImpuestoDeActividadEconmica;
      _fotoLtimoPagoDeImpuestoDeActividadEconmica =
          $v.fotoLtimoPagoDeImpuestoDeActividadEconmica;
      _fechaDePagoImpuestoActEconomica = $v.fechaDePagoImpuestoActEconomica;
      _numeroDeReciboImpuestoActEconomica =
          $v.numeroDeReciboImpuestoActEconomica;
      _montoDeclaradoImpuestoActEconomica =
          $v.montoDeclaradoImpuestoActEconomica;
      _montoCanceladoImpuestoActEconomica =
          $v.montoCanceladoImpuestoActEconomica;
      _pagoDelImpuestoInmobiliario = $v.pagoDelImpuestoInmobiliario;
      _fotoLtimoPagoDeImpuestoInmobiliario =
          $v.fotoLtimoPagoDeImpuestoInmobiliario;
      _fechaDePagoImpuestoInmobiliario = $v.fechaDePagoImpuestoInmobiliario;
      _numeroDeReciboImpuestoInmobiliario =
          $v.numeroDeReciboImpuestoInmobiliario;
      _montoTotalImpuestoInmobiliario = $v.montoTotalImpuestoInmobiliario;
      _impuestoDePublicidadYPropagandaComercial =
          $v.impuestoDePublicidadYPropagandaComercial;
      _fotoUltimoPagoDeImpuestoDePublicidadYPropaganda =
          $v.fotoUltimoPagoDeImpuestoDePublicidadYPropaganda;
      _fechaDePagoPubliPropaganda = $v.fechaDePagoPubliPropaganda;
      _numeroDeReciboPublicidadPropaganda =
          $v.numeroDeReciboPublicidadPropaganda;
      _montoTotalDelImpuestoPublicidad = $v.montoTotalDelImpuestoPublicidad;
      _pagoDelAseoUrbano = $v.pagoDelAseoUrbano;
      _fotoLtimoPagoDeAseoUrbano = $v.fotoLtimoPagoDeAseoUrbano;
      _fechaDePagoAseoUrbano = $v.fechaDePagoAseoUrbano;
      _numeroDeReciboAseoUrbano = $v.numeroDeReciboAseoUrbano;
      _montoTotalAseoUrbano = $v.montoTotalAseoUrbano;
      _declaracionDelIva = $v.declaracionDelIva;
      _fotosDeLaUltimaDeclaracionDelIva = $v.fotosDeLaUltimaDeclaracionDelIva;
      _tipoDeDeclaracin = $v.tipoDeDeclaracin;
      _montoOrdinario = $v.montoOrdinario;
      _artculosSealadosEnLaOrdenanzaDeActividadesEconmica =
          $v.artculosSealadosEnLaOrdenanzaDeActividadesEconmica?.toBuilder();
      _resultadoDeLaInspeccion = $v.resultadoDeLaInspeccion;
      _firmaDelContribuyente = $v.firmaDelContribuyente;
      _cedulaDeIdentidadFiscal = $v.cedulaDeIdentidadFiscal;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxpayersRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxpayersRecord;
  }

  @override
  void update(void Function(TaxpayersRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxpayersRecord build() => _build();

  _$TaxpayersRecord _build() {
    _$TaxpayersRecord _$result;
    try {
      _$result = _$v ??
          new _$TaxpayersRecord._(
              estadoDelEstablecimiento: estadoDelEstablecimiento,
              elContribuyentePoseeDocumentacin:
                  elContribuyentePoseeDocumentacin,
              fecha: fecha,
              fechaDeInicioDeOperaciones: fechaDeInicioDeOperaciones,
              razonSocial: razonSocial,
              esSucursal: esSucursal,
              denominacinComercial: denominacinComercial,
              rif: rif,
              fotoRif: fotoRif,
              parroquia: parroquia,
              telfonoDelEstablecimiento: telfonoDelEstablecimiento,
              correoElectronicoDeLaEmpresa: correoElectronicoDeLaEmpresa,
              numeroDeEmpleados: numeroDeEmpleados,
              fotoDeLaFachada: fotoDeLaFachada,
              representanteLegal: representanteLegal,
              cedulaIdentidad: cedulaIdentidad,
              telfonoDeContacto: telfonoDeContacto,
              correoElectrnicoDelRepresentanteLegal:
                  correoElectrnicoDelRepresentanteLegal,
              fichaCatastral: fichaCatastral,
              fotoDeLaFichaCatastral: fotoDeLaFichaCatastral,
              codigoCatastral: codigoCatastral,
              nombrePersonaAsociadaCatastral: nombrePersonaAsociadaCatastral,
              cedulaORifDeLaPersonaCatastral: cedulaORifDeLaPersonaCatastral,
              areaTerrenoCatastral: areaTerrenoCatastral,
              areaConstruccionCatastral: areaConstruccionCatastral,
              tipoDeInmuebleDeclarandoFichaCatastral:
                  tipoDeInmuebleDeclarandoFichaCatastral,
              tipoDeInmuebleEvidenciaFiscalCampo:
                  tipoDeInmuebleEvidenciaFiscalCampo,
              location: location,
              conformidadDeZonaYUso: conformidadDeZonaYUso,
              fechaDeEmisionZonaUso: fechaDeEmisionZonaUso,
              fechaDeVencimiento: fechaDeVencimiento,
              codigoPermisoConformidadUso: codigoPermisoConformidadUso,
              fotoDeLaConformidadDeZonaYUso: fotoDeLaConformidadDeZonaYUso,
              licenciaDeExpendioDeBebidasAlcoholicas:
                  licenciaDeExpendioDeBebidasAlcoholicas,
              fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas:
                  fotoDeLaLicenciaDeExpendiDeBebidasAlcohlicas,
              fechaDeEmisionBebidasAlcoholicas:
                  fechaDeEmisionBebidasAlcoholicas,
              fechaDeVencimientoBebidasAlcoholicas:
                  fechaDeVencimientoBebidasAlcoholicas,
              codigoLicenciaBebidasAlcoholicas:
                  codigoLicenciaBebidasAlcoholicas,
              seEncuentraVencidaBebidasAlcoholicas:
                  seEncuentraVencidaBebidasAlcoholicas,
              licenciaDeActividadEconomica: licenciaDeActividadEconomica,
              fotoDeLaLicenciaDeActividadEconmica:
                  fotoDeLaLicenciaDeActividadEconmica,
              tipoDeActividadEconmica: _tipoDeActividadEconmica?.build(),
              fechaDePagoEmisionActEconomica: fechaDePagoEmisionActEconomica,
              fechaDeVencimientoActEconomica: fechaDeVencimientoActEconomica,
              seEncuentraVencidaActividadEconomica:
                  seEncuentraVencidaActividadEconomica,
              codigoLicenciaActEconomica: codigoLicenciaActEconomica,
              pagoDeImpuestoDeActividadEconmica:
                  pagoDeImpuestoDeActividadEconmica,
              fotoLtimoPagoDeImpuestoDeActividadEconmica:
                  fotoLtimoPagoDeImpuestoDeActividadEconmica,
              fechaDePagoImpuestoActEconomica: fechaDePagoImpuestoActEconomica,
              numeroDeReciboImpuestoActEconomica:
                  numeroDeReciboImpuestoActEconomica,
              montoDeclaradoImpuestoActEconomica:
                  montoDeclaradoImpuestoActEconomica,
              montoCanceladoImpuestoActEconomica:
                  montoCanceladoImpuestoActEconomica,
              pagoDelImpuestoInmobiliario: pagoDelImpuestoInmobiliario,
              fotoLtimoPagoDeImpuestoInmobiliario:
                  fotoLtimoPagoDeImpuestoInmobiliario,
              fechaDePagoImpuestoInmobiliario: fechaDePagoImpuestoInmobiliario,
              numeroDeReciboImpuestoInmobiliario:
                  numeroDeReciboImpuestoInmobiliario,
              montoTotalImpuestoInmobiliario: montoTotalImpuestoInmobiliario,
              impuestoDePublicidadYPropagandaComercial:
                  impuestoDePublicidadYPropagandaComercial,
              fotoUltimoPagoDeImpuestoDePublicidadYPropaganda:
                  fotoUltimoPagoDeImpuestoDePublicidadYPropaganda,
              fechaDePagoPubliPropaganda: fechaDePagoPubliPropaganda,
              numeroDeReciboPublicidadPropaganda:
                  numeroDeReciboPublicidadPropaganda,
              montoTotalDelImpuestoPublicidad: montoTotalDelImpuestoPublicidad,
              pagoDelAseoUrbano: pagoDelAseoUrbano,
              fotoLtimoPagoDeAseoUrbano: fotoLtimoPagoDeAseoUrbano,
              fechaDePagoAseoUrbano: fechaDePagoAseoUrbano,
              numeroDeReciboAseoUrbano: numeroDeReciboAseoUrbano,
              montoTotalAseoUrbano: montoTotalAseoUrbano,
              declaracionDelIva: declaracionDelIva,
              fotosDeLaUltimaDeclaracionDelIva:
                  fotosDeLaUltimaDeclaracionDelIva,
              tipoDeDeclaracin: tipoDeDeclaracin,
              montoOrdinario: montoOrdinario,
              artculosSealadosEnLaOrdenanzaDeActividadesEconmica:
                  _artculosSealadosEnLaOrdenanzaDeActividadesEconmica?.build(),
              resultadoDeLaInspeccion: resultadoDeLaInspeccion,
              firmaDelContribuyente: firmaDelContribuyente,
              cedulaDeIdentidadFiscal: cedulaDeIdentidadFiscal,
              ffRef: ffRef);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tipoDeActividadEconmica';
        _tipoDeActividadEconmica?.build();

        _$failedField = 'artculosSealadosEnLaOrdenanzaDeActividadesEconmica';
        _artculosSealadosEnLaOrdenanzaDeActividadesEconmica?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaxpayersRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
