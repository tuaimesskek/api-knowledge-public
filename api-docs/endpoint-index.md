# Индекс методов основного API

Этот файл помогает быстро найти нужный метод. Полные параметры, схемы и коды ответов находятся в `openapi/swagger-core.yaml`.

| Метод | Путь | Название | Теги |
|---|---|---|---|
| `GET` | `/api/v1/orders (заказчик)` | Поиск заявки | Заявки |
| `POST` | `/api/v1/orders (заказчик)` | Создание заявки | Заявки |
| `PATCH` | `/api/v1/orders (заказчик)` | Редактирование заявки | Заявки |
| `GET` | `/api/v1/orders (поставщик)` | Поиск заявки | Заявки |
| `GET` | `/api/v1/orders/{id}/offer-compare-report` | Получение файла сравнения счетов | Заявки |
| `DELETE` | `/api/v1/orders/{id}` | Удаление заявки | Заявки |
| `GET` | `/api/v1/offers` | Получение информации по счетам (заказчик) | Счета |
| `POST` | `/api/v1/offers/create-without-processing` | Создание счета по заявке без обработки | Счета |
| `POST` | `/api/v1/offers/create-without-order-with-processing` | Создание счета без заявки на обработку | Счета |
| `GET` | `/core/companies/files/{fileId}` | Получение файла документа компании | Файлы |
| `POST` | `/core/offers/new/from/1c` | Создание счета 1С (поставщик) | Счета |
| `POST` | `/api/v1/offers/{id}/forceAccept` | Форсированная акцептация счета | Счета |
| `POST` | `/api/v1/offers/{id}/accept` | Согласование счета | Счета |
| `POST` | `/api/v1/offers/{id}/decline` | Отклонение счета | Счета |
| `POST` | `/api/v1/offers/{id}/forceDecline` | Форсированное отклонение счета | Счета |
| `POST` | `/api/v1/offers/rerequest/{offerId}` | Перезапрос счета | Счета |
| `POST` | `/api/v1/offers/request` | Запрос счёта | Счета |
| `PATCH` | `/api/v1/offers/note` | Изменение комментария к счёту и его иконок | Счета |
| `POST` | `/api/v1/offers/offer_document_create` | Создания документов | Счета |
| `GET` | `/api/v1/payments` | Получение списка платежей | Платежи |
| `PUT` | `/api/v1/offers/{offerId}/payments/{offerPaymentId}` | Обновление платежа по счету | Платежи |
| `DELETE` | `/api/v1/offers/{offerId}/payments/{offerPaymentId}` | Удаление платежа по счету | Платежи |
| `POST` | `/api/v1/offer/{offerId}/payment-save` | Создание/редактирование платежа по счету | Платежи |
| `POST` | `/api/v1/projects` | Создание проекта | Проекты |
| `GET` | `/api/v1/projects` | Получение информации по проектам | Проекты |
| `GET` | `/api/v2/projects` | Получение информации по проектам (v2) | Проекты |
| `GET` | `/api/v1/projects/{externalId}/externalId` | Пользователь, пытающийся получить проект, должен иметь право `REFBOOKS_PROJECTS`<a name="project-update">.</a> | Проекты |
| `GET` | `/api/v1/projects/{externalId}/externalId/budget` | Получение информации по активному бюджету проекта | Проекты |
| `PATCH` | `/api/v1/projects/{projectId}/changeBudgetActivity` | Изменение активного бюджета на проекте | Проекты |
| `GET` | `/api/v1/projects/{externalId}/externalId/budget/{budgetId}` | Получение информации по бюджету проекта | Проекты |
| `GET` | `/api/v1/projects/{projectId}/budget` | Получение информации по активному бюджету проекта | Проекты |
| `GET` | `/api/v1/projects/{projectId}/budget/{budgetId}` | Получение информации по бюджету проекта | Проекты |
| `PUT` | `/api/v1/projects/{projectId}` | Обновление проекта | Проекты |
| `DELETE` | `/api/v1/projects/{projectId}` | Деактивировать проект | Проекты |
| `POST` | `/core/budgets/save` | Метод сохраняет новый бюджет или обновляет текущий __Метод доступен если__: пользователь - авторизован; - имеет право BUDGET (входит во все стандартные роли сотрудников); | Бюджеты |
| `GET` | `/api/v1/spa/delivery/{id}/facekit ` | Отправка доставки в FaceKit | Доставки |
| `GET` | `/api/v1/deliveries` | Получение данных реестра доставок | Доставки |
| `POST` | `/api/v1/deliveries/driver/feedback` | Отправка сообщения от водителя по доставке | Доставки |
| `PATCH` | `/api/v1/deliveries/action/accept` | Принятие доставки | Доставки |
| `POST` | `/api/v1/deliveries/action/plan` | Планирование доставки | Доставки |
| `PATCH` | `/deliveries/{id}` | Редактирование данных доставки | Доставки |
| `POST` | `/core/as-built-documentation/deliveries` | Получение исполнительной документации по доставке и доставленным позициям | Доставки |
| `GET` | `/api/v1/company` | Поиск компаний | Компании |
| `GET` | `/api/v1/company/{id}/requisites` | Выгрузка реквизитов компании | Компании |
| `GET` | `/api/v1/company/documents` | Получение информации по документам компаний | Компании |
| `POST` | `/api/v1/company/documents` | Создание/обновление документов компании | Компании |
| `POST` | `/api/v1/company/tag` | Добавить/отменить ярлык на компанию | Компании |
| `GET` | `/api/v1/company/documents/{companyDocumentId}/specification` | Получить позиции спецификации документа компании | Компании |
| `POST` | `/api/v1/persons/createWithExternalId` | Создание пользователя с внешним ID | Пользователи |
| `GET` | `/api/v1/refbooks/good-positions` | Справочник товарной базы | Справочники |
| `GET` | `/api/v1/refbooks/offerStates` | Справочник статусов счёта | Справочники |
| `GET` | `/api/v1/refbooks/employees/{inn}` | Список сотрудников по ИНН компании | Справочники |
| `GET` | `/api/v1/refbooks/colleagues` | Справочник коллег пользователя с учётом иерархии компаний | Справочники |
| `GET` | `/api/v1/refbooks/categories` | Справочник товарных категорий | Товарные категории |
| `POST` | `/api/v1/refbooks/categories` | Создание товарной категории | Товарные категории |
| `PUT` | `/api/v1/refbooks/categories/:{id}/{externalId}` | Создание товарной категории | Товарные категории |
| `GET` | `/api/v1/refbooks/allCategoryTypes` | Типы товарных категорий | Товарные категории |
| `GET` | `/api/v1/refbooks/costItems` | Справочник статей затрат | Справочники |
| `POST` | `/api/v1/refbooks/offerSuppliers/autocompleted` | Справочник поставщиков | Справочники |
| `GET` | `/api/v1/refbooks/projectTypes` | Справочник типов проектов | Справочники |
| `GET` | `/api/v1/refbooks/documentTypes` | Справочник типов документов | Справочники |
| `GET` | `/api/v1/icons` | Справочник иконок | Справочники |
| `POST` | `/core/files/upload` | Загрузка файла | Файлы |
| `GET` | `/core/offers/{offerId}/file` | Получение исходного файла счета | Счета |
| `GET` | `/core/deliveries/{deliveryId}/files/{fileId}` | Получение файла доставки | Файлы |
| `GET` | `/core/orders/{orderId}/files/{fileId}` | Получение файла заявкки | Файлы |
| `GET` | `/api/v1/orders/download/{entityType}/{id}/{type}` | Получение файла заявки | Файлы |
| `GET` | `/api/v1/offers/files/{fileId}` | Получение файла счета | Файлы |
| `GET` | `/core/offers/{offerId}/approvalSheet` | Получение файла листа согласования счета | Файлы |
| `POST` | `/api/v1/omnidesk/createTicket` | Создание обращения в Омнидеск | Омнидеск |
| `POST` | `/api/v1/nomenclatures` | Создание номенклатуры | Номенклатура |
| `PUT` | `/api/v1/nomenclatures/:id` | Редактирование номенклатуры по id | Номенклатура |
| `PUT` | `/api/v1/nomenclatures/:id/externalId` | Редактирование номенклатуры по внешнему id | Номенклатура |
