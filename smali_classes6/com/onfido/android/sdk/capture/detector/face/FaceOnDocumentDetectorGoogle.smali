.class public final Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 .2\u00020\u0001:\u0001.B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u000b0\u00182\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u0004\u0018\u00010\u00138C@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "",
        "close",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;",
        "detect",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "p1",
        "detectWithDegree",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;I)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lo/DataSetRounding;",
        "Lo/getBodyRange;",
        "getFaceDetector",
        "(Lo/DataSetRounding;)Lo/getBodyRange;",
        "getFaceDetectorOptions",
        "(I)Lo/DataSetRounding;",
        "Lio/reactivex/rxjava3/core/getMpId;",
        "onSuccessIfNotDisposed",
        "(Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;)V",
        "",
        "Lo/getSumBelow;",
        "toFaceDetectionResult",
        "(Ljava/util/List;)Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;",
        "faceDetectionSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "fastDetector",
        "Lo/getBodyRange;",
        "getFastDetector",
        "()Lo/getBodyRange;",
        "fastFaceDetectionOptions",
        "Lo/DataSetRounding;",
        "",
        "isRealtimeProcessingOngoing",
        "Z",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
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

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$Companion;

.field private static final IMAGE_DEGREES:[Ljava/lang/Integer;

.field private static final OMITTED_FRAME_ANALYSE_RESULT:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;


# instance fields
.field private faceDetectionSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;",
            ">;"
        }
    .end annotation
.end field

.field private fastDetector:Lo/getBodyRange;

.field private final fastFaceDetectionOptions:Lo/DataSetRounding;

.field private isRealtimeProcessingOngoing:Z

.field private final remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;


# direct methods
.method public static synthetic $r8$lambda$GbHIbzJTxh9wMHV0FNy359Q1P0c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->detectWithDegree$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R1itMcyt-0_LhIwrXfN0cleUKBw(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;ILcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->detectWithDegree$lambda$3(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;ILcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X2-VzuPuQKjJUrigX29v-PLeO3k(Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->detectWithDegree$lambda$3$lambda$2(Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->Companion:Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$Companion;

    new-instance v0, Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;-><init>(Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->OMITTED_FRAME_ANALYSE_RESULT:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0xb4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x10e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    sput-object v6, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->IMAGE_DEGREES:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->getFaceDetectorOptions(I)Lo/DataSetRounding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->fastFaceDetectionOptions:Lo/DataSetRounding;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->faceDetectionSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$getOMITTED_FRAME_ANALYSE_RESULT$cp()Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;
    .locals 1

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->OMITTED_FRAME_ANALYSE_RESULT:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    return-object v0
.end method

.method public static final synthetic access$onSuccessIfNotDisposed(Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->onSuccessIfNotDisposed(Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;)V

    return-void
.end method

.method public static final synthetic access$setRealtimeProcessingOngoing$p(Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;Z)V
    .locals 0

    .line 65347
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->isRealtimeProcessingOngoing:Z

    return-void
.end method

.method public static final synthetic access$toFaceDetectionResult(Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;Ljava/util/List;)Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->toFaceDetectionResult(Ljava/util/List;)Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    move-result-object p0

    return-object p0
.end method

.method private final detectWithDegree(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;I)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "I)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;",
            ">;"
        }
    .end annotation

    .line 65345
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;ILcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/core/hashCode;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method private static final detectWithDegree$lambda$3(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;ILcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 1

    .line 65344
    :try_start_0
    iget-object v0, p2, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentPostCaptureValidationTargetWidth()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/onfido/android/sdk/capture/detector/helper/DocumentDetectionExtensionKt;->toInputImageFromJpeg(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;II)Lo/calcPosNegSum;

    move-result-object p0

    invoke-direct {p2}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->getFastDetector()Lo/getBodyRange;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lo/getBodyRange;->a(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$detectWithDegree$1$1;

    invoke-direct {p1, p2, p3}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$detectWithDegree$1$1;-><init>(Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, p3}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 p0, 0x0

    iput-boolean p0, p2, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->isRealtimeProcessingOngoing:Z

    sget-object p0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->OMITTED_FRAME_ANALYSE_RESULT:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    invoke-direct {p2, p3, p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->onSuccessIfNotDisposed(Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;)V

    return-void
.end method

.method private static final detectWithDegree$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65343
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final detectWithDegree$lambda$3$lambda$2(Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V
    .locals 0

    const/4 p2, 0x0

    .line 65342
    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->isRealtimeProcessingOngoing:Z

    sget-object p2, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->OMITTED_FRAME_ANALYSE_RESULT:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->onSuccessIfNotDisposed(Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;)V

    return-void
.end method

.method private final getFaceDetector(Lo/DataSetRounding;)Lo/getBodyRange;
    .locals 0

    .line 65341
    invoke-static {p1}, Lo/isStacked;->e(Lo/DataSetRounding;)Lo/getBodyRange;

    move-result-object p1

    return-object p1
.end method

.method private final getFaceDetectorOptions(I)Lo/DataSetRounding;
    .locals 1

    .line 0
    new-instance v0, Lo/DataSetRounding$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/DataSetRounding$DemoFundsParentComponent;-><init>()V

    .line 1000
    iput p1, v0, Lo/DataSetRounding$DemoFundsParentComponent;->e:I

    .line 0
    invoke-virtual {v0}, Lo/DataSetRounding$DemoFundsParentComponent;->e()Lo/DataSetRounding;

    move-result-object p1

    return-object p1
.end method

.method private final getFastDetector()Lo/getBodyRange;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->fastDetector:Lo/getBodyRange;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->fastFaceDetectionOptions:Lo/DataSetRounding;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->getFaceDetector(Lo/DataSetRounding;)Lo/getBodyRange;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final onSuccessIfNotDisposed(Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMpId<",
            "Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;",
            ">;",
            "Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;",
            ")V"
        }
    .end annotation

    .line 65339
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/getMpId;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/getMpId;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final toFaceDetectionResult(Ljava/util/List;)Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getSumBelow;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;"
        }
    .end annotation

    .line 65338
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;-><init>(Ljava/lang/Boolean;Z)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 65337
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->getFastDetector()Lo/getBodyRange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getBodyRange;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->fastDetector:Lo/getBodyRange;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->faceDetectionSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->isRealtimeProcessingOngoing:Z

    return-void
.end method

.method public final detect(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;",
            ">;"
        }
    .end annotation

    .line 65336
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->isRealtimeProcessingOngoing:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->OMITTED_FRAME_ANALYSE_RESULT:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->asSingle(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->isRealtimeProcessingOngoing:Z

    sget-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->IMAGE_DEGREES:[Ljava/lang/Integer;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {p0, p1, v4}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->detectWithDegree(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;I)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$detect$2;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$detect$2;

    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
