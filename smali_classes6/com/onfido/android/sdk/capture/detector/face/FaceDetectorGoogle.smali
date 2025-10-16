.class public Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;


# annotations
.annotation runtime Lcom/onfido/javax/inject/Singleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 (2\u00020\u0001:\u0001(B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0012\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0012\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J7\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00162\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u000c0\u0019H\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u001d8S@\u0012X\u0093\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f8\u0012@\u0012X\u0093\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00128\u0012@\u0012X\u0093\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0012@\u0012X\u0093\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;",
        "<init>",
        "()V",
        "",
        "close",
        "Lo/getBodyRange;",
        "createFaceDetector",
        "()Lo/getBodyRange;",
        "Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;",
        "p0",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
        "detect",
        "(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;",
        "getFaceDetectionObservable",
        "()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "getFaceDetectionSubject",
        "()Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "observeFaceTracking",
        "Lcom/google/android/gms/tasks/Task;",
        "",
        "Lo/getSumBelow;",
        "Lio/reactivex/rxjava3/core/getMpId;",
        "p1",
        "addSuccessAndFailureListeners",
        "(Lcom/google/android/gms/tasks/Task;Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;Lio/reactivex/rxjava3/core/getMpId;)V",
        "Lcom/onfido/android/sdk/capture/detector/face/e;",
        "detector",
        "Lo/getBodyRange;",
        "getDetector",
        "faceTrackingObservable",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;",
        "faceTrackingSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "shouldProcessNextFrame",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$Companion;

.field public static final ROTATION_MULTIPLIER:I = 0x5a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private detector:Lo/getBodyRange;

.field private faceTrackingObservable:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private faceTrackingSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;",
            ">;"
        }
    .end annotation
.end field

.field private shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$59DzldNoXUxjGjbCFYpHLk2VuxA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->addSuccessAndFailureListeners$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AxDvGmUBOiy-HcjD8GAW8g7M6-w(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->detect$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jARobiJbJTtAgAwkuu-VcyThzFM(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->addSuccessAndFailureListeners$lambda$2(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->Companion:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->faceTrackingSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->getFaceDetectionObservable()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->faceTrackingObservable:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method

.method public static final synthetic access$detect(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->detect(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$Companion;
    .locals 1

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->Companion:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$Companion;

    return-object v0
.end method

.method public static final synthetic access$getShouldProcessNextFrame$p(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private addSuccessAndFailureListeners(Lcom/google/android/gms/tasks/Task;Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lo/getSumBelow;",
            ">;>;",
            "Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;",
            "Lio/reactivex/rxjava3/core/getMpId<",
            "-",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
            ">;)V"
        }
    .end annotation

    .line 65346
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$$ExternalSyntheticLambda0;

    new-instance v9, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getRotation()I

    move-result v3

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getPictureWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getPictureHeight()I

    move-result v5

    new-instance v6, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->getCropRect()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;->getPreviewWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->getCropRect()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;->getPreviewHeight()I

    move-result v2

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v1, v2}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;-><init>(IIII)V

    move-object v1, v9

    move-object v2, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;-><init>(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;IIILcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;Lio/reactivex/rxjava3/core/getMpId;)V

    invoke-direct {v0, v9}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final addSuccessAndFailureListeners$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65345
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addSuccessAndFailureListeners$lambda$2(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V
    .locals 1

    .line 65344
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance p2, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$Error;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/getMpId;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private createFaceDetector()Lo/getBodyRange;
    .locals 2

    .line 0
    new-instance v0, Lo/DataSetRounding$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/DataSetRounding$DemoFundsParentComponent;-><init>()V

    const/4 v1, 0x1

    .line 15000
    iput v1, v0, Lo/DataSetRounding$DemoFundsParentComponent;->e:I

    .line 16000
    iput v1, v0, Lo/DataSetRounding$DemoFundsParentComponent;->d:I

    .line 17000
    iput v1, v0, Lo/DataSetRounding$DemoFundsParentComponent;->c:I

    .line 18000
    iput v1, v0, Lo/DataSetRounding$DemoFundsParentComponent;->b:I

    .line 0
    invoke-virtual {v0}, Lo/DataSetRounding$DemoFundsParentComponent;->e()Lo/DataSetRounding;

    move-result-object v0

    invoke-static {v0}, Lo/isStacked;->e(Lo/DataSetRounding;)Lo/getBodyRange;

    move-result-object v0

    return-object v0
.end method

.method private detect(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/core/hashCode;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method private static final detect$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 5

    .line 65342
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getPictureWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getPictureHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getRotation()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5a

    const/16 v4, 0x11

    invoke-static {v0, v1, v2, v3, v4}, Lo/calcPosNegSum;->c([BIIII)Lo/calcPosNegSum;

    move-result-object v0

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->getDetector()Lo/getBodyRange;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo/getBodyRange;->a(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p1, v0, p0, p2}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->addSuccessAndFailureListeners(Lcom/google/android/gms/tasks/Task;Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;Lio/reactivex/rxjava3/core/getMpId;)V

    :cond_0
    return-void
.end method

.method private getDetector()Lo/getBodyRange;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->detector:Lo/getBodyRange;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->createFaceDetector()Lo/getBodyRange;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->detector:Lo/getBodyRange;

    :cond_0
    return-object v0
.end method

.method private getFaceDetectionObservable()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->faceTrackingSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29047
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 0
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$getFaceDetectionObservable$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$getFaceDetectionObservable$1;-><init>(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;)V

    .line 31121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$getFaceDetectionObservable$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$getFaceDetectionObservable$2;-><init>(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;)V

    .line 35006
    const-string v1, "maxConcurrency"

    const v3, 0x7fffffff

    invoke-static {v3, v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 35007
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZI)V

    .line 40153
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v0

    .line 41255
    const-string v2, "bufferSize"

    invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 41256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;

    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;-><init>(Lorg/reactivestreams/Publisher;I)V

    .line 30130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/DropdropElements3;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 65340
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->getDetector()Lo/getBodyRange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getBodyRange;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->detector:Lo/getBodyRange;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->faceTrackingSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->getFaceDetectionObservable()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->faceTrackingObservable:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getFaceDetectionSubject()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->faceTrackingSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public observeFaceTracking()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->faceTrackingObservable:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    return-object v0
.end method
