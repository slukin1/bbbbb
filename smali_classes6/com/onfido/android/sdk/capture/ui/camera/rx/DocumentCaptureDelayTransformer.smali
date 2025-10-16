.class public final Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0002:;B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J;\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\u0003\u001a\u00020\u00152\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Ja\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J=\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R%\u00105\u001a\u000c\u0012\u0008\u0012\u0006*\u000200000/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00106\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;",
        "",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "p0",
        "Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)V",
        "",
        "Lio/reactivex/rxjava3/core/component3;",
        "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
        "firstFrameDelayTransformer",
        "(ZZ)Lio/reactivex/rxjava3/core/component3;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
        "getAutoCaptureWithNoOverlayDelayObservable",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;ZZ)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getAutoCaptureWithOverlayDelayObservable",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lio/reactivex/rxjava3/core/MPCacheRecord;ZZ)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "Lcom/onfido/api/client/data/DocSide;",
        "p4",
        "Lkotlin/Function0;",
        "",
        "p5",
        "p6",
        "p7",
        "Lkotlinx/coroutines/flow/Flow;",
        "getImageProcessingTransformedFlow$onfido_capture_sdk_core_release",
        "(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Lkotlin/jvm/functions/Function0;ZZ)Lkotlinx/coroutines/flow/Flow;",
        "passportDelayTimerFinishedObservable",
        "(Lcom/onfido/android/sdk/capture/DocumentType;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "shouldAutoCapture",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z",
        "shouldShowInitialOverlay",
        "(Lcom/onfido/android/sdk/capture/DocumentType;)Z",
        "transform$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZZ)Lio/reactivex/rxjava3/core/component3;",
        "documentConfigurationManager",
        "Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;",
        "documentProcessingUseCase",
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;",
        "Lio/reactivex/rxjava3/core/component1;",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "firstFrameMaybe$delegate",
        "Lkotlin/Lazy;",
        "getFirstFrameMaybe",
        "()Lio/reactivex/rxjava3/core/component1;",
        "firstFrameMaybe",
        "nativeDetector",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "Companion",
        "DocumentCaptureResult"
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
.field private static final AUTOCAPTURE_NO_OVERLAY_DELAY_MS:J = 0x7d0L

.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$Companion;

.field private static final IMAGE_PROCESSING_START_TIMER_MS:J = 0xbb8L

.field private static final PASSPORT_OVERLAY_DELAY_MS:J = 0xbb8L


# instance fields
.field private final documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

.field private final documentProcessingUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

.field private final firstFrameMaybe$delegate:Lkotlin/Lazy;

.field private final nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;


# direct methods
.method public static synthetic $r8$lambda$G2iZhfuEngTLY6wOD8Bcl3L1I5w(ZZLcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->firstFrameDelayTransformer$lambda$2(ZZLcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$__7efB5oX_Rn7FUC-etFHAYszvs(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;ZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZLio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p5}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->transform$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;ZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZLio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$scMxi6WO-33AvPkdGd5-2OfTQTU(Lcom/onfido/android/sdk/capture/DocumentType;)Ljava/lang/Boolean;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->passportDelayTimerFinishedObservable$lambda$1(Lcom/onfido/android/sdk/capture/DocumentType;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->documentProcessingUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$firstFrameMaybe$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$firstFrameMaybe$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->firstFrameMaybe$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$firstFrameDelayTransformer(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;ZZ)Lio/reactivex/rxjava3/core/component3;
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->firstFrameDelayTransformer(ZZ)Lio/reactivex/rxjava3/core/component3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNativeDetector$p(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;)Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    return-object p0
.end method

.method public static final synthetic access$getSchedulersProvider$p(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;)Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-object p0
.end method

.method public static final synthetic access$passportDelayTimerFinishedObservable(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;Lcom/onfido/android/sdk/capture/DocumentType;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->passportDelayTimerFinishedObservable(Lcom/onfido/android/sdk/capture/DocumentType;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method private final firstFrameDelayTransformer(ZZ)Lio/reactivex/rxjava3/core/component3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lio/reactivex/rxjava3/core/component3<",
            "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
            "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
            ">;"
        }
    .end annotation

    .line 65345
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda0;-><init>(ZZLcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;)V

    return-object v0
.end method

.method private static final firstFrameDelayTransformer$lambda$2(ZZLcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 0
    invoke-direct {p2}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->getFirstFrameMaybe()Lio/reactivex/rxjava3/core/component1;

    move-result-object p0

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$firstFrameDelayTransformer$1$1;

    invoke-direct {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$firstFrameDelayTransformer$1$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;)V

    .line 15031
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/component2;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$firstFrameDelayTransformer$1$2;

    invoke-direct {p0, p3}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$firstFrameDelayTransformer$1$2;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;)V

    const p1, 0x7fffffff

    .line 24081
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1, p3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method

.method private final getAutoCaptureWithNoOverlayDelayObservable(Lio/reactivex/rxjava3/core/MPCacheRecord;ZZ)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
            ">;ZZ)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithNoOverlayDelayObservable$1;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithNoOverlayDelayObservable$1;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;)V

    const p1, 0x7fffffff

    .line 27081
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 0
    invoke-direct {p0, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->firstFrameDelayTransformer(ZZ)Lio/reactivex/rxjava3/core/component3;

    move-result-object p2

    .line 25790
    const-string p3, "composer is null"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/component3;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/component3;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private final getAutoCaptureWithOverlayDelayObservable(Lcom/onfido/android/sdk/capture/DocumentType;Lio/reactivex/rxjava3/core/MPCacheRecord;ZZ)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
            ">;ZZ)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    new-instance v7, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;Lcom/onfido/android/sdk/capture/DocumentType;Lio/reactivex/rxjava3/core/MPCacheRecord;ZZ)V

    const p1, 0x7fffffff

    .line 31081
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {v0, v7, p3, p1, p2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private final getFirstFrameMaybe()Lio/reactivex/rxjava3/core/component1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/component1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->firstFrameMaybe$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/component1;

    return-object v0
.end method

.method public static synthetic getImageProcessingTransformedFlow$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Lkotlin/jvm/functions/Function0;ZZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 11

    const/4 v0, 0x1

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    move-object v2, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 65343
    invoke-virtual/range {v2 .. v10}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->getImageProcessingTransformedFlow$onfido_capture_sdk_core_release(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Lkotlin/jvm/functions/Function0;ZZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final passportDelayTimerFinishedObservable(Lcom/onfido/android/sdk/capture/DocumentType;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$passportDelayTimerFinishedObservable$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$passportDelayTimerFinishedObservable$2;

    .line 31928
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 0
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$passportDelayTimerFinishedObservable$3;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$passportDelayTimerFinishedObservable$3;

    .line 35375
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method

.method private static final passportDelayTimerFinishedObservable$lambda$1(Lcom/onfido/android/sdk/capture/DocumentType;)Ljava/lang/Boolean;
    .locals 1

    .line 65342
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final shouldAutoCapture(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->shouldAutocapture(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result p1

    return p1
.end method

.method private final shouldShowInitialOverlay(Lcom/onfido/android/sdk/capture/DocumentType;)Z
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->shouldShowInitialOverlay(Lcom/onfido/android/sdk/capture/DocumentType;)Z

    move-result p1

    return p1
.end method

.method private static final transform$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;ZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZLio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->hasNativeLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->passportDelayTimerFinishedObservable(Lcom/onfido/android/sdk/capture/DocumentType;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    .line 34981
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->a()Lio/reactivex/rxjava3/core/copy;

    move-result-object v5

    .line 36067
    const-string p0, "unit is null"

    invoke-static {v4, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36068
    const-string p0, "scheduler is null"

    invoke-static {v5, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36070
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Z)V

    return-object p0

    .line 0
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->shouldAutoCapture(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->shouldShowInitialOverlay(Lcom/onfido/android/sdk/capture/DocumentType;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p2, p5, p4, p1}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->getAutoCaptureWithOverlayDelayObservable(Lcom/onfido/android/sdk/capture/DocumentType;Lio/reactivex/rxjava3/core/MPCacheRecord;ZZ)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p5, p4, p1}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->getAutoCaptureWithNoOverlayDelayObservable(Lio/reactivex/rxjava3/core/MPCacheRecord;ZZ)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p2, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$transform$1$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$transform$1$1;

    .line 40375
    const-string p3, "mapper is null"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40376
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {p3, p5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    invoke-direct {p0, p4, p1}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->firstFrameDelayTransformer(ZZ)Lio/reactivex/rxjava3/core/component3;

    move-result-object p0

    .line 38790
    const-string p1, "composer is null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/component3;

    invoke-interface {p0, p3}, Lio/reactivex/rxjava3/core/component3;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getImageProcessingTransformedFlow$onfido_capture_sdk_core_release(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Lkotlin/jvm/functions/Function0;ZZ)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Lcom/onfido/api/client/data/DocSide;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->documentProcessingUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    invoke-virtual {v0, p3, p4, p5}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->execute$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p5

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getImageProcessingTransformedFlow$1;

    invoke-direct {v0, p1, p2, p6}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getImageProcessingTransformedFlow$1;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    .line 41765
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object p1

    sget-object p2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {p5, v0, p1, p2, p2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 0
    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object p5, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getImageProcessingTransformedFlow$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getImageProcessingTransformedFlow$2;

    invoke-direct {p2, p5}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44376
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {p5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    invoke-virtual {p0, p3, p4, p7, p8}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->transform$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZZ)Lio/reactivex/rxjava3/core/component3;

    move-result-object p1

    .line 42790
    const-string p2, "composer is null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/component3;

    invoke-interface {p1, p5}, Lio/reactivex/rxjava3/core/component3;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 37071
    new-instance p2, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 39303
    new-instance p1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public final transform$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZZ)Lio/reactivex/rxjava3/core/component3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "ZZ)",
            "Lio/reactivex/rxjava3/core/component3<",
            "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
            "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
            ">;"
        }
    .end annotation

    .line 65339
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda2;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;ZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Z)V

    return-object v6
.end method
