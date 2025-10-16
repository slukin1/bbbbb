.class public final Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 -2\u00020\u0001:\u0001-BA\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0003\u001a\u00020\u00122\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001d\u001a\u00020\u00162\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u0005\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;",
        "",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "p0",
        "Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;",
        "p1",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;",
        "p3",
        "Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;",
        "p4",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p5",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p6",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "Lcom/onfido/api/client/data/DocSide;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;",
        "execute$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "getResults",
        "(Ljava/util/Map;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;",
        "barcodeValidationSuspender",
        "Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;",
        "nativeDetector",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "onDeviceValidationTransformer",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "realTimeDocumentValidationsManager",
        "Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;",
        "retainableValidationsResult",
        "Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$Companion;

.field private static final SAMPLING_PERIOD_MS:J = 0x15eL


# instance fields
.field private final barcodeValidationSuspender:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

.field private final nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

.field private final onDeviceValidationTransformer:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final realTimeDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;

.field private final retainableValidationsResult:Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->realTimeDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->onDeviceValidationTransformer:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->retainableValidationsResult:Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->barcodeValidationSuspender:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public static final synthetic access$getBarcodeValidationSuspender$p(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->barcodeValidationSuspender:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    return-object p0
.end method

.method public static final synthetic access$getOnDeviceValidationTransformer$p(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->onDeviceValidationTransformer:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    return-object p0
.end method

.method public static final synthetic access$getOnfidoRemoteConfig$p(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-object p0
.end method

.method public static final synthetic access$getResults(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;Ljava/util/Map;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->getResults(Ljava/util/Map;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetainableValidationsResult$p(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->retainableValidationsResult:Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

    return-object p0
.end method

.method public static synthetic execute$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 65347
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->execute$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method private final getResults(Ljava/util/Map;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
            "+",
            "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ")",
            "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;"
        }
    .end annotation

    .line 65346
    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->retainableValidationsResult:Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;->getRetainedValidationResults$onfido_capture_sdk_core_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->Companion:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;

    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;->mapFromValidationTypeToResult(Ljava/util/Map;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;-><init>(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V

    return-object v0
.end method


# virtual methods
.method public final execute$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Lcom/onfido/api/client/data/DocSide;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->realTimeDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->getRequiredValidations(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->getFrameData()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {p2, v1, v2, p3, v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p2

    new-instance p3, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1;

    invoke-direct {p3, p1, p0}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1;-><init>([Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)V

    const p1, 0x7fffffff

    .line 22081
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, p1, v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 0
    new-instance p2, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$2;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$2;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)V

    .line 22765
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object p3

    sget-object v0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {p1, p2, p3, v0, v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 0
    new-instance p2, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$3;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$3;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)V

    .line 25376
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$4;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$4;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)V

    .line 25765
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object p2

    sget-object v0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {p3, p1, p2, v0, v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 0
    new-instance p2, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$$ExternalSyntheticLambda0;

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->barcodeValidationSuspender:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    invoke-direct {p2, p3}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;)V

    .line 26576
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object p3

    .line 27741
    const-string v0, "onSubscribe is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27743
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;

    invoke-direct {v0, p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    return-object v0
.end method
