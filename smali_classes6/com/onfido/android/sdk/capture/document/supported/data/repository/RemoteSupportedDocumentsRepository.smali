.class public final Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;


# annotations
.annotation runtime Lcom/onfido/javax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0006\u0010\u0003\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r2\u0006\u0010\u0003\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\u00172\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r2\u0006\u0010\u0005\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR-\u0010&\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u0010R!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010\u0010R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;",
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;",
        "p0",
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource;",
        "p1",
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource;Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;)V",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "fetchSupportedDocuments",
        "()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
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
        "isDocumentAllowedForCountry",
        "(Ljava/util/List;Lcom/onfido/android/sdk/capture/DocumentType;)Z",
        "mapCountryCode",
        "(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;)Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "allDocumentsDataSource",
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;",
        "",
        "",
        "countriesSupportedDocuments$delegate",
        "Lkotlin/Lazy;",
        "getCountriesSupportedDocuments",
        "()Ljava/util/Map;",
        "countriesSupportedDocuments",
        "supportedCountries$delegate",
        "getSupportedCountries",
        "supportedCountries",
        "supportedDocumentTypes$delegate",
        "getSupportedDocumentTypes",
        "supportedDocumentTypes",
        "supportedDocumentsApi",
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;",
        "supportedDocumentsLocalDataSource",
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource;"
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

.field private final countriesSupportedDocuments$delegate:Lkotlin/Lazy;

.field private final supportedCountries$delegate:Lkotlin/Lazy;

.field private final supportedDocumentTypes$delegate:Lkotlin/Lazy;

.field private final supportedDocumentsApi:Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;

.field private final supportedDocumentsLocalDataSource:Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource;Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->supportedDocumentsApi:Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->supportedDocumentsLocalDataSource:Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->allDocumentsDataSource:Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;

    new-instance p1, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$supportedDocumentTypes$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$supportedDocumentTypes$2;-><init>(Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->supportedDocumentTypes$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$supportedCountries$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$supportedCountries$2;-><init>(Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->supportedCountries$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$countriesSupportedDocuments$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$countriesSupportedDocuments$2;-><init>(Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->countriesSupportedDocuments$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSupportedDocumentsLocalDataSource$p(Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;)Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->supportedDocumentsLocalDataSource:Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource;

    return-object p0
.end method

.method public static final synthetic access$isDocumentAllowed(Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;)Z
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->isDocumentAllowed(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDocumentAllowedForCountry(Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;Ljava/util/List;Lcom/onfido/android/sdk/capture/DocumentType;)Z
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->isDocumentAllowedForCountry(Ljava/util/List;Lcom/onfido/android/sdk/capture/DocumentType;)Z

    move-result p0

    return p0
.end method

.method private final getCountriesSupportedDocuments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;>;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->countriesSupportedDocuments$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getSupportedCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->supportedCountries$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getSupportedDocumentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->supportedDocumentTypes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final isDocumentAllowed(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;)Z
    .locals 1

    .line 65347
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->getSupportedDocumentTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->getSupportedDocumentTypes()Ljava/util/List;

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

.method private final isDocumentAllowedForCountry(Ljava/util/List;Lcom/onfido/android/sdk/capture/DocumentType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ")Z"
        }
    .end annotation

    .line 65346
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final mapCountryCode(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;)Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 3

    .line 65345
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getCountryNativeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->setNativeName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getCountryLocaleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->setLocaleName(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final fetchSupportedDocuments()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->supportedDocumentsApi:Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;->getSupportedDocuments()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$fetchSupportedDocuments$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$fetchSupportedDocuments$1;-><init>(Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;)V

    .line 7922
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$fetchSupportedDocuments$2;->INSTANCE:Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$fetchSupportedDocuments$2;

    .line 9620
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9621
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v1
.end method

.method public final findAllSupportedCountries()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->allDocumentsDataSource:Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;

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

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->getSupportedCountries()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getCountryCodeAlpha3()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->getSupportedDocumentTypes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->values()[Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getHasValidUseCase()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    invoke-direct {p0, v2}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->mapCountryCode(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;)Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findAllSupportedCountries$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findAllSupportedCountries$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final findGenericDocuments(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;
    .locals 0
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

    .line 65343
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final findSupportedDocumentTypes(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;
    .locals 3
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

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->allDocumentsDataSource:Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;->allSupportedDocuments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->getCountriesSupportedDocuments()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->getAlpha3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v2, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findSupportedDocumentTypes$1;

    invoke-direct {v2, p0, p1}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findSupportedDocumentTypes$1;-><init>(Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findSupportedDocumentTypes$2;->INSTANCE:Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findSupportedDocumentTypes$2;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findSupportedDocumentTypes$3;

    invoke-direct {v0, p0, v1}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findSupportedDocumentTypes$3;-><init>(Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;Ljava/util/List;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findSupportedDocumentTypes$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findSupportedDocumentTypes$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
