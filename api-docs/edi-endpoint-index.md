# Индекс методов ЭДО API

Полные параметры и схемы находятся в `openapi/swagger-edi.yaml`.

| Метод | Путь | Название | Теги |
|---|---|---|---|
| `GET` | `/v2/ediStates` | Получить реестр состояний ЭДО-документов | ЭДО |
| `GET` | `/v1/ediStates/documentTypes` | Получить список типов ЭДО-документов | ЭДО |
| `GET` | `/v1/ediStates` | Получить реестр состояний ЭДО-документов для покупателя | ЭДО |
| `POST` | `/v1/ediStates` | Создать ЭДО-документы на основе документов в системе ЭДО-провайдера | ЭДО |
| `POST` | `/edi/send` | Отправка подписанных или неподписанных документов ЭДО-провайдеру | ЭДО |
| `PUT` | `/edi/{id}/changeParent/{parentId}` | изменить родительский документ | ЭДО |
| `POST` | `/edi/updateDocuments` | Обновить данные заданных документов из Диадока | ЭДО |
| `DELETE` | `/ediStates/{id}` | Удалить ЭДО-документ | ЭДО |
| `GET` | `/ediStates/{id}/printForm` | Получить/сохранить печатную форму ЭДО-документа | ЭДО |
| `GET` | `/ediStates/{id}/printForm/{filename}` | Получить/сохранить печатную форму ЭДО-документа с пользовательским именем файла | ЭДО |
| `POST` | `/ediStates/{id}/printForm/updateFromDiadoc` | Обновить печатную форму ЭДО-диадока из Диадока | ЭДО |
| `PUT` | `v1/offers/{offerId}/documents/{offerDocumentId}/ediStates/{ediStateId}` | Обновление состояния документа счета в ЭДО | ЭДО |
| `POST` | `v1/offers/{offerId}/documents/{offerDocumentId}/ediStates` | Создание состояния документа счета в ЭДО | ЭДО |
| `POST` | `/edi/sign/{id}` | Подписать документ | ЭДО |
| `POST` | `/edi/{id}/generateRecipientTitle` | Получить титул получателя ЭДО-документа | ЭДО |
| `POST` | `/edi/{id}/generateInvoiceReceipt` | Получить извещение для ЭДО-документа | ЭДО |
| `PUT` | `v1/ediStates/{ediStateId}/restore` | Восстановить удаленный ЭДО-документ | ЭДО |
| `PUT` | `v1/ediStates/{id}/changeParties` | изменить стороны документа | ЭДО |
| `PUT` | `v1/ediStates/{id}/changeExternalId` | Изменить или удалить внешний id ЭДО-документа | ЭДО |
| `POST` | `v1/edi/{id}/generateRevocation` | Сгенерировать предложение об аннулировании | ЭДО |
| `POST` | `v1/edi/revoke/{id}` | Аннулировать документ/ подствердить предложение об аннулировании от контрагента | ЭДО |
| `POST` | `v1/edi/{id}/generateRevocationRejection` | Отказать в предложении об аннулировании | ЭДО |
| `POST` | `v1/edi/rejectRevocation/{id}` | Отказать в предложении об аннулировании документа | ЭДО |
| `GET` | `/refbooks/ediStateSignatureStatuses` | Справочник статусов подписей документа в ЭДО | Справочники |
| `GET` | `/refbooks/ediStateRevocationStatuses` | Справочник статусов аннулирования документа в ЭДО | Справочники |
| `GET` | `/refbooks/ediStateResolutionStatuses` | Справочник статусов согласования документа в ЭДО | Справочники |
