.class public Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;


# annotations
.annotation runtime Lcom/onfido/javax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0011H\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "p0",
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;)V",
        "",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "findAllSupportedCountries",
        "()Ljava/util/List;",
        "Lcom/onfido/android/sdk/capture/document/GenericDocument;",
        "findGenericDocuments",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "findSupportedDocumentTypes",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;",
        "",
        "isDocumentAllowed",
        "(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;)Z",
        "allDocumentsDataSource",
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allDocumentsDataSource:Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;

.field private final onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;->allDocumentsDataSource:Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;

    return-void
.end method

.method public static final synthetic access$isDocumentAllowed(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;)Z
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;->isDocumentAllowed(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;)Z

    move-result p0

    return p0
.end method

.method private isDocumentAllowed(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;)Z
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getDocumentTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getDocumentTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public findAllSupportedCountries()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;->allDocumentsDataSource:Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;->allSupportedDocuments()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getDocumentTypes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->values()[Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getHasValidUseCase()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;

    const/4 v3, 0x0

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v4, v3

    :cond_f
    check-cast v4, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getCountryNativeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->setNativeName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getCountryLocaleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->setLocaleName(Ljava/lang/String;)V

    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_d

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getGenericDocuments()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/document/GenericDocument;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/document/GenericDocument;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository$findAllSupportedCountries$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository$findAllSupportedCountries$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findGenericDocuments(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/document/GenericDocument;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getGenericDocuments()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onfido/android/sdk/capture/document/GenericDocument;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/document/GenericDocument;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public findSupportedDocumentTypes(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;->allDocumentsDataSource:Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;->allSupportedDocuments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository$findSupportedDocumentTypes$1;

    invoke-direct {v1, p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository$findSupportedDocumentTypes$1;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository$findSupportedDocumentTypes$2;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository$findSupportedDocumentTypes$2;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository$findSupportedDocumentTypes$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository$findSupportedDocumentTypes$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
