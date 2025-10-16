.class public Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/javax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B)\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00088\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;",
        "",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/config/MutableOnfidoRemoteConfig;",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/config/MutableOnfidoRemoteConfig;)V",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "fetchConfig",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/api/client/data/SdkConfiguration;",
        "mapToNewRemoteSdkConfiguration",
        "(Lcom/onfido/api/client/data/SdkConfiguration;)Lcom/onfido/api/client/data/SdkConfiguration;",
        "fetchSdkConfigObservable",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "mutableOnfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/MutableOnfidoRemoteConfig;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;"
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
.field private final fetchSdkConfigObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableOnfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/MutableOnfidoRemoteConfig;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/config/MutableOnfidoRemoteConfig;)V
    .locals 5
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;->mutableOnfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/MutableOnfidoRemoteConfig;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->getSDKConfig$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    .line 16434
    instance-of p3, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz p3, :cond_0

    .line 16435
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 16437
    :cond_0
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/rxjava3/core/getTimes;)V

    move-object p1, p3

    .line 0
    :goto_0
    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p3

    .line 23535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v0

    .line 24615
    const-string v1, "scheduler is null"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24616
    const-string v2, "bufferSize"

    invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 24617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository$fetchSdkConfigObservable$1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository$fetchSdkConfigObservable$1;-><init>(Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;)V

    .line 26376
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {p3, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository$fetchSdkConfigObservable$2;

    invoke-direct {p1, p4}, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository$fetchSdkConfigObservable$2;-><init>(Lcom/onfido/android/sdk/capture/internal/config/MutableOnfidoRemoteConfig;)V

    .line 26765
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object p4

    sget-object v0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {p3, p1, p4, v0, v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 0
    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object p2

    .line 29535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p3

    .line 30615
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30616
    invoke-static {p3, v2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 30617
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {p4, p1, p2, v4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository$fetchSdkConfigObservable$3;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository$fetchSdkConfigObservable$3;-><init>(Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;)V

    .line 32376
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository$fetchSdkConfigObservable$4;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository$fetchSdkConfigObservable$4;-><init>(Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;)V

    .line 34722
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/getPath;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getPath;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;->fetchSdkConfigObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-void
.end method

.method public static final synthetic access$getOnfidoRemoteConfig$p(Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;)Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-object p0
.end method

.method public static final synthetic access$mapToNewRemoteSdkConfiguration(Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;Lcom/onfido/api/client/data/SdkConfiguration;)Lcom/onfido/api/client/data/SdkConfiguration;
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;->mapToNewRemoteSdkConfiguration(Lcom/onfido/api/client/data/SdkConfiguration;)Lcom/onfido/api/client/data/SdkConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private mapToNewRemoteSdkConfiguration(Lcom/onfido/api/client/data/SdkConfiguration;)Lcom/onfido/api/client/data/SdkConfiguration;
    .locals 10

    .line 65352
    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration;->getValidations()Lcom/onfido/api/client/data/SdkConfiguration$Validations;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration;->getLivenessCapture()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration;->getSelfieCapture()Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration;->getMotionCapture()Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    move-result-object v6

    new-instance v9, Lcom/onfido/api/client/data/SdkConfiguration;

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration;->getExperimentalFeatures()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration;->getSdkFeatures()Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    move-result-object v7

    const-string v8, "remote"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/onfido/api/client/data/SdkConfiguration;-><init>(Lcom/onfido/api/client/data/SdkConfiguration$Validations;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public fetchConfig()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;->fetchSdkConfigObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method
