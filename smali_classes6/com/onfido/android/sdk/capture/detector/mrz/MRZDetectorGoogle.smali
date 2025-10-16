.class public final Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\u0011*\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;",
        "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "p0",
        "Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;",
        "p1",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "detect",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/google/android/gms/tasks/Task;",
        "Lo/FlowCrossAxisAlignment;",
        "Lio/reactivex/rxjava3/core/getMpId;",
        "Lo/DrawablePaintercallback2;",
        "p2",
        "",
        "addSuccessAndFailureListeners",
        "(Lcom/google/android/gms/tasks/Task;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;Lio/reactivex/rxjava3/core/getMpId;Lo/DrawablePaintercallback2;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$KA0qGP9wTux359wSohZm6lIJc-M(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;->detect$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;Lio/reactivex/rxjava3/core/getMpId;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NxdF5uGlPXzuCeGzXFWZIGT0zas(Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;->addSuccessAndFailureListeners$lambda$2(Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$snMIeZ1NS-lAR5WbA2_CmC78nH0(Lo/DrawablePaintercallback2;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;->addSuccessAndFailureListeners$lambda$3(Lo/DrawablePaintercallback2;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vE2LaOubQUC6iG4qBTaNLvzHxqc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;->addSuccessAndFailureListeners$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addSuccessAndFailureListeners(Lcom/google/android/gms/tasks/Task;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;Lio/reactivex/rxjava3/core/getMpId;Lo/DrawablePaintercallback2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/FlowCrossAxisAlignment;",
            ">;",
            "Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;",
            "Lio/reactivex/rxjava3/core/getMpId<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/DrawablePaintercallback2;",
            ")V"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$$ExternalSyntheticLambda1;

    new-instance v1, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$addSuccessAndFailureListeners$1;

    invoke-direct {v1, p2, p3}, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$addSuccessAndFailureListeners$1;-><init>(Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;Lio/reactivex/rxjava3/core/getMpId;)V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$$ExternalSyntheticLambda2;

    invoke-direct {p2, p3}, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$$ExternalSyntheticLambda2;-><init>(Lio/reactivex/rxjava3/core/getMpId;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$$ExternalSyntheticLambda3;

    invoke-direct {p2, p4}, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$$ExternalSyntheticLambda3;-><init>(Lo/DrawablePaintercallback2;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final addSuccessAndFailureListeners$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65348
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addSuccessAndFailureListeners$lambda$2(Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V
    .locals 0

    .line 65347
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/getMpId;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final addSuccessAndFailureListeners$lambda$3(Lo/DrawablePaintercallback2;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 65346
    invoke-interface {p0}, Lo/DrawablePaintercallback2;->close()V

    return-void
.end method

.method private static final detect$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 9

    .line 0
    new-instance v0, Lo/PagerStateCompanionSaver2$DropdropElements1;

    invoke-direct {v0}, Lo/PagerStateCompanionSaver2$DropdropElements1;-><init>()V

    .line 1001
    new-instance v1, Lo/PagerStateCompanionSaver2;

    iget-object v0, v0, Lo/PagerStateCompanionSaver2$DropdropElements1;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, Lo/PagerStateCompanionSaver2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 0
    invoke-static {v1}, Lo/FlowKtFlow2;->c(Lo/getArrangementflowlayout_release;)Lo/DrawablePaintercallback2;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;-><init>()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->decodeScaledResource$default(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BIILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getHeight()I

    move-result p0

    invoke-static {v1, v2, v3, v4, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo/calcPosNegSum;->b(Landroid/graphics/Bitmap;I)Lo/calcPosNegSum;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/DrawablePaintercallback2;->c(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;->addSuccessAndFailureListeners(Lcom/google/android/gms/tasks/Task;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;Lio/reactivex/rxjava3/core/getMpId;Lo/DrawablePaintercallback2;)V

    return-void
.end method


# virtual methods
.method public final detect(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65345
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/core/hashCode;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method
