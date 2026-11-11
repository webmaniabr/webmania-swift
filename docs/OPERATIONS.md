# Operações

Todas as operações do contrato público que o SDK para Swift expõe, com o cliente e o método correspondentes. As condições fiscais de cada operação estão na documentação da REST API em https://webmania.com.br/docs/.

Cada método recebe a struct `<Operação>Parameters` correspondente (quando a operação tem parâmetros) e é `async throws`.

| Operação | Cliente | Método | HTTP | Estado |
|---|---|---|---|---|
| `nfeGetCertificateValidity` | `WebmaniaClient` com `.company` | `nfeGetCertificateValidity` | `GET /1/nfe/certificado/` | habilitada |
| `nfeGetSefazStatus` | `WebmaniaClient` com `.company` | `nfeGetSefazStatus` | `GET /1/nfe/sefaz/` | habilitada |
| `nfeGetDocument` | `WebmaniaClient` com `.company` | `nfeGetDocument` | `GET /1/nfe/consulta/` | habilitada |
| `nfeQueryDocument` | `WebmaniaClient` com `.company` | `nfeQueryDocument` | `POST /1/nfe/consulta/` | habilitada |
| `nfeCreateCorrection` | `WebmaniaClient` com `.company` | `nfeCreateCorrection` | `POST /1/nfe/cartacorrecao/` | habilitada |
| `nfeCreateManifestation` | `WebmaniaClient` com `.company` | `nfeCreateManifestation` | `POST /1/nfe/manifesta/` | habilitada |
| `nfeCancelDocument` | `WebmaniaClient` com `.company` | `nfeCancelDocument` | `PUT /1/nfe/cancelar/` | habilitada |
| `nfeVoidNumbering` | `WebmaniaClient` com `.company` | `nfeVoidNumbering` | `PUT /1/nfe/inutilizar/` | habilitada |
| `nfeCreatePaymentEvent` | `WebmaniaClient` com `.company` | `nfeCreatePaymentEvent` | `POST /1/nfe/conciliacao/` | habilitada |
| `nfeCancelPaymentEvent` | `WebmaniaClient` com `.company` | `nfeCancelPaymentEvent` | `PUT /1/nfe/conciliacao/cancelar/` | habilitada |
| `nfeCancelIbsCbsEvent` | `WebmaniaClient` com `.company` | `nfeCancelIbsCbsEvent` | `PUT /1/nfe/evento-ibs-cbs/cancelar/` | habilitada |
| `nfeListTaxClasses` | `WebmaniaClient` com `.company` | `nfeListTaxClasses` | `GET /1/nfe/classe-imposto/` | habilitada |
| `nfeDeleteTaxClasses` | `WebmaniaClient` com `.company` | `nfeDeleteTaxClasses` | `DELETE /1/nfe/classe-imposto/` | habilitada |
| `nfeSaveTaxClasses` | `WebmaniaClient` com `.company` | `nfeSaveTaxClasses` | `POST /1/nfe/classe-imposto/` | habilitada |
| `nfeIssueDocument` | `WebmaniaClient` com `.company` | `nfeIssueDocument` | `POST /1/nfe/emissao/` | habilitada |
| `nfeIssueReturn` | `WebmaniaClient` com `.company` | `nfeIssueReturn` | `POST /1/nfe/devolucao/` | habilitada |
| `nfeIssueAdjustment` | `WebmaniaClient` com `.company` | `nfeIssueAdjustment` | `POST /1/nfe/ajuste/` | habilitada |
| `nfeIssueComplement` | `WebmaniaClient` com `.company` | `nfeIssueComplement` | `POST /1/nfe/complementar/` | habilitada |
| `fiscalUpdateCompany` | `WebmaniaClient` com `.company` | `fiscalUpdateCompany` | `POST /1/nfe/empresa/` | habilitada |
| `fiscalCreateOrPollReport` | `WebmaniaClient` com `.company` | `fiscalCreateOrPollReport` | `POST /1/nfe/relatorios/` | habilitada |
| `nfeCreateIbsCbsEvent` | `WebmaniaClient` com `.company` | `nfeCreateIbsCbsEvent` | `POST /1/nfe/evento-ibs-cbs/` | habilitada |
| `nfeDownloadDanfe` | `WebmaniaClient` (`.company`) | `nfeDownloadDanfe` | `GET /danfe/{identifier}/` | habilitada |
| `nfeDownloadSimpleDanfe` | `WebmaniaClient` (`.company`) | `nfeDownloadSimpleDanfe` | `GET /danfe/simples/{identifier}/` | habilitada |
| `nfeDownloadLabelDanfe` | `WebmaniaClient` (`.company`) | `nfeDownloadLabelDanfe` | `GET /danfe/etiqueta/{identifier}/` | habilitada |
| `nfeDownloadCorrectionPdf` | `WebmaniaClient` (`.company`) | `nfeDownloadCorrectionPdf` | `GET /dacce/{identifier}/` | habilitada |
| `nfeDownloadCorrectionPdfSequence` | `WebmaniaClient` (`.company`) | `nfeDownloadCorrectionPdfSequence` | `GET /dacce/{identifier}/{event}/` | habilitada |
| `nfeDownloadXml` | `WebmaniaClient` (`.company`) | `nfeDownloadXml` | `GET /xmlnfe/{identifier}/` | habilitada |
| `nfeDownloadCancellationXml` | `WebmaniaClient` (`.company`) | `nfeDownloadCancellationXml` | `GET /xmlnfe/{identifier}/cancelamento` | habilitada |
| `nfeDownloadCorrectionXml` | `WebmaniaClient` (`.company`) | `nfeDownloadCorrectionXml` | `GET /xmlcce/{identifier}/` | habilitada |
| `nfeDownloadCorrectionXmlSequence` | `WebmaniaClient` (`.company`) | `nfeDownloadCorrectionXmlSequence` | `GET /xmlcce/{identifier}/{event}/` | habilitada |
| `nfeDownloadManifestationXml` | `WebmaniaClient` (`.company`) | `nfeDownloadManifestationXml` | `GET /xmlmde/{uuid}/` | habilitada |
| `nfeDownloadPaymentEventXml` | `WebmaniaClient` (`.company`) | `nfeDownloadPaymentEventXml` | `GET /xmleconf/{identifier}/` | habilitada |
| `nfeDownloadPaymentEventXmlSequence` | `WebmaniaClient` (`.company`) | `nfeDownloadPaymentEventXmlSequence` | `GET /xmleconf/{identifier}/{event}/` | habilitada |
| `nfeDownloadIbsCbsEventXml` | `WebmaniaClient` (`.company`) | `nfeDownloadIbsCbsEventXml` | `GET /xmlevento/{uuid}/` | indisponível nesta versão (falha antes de enviar a requisição) |
| `fiscalDownloadReport` | `WebmaniaClient` (`.company`) | `fiscalDownloadReport` | `GET /relatorio/{uuid}/` | habilitada |
| `b2bV1CreateCompanies` | `WebmaniaClient` com `.reseller` | `b2bV1CreateCompanies` | `POST /api/1/b2b/empresas/` | habilitada |
| `b2bV1ListCompanies` | `WebmaniaClient` com `.reseller` | `b2bV1ListCompanies` | `GET /api/1/b2b/empresas/` | habilitada |
| `b2bV1GetProcessedRequests` | `WebmaniaClient` com `.reseller` | `b2bV1GetProcessedRequests` | `GET /api/1/b2b/requests/` | habilitada |
| `emitterIssueCte` | `WebmaniaClient` com `.issuerBearer` | `emitterIssueCte` | `POST /2/cte/emissao` | habilitada |
| `emitterIssueSimplifiedCte` | `WebmaniaClient` com `.issuerBearer` | `emitterIssueSimplifiedCte` | `POST /2/cte/emissao/simplificada` | habilitada |
| `emitterCancelCte` | `WebmaniaClient` com `.issuerBearer` | `emitterCancelCte` | `PUT /2/cte/cancelar` | habilitada |
| `emitterCorrectCte` | `WebmaniaClient` com `.issuerBearer` | `emitterCorrectCte` | `POST /2/cte/correcao` | habilitada |
| `emitterConfirmCteDelivery` | `WebmaniaClient` com `.issuerBearer` | `emitterConfirmCteDelivery` | `POST /2/cte/entrega` | habilitada |
| `emitterCancelCteDelivery` | `WebmaniaClient` com `.issuerBearer` | `emitterCancelCteDelivery` | `PUT /2/cte/entrega/cancelar` | habilitada |
| `emitterLinkCtePayment` | `WebmaniaClient` com `.issuerBearer` | `emitterLinkCtePayment` | `POST /2/cte/evento` | habilitada |
| `emitterCancelCtePaymentLink` | `WebmaniaClient` com `.issuerBearer` | `emitterCancelCtePaymentLink` | `PUT /2/cte/evento/cancelar` | habilitada |
| `emitterGetCte` | `WebmaniaClient` com `.issuerBearer` | `emitterGetCte` | `GET /2/cte/consulta/{identifier}` | habilitada |
| `emitterGetCtePaymentEvents` | `WebmaniaClient` com `.issuerBearer` | `emitterGetCtePaymentEvents` | `GET /2/cte/consulta/evento/{identifier}` | habilitada |
| `emitterIssueDce` | `WebmaniaClient` com `.issuerBearer` | `emitterIssueDce` | `POST /2/dce/emissao` | habilitada |
| `emitterCancelDce` | `WebmaniaClient` com `.issuerBearer` | `emitterCancelDce` | `PUT /2/dce/cancelar` | habilitada |
| `emitterGetDce` | `WebmaniaClient` com `.issuerBearer` | `emitterGetDce` | `GET /2/dce/consulta/{identifier}` | habilitada |
| `fileGetNfseXml` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetNfseXml` | `GET /xmlnfse/{identifier}` | habilitada |
| `fileGetNfsePdf` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetNfsePdf` | `GET /nfse/{identifier}` | habilitada |
| `fileGetNfseRpsPdf` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetNfseRpsPdf` | `GET /darps/{identifier}` | habilitada |
| `fileGetCteXml` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetCteXml` | `GET /xmlcte/{identifier}` | habilitada |
| `fileGetCteCancelXml` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetCteCancelXml` | `GET /xmlcte/{identifier}/cancelamento` | habilitada |
| `fileGetCtePdf` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetCtePdf` | `GET /dacte/{identifier}` | habilitada |
| `fileGetCteCorrectionXml` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetCteCorrectionXml` | `GET /xmlcce/{identifier}` | habilitada |
| `fileGetCteCorrectionPdf` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetCteCorrectionPdf` | `GET /dacce/{identifier}` | habilitada |
| `fileGetMdfeXml` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetMdfeXml` | `GET /xmlmdfe/{identifier}` | habilitada |
| `fileGetMdfePdf` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetMdfePdf` | `GET /damdfe/{identifier}` | habilitada |
| `fileGetNfcomXml` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetNfcomXml` | `GET /xmlnfcom/{identifier}` | habilitada |
| `fileGetNfcomCancelXml` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetNfcomCancelXml` | `GET /xmlnfcom/{identifier}/cancelamento` | habilitada |
| `fileGetNfcomPdf` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetNfcomPdf` | `GET /danfecom/{identifier}` | habilitada |
| `fileGetDceXml` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetDceXml` | `GET /xmldce/{identifier}` | habilitada |
| `fileGetDceCancelXml` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetDceCancelXml` | `GET /xmldce/{identifier}/cancelamento` | habilitada |
| `fileGetDcePdf` | `WebmaniaClient` (`.fileCompanyBearer`) | `fileGetDcePdf` | `GET /dace/{identifier}` | habilitada |
| `emitterGetNfseProviderStatus` | `WebmaniaClient` com `.issuerBearer` | `emitterGetNfseProviderStatus` | `GET /2/nfse/status` | habilitada |
| `emitterGetNfcomServiceStatus` | `WebmaniaClient` com `.issuerBearer` | `emitterGetNfcomServiceStatus` | `GET /2/nfcom/status` | habilitada |
| `emitterGetNfse` | `WebmaniaClient` com `.issuerBearer` | `emitterGetNfse` | `GET /2/nfse/consulta/{identifier}` | habilitada |
| `emitterGetNfcom` | `WebmaniaClient` com `.issuerBearer` | `emitterGetNfcom` | `GET /2/nfcom/consulta/{identifier}` | habilitada |
| `emitterGetNfcomPaymentEvents` | `WebmaniaClient` com `.issuerBearer` | `emitterGetNfcomPaymentEvents` | `GET /2/nfcom/consulta/evento/{identifier}` | habilitada |
| `emitterManifestNfse` | `WebmaniaClient` com `.issuerBearer` | `emitterManifestNfse` | `PUT /2/nfse/manifestar` | habilitada |
| `emitterIssueMdfe` | `WebmaniaClient` com `.issuerBearer` | `emitterIssueMdfe` | `POST /2/mdfe/emissao` | habilitada |
| `emitterCloseMdfe` | `WebmaniaClient` com `.issuerBearer` | `emitterCloseMdfe` | `PUT /2/mdfe/encerrar` | habilitada |
| `emitterCancelMdfe` | `WebmaniaClient` com `.issuerBearer` | `emitterCancelMdfe` | `PUT /2/mdfe/cancelar` | habilitada |
| `emitterAddMdfeConductor` | `WebmaniaClient` com `.issuerBearer` | `emitterAddMdfeConductor` | `PUT /2/mdfe/condutor` | habilitada |
| `emitterGetMdfe` | `WebmaniaClient` com `.issuerBearer` | `emitterGetMdfe` | `GET /2/mdfe/consulta/{key}` | habilitada |
| `monitorSearchDocuments` | `WebmaniaClient` com `.monitorBearer` | `monitorSearchDocuments` | `POST /2/monitor/documentos` | habilitada |
| `monitorGetDocument` | `WebmaniaClient` com `.monitorBearer` | `monitorGetDocument` | `GET /2/monitor/documentos/{fd}` | habilitada |
| `monitorListDocumentEvents` | `WebmaniaClient` com `.monitorBearer` | `monitorListDocumentEvents` | `GET /2/monitor/documentos/{fd}/eventos` | habilitada |
| `monitorManifestDocument` | `WebmaniaClient` com `.monitorBearer` | `monitorManifestDocument` | `POST /2/monitor/documentos/{fd}/eventos` | habilitada |
| `monitorListReports` | `WebmaniaClient` com `.monitorBearer` | `monitorListReports` | `GET /2/monitor/documentos/relatorios` | habilitada |
| `monitorDownloadReport` | `WebmaniaClient` com `.monitorBearer` | `monitorDownloadReport` | `GET /2/monitor/documentos/relatorios/{report}` | habilitada |
| `monitorImportDocument` | `WebmaniaClient` com `.monitorBearer` | `monitorImportDocument` | `POST /2/monitor/documentos/importacoes` | habilitada |
| `monitorGetImportStatus` | `WebmaniaClient` com `.monitorBearer` | `monitorGetImportStatus` | `GET /2/monitor/documentos/importacoes/{uuid}` | habilitada |
| `monitorCreateCompany` | `WebmaniaClient` com `.monitorBearer` | `monitorCreateCompany` | `POST /2/monitor/empresas` | habilitada |
| `monitorUpdateCompany` | `WebmaniaClient` com `.monitorBearer` | `monitorUpdateCompany` | `PUT /2/monitor/empresas/{company}` | habilitada |
| `monitorCreateCompanyMunicipality` | `WebmaniaClient` com `.monitorBearer` | `monitorCreateCompanyMunicipality` | `POST /2/monitor/empresas/{company}/municipios-nfse` | habilitada |
| `monitorUpdateCompanyMunicipality` | `WebmaniaClient` com `.monitorBearer` | `monitorUpdateCompanyMunicipality` | `PUT /2/monitor/empresas/{company}/municipios-nfse/{download}` | habilitada |
| `monitorDeleteCompanyMunicipality` | `WebmaniaClient` com `.monitorBearer` | `monitorDeleteCompanyMunicipality` | `DELETE /2/monitor/empresas/{company}/municipios-nfse/{download}` | habilitada |
| `monitorListCompanies` | `WebmaniaClient` com `.monitorBearer` | `monitorListCompanies` | `GET /2/monitor/empresas` | habilitada |
| `monitorGetCompany` | `WebmaniaClient` com `.monitorBearer` | `monitorGetCompany` | `GET /2/monitor/empresas/{company}` | habilitada |
| `monitorListCompanyMunicipalities` | `WebmaniaClient` com `.monitorBearer` | `monitorListCompanyMunicipalities` | `GET /2/monitor/empresas/{company}/municipios-nfse` | habilitada |
| `monitorGetCompanyMunicipality` | `WebmaniaClient` com `.monitorBearer` | `monitorGetCompanyMunicipality` | `GET /2/monitor/empresas/{company}/municipios-nfse/{download}` | habilitada |
| `monitorListAvailableMunicipalities` | `WebmaniaClient` com `.monitorBearer` | `monitorListAvailableMunicipalities` | `GET /2/monitor/municipios-nfse` | habilitada |
| `monitorGetDownloadStatistics` | `WebmaniaClient` com `.monitorBearer` | `monitorGetDownloadStatistics` | `GET /2/monitor/estatisticas/downloads` | habilitada |
| `emitterIssueNfcom` | `WebmaniaClient` com `.issuerBearer` | `emitterIssueNfcom` | `POST /2/nfcom/emissao` | habilitada |
| `emitterCancelNfcom` | `WebmaniaClient` com `.issuerBearer` | `emitterCancelNfcom` | `PUT /2/nfcom/cancelar` | habilitada |
| `emitterIssueNfse` | `WebmaniaClient` com `.issuerBearer` | `emitterIssueNfse` | `POST /2/nfse/emissao` | habilitada |
| `emitterCancelNfse` | `WebmaniaClient` com `.issuerBearer` | `emitterCancelNfse` | `PUT /2/nfse/cancelar` | habilitada |
| `emitterReplaceNfse` | `WebmaniaClient` com `.issuerBearer` | `emitterReplaceNfse` | `POST /2/nfse/substituir` | habilitada |
| `fiscalDownloadReportV2` | `WebmaniaClient` | `fiscalDownloadReportV2` | `GET /relatorios/{uuid}` | habilitada |
