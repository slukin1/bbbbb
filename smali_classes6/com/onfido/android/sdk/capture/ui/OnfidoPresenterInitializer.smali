.class public final Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B!\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;",
        "p1",
        "Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase;)V",
        "",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult;",
        "initialize$onfido_capture_sdk_core_release",
        "(Z)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "getSupportedDocumentsUseCase",
        "Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase;",
        "sdkConfigRepository",
        "Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;",
        "userConsentRepository",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;",
        "InitializerResult"
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
.field private final getSupportedDocumentsUseCase:Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase;

.field private final sdkConfigRepository:Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;

.field private final userConsentRepository:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;->sdkConfigRepository:Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;->userConsentRepository:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;->getSupportedDocumentsUseCase:Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase;

    return-void
.end method

.method public static final synthetic access$getGetSupportedDocumentsUseCase$p(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;)Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;->getSupportedDocumentsUseCase:Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUserConsentRepository$p(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;->userConsentRepository:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;

    return-object p0
.end method


# virtual methods
.method public final initialize$onfido_capture_sdk_core_release(Z)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;->sdkConfigRepository:Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;->fetchConfig()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$1;

    invoke-direct {v1, p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$1;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;Z)V

    .line 24081
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$2;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;)V

    .line 27081
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v1

    invoke-virtual {p1, v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 0
    const-class v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult;

    .line 25693
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    .line 30375
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$3;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$3;

    .line 32794
    const-string v0, "itemSupplier is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32795
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/setTimes;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/setTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Loading;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Loading;

    const/4 v1, 0x2

    .line 36982
    new-array v1, v1, [Lio/reactivex/rxjava3/core/getLastAccess;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a([Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method
