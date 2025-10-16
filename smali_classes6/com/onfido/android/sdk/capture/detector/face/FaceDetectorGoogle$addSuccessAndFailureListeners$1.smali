.class final Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->addSuccessAndFailureListeners(Lcom/google/android/gms/tasks/Task;Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;Lio/reactivex/rxjava3/core/getMpId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/getSumBelow;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/getSumBelow;",
        "p0",
        "",
        "invoke",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $frame:Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;

.field final synthetic $frameHeight:I

.field final synthetic $frameRect:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

.field final synthetic $frameWidth:I

.field final synthetic $rotation:I

.field final synthetic $subscriber:Lio/reactivex/rxjava3/core/getMpId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getMpId<",
            "-",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;IIILcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;",
            "III",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;",
            "Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;",
            "Lio/reactivex/rxjava3/core/getMpId<",
            "-",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->this$0:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;

    iput p2, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->$rotation:I

    iput p3, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->$frameWidth:I

    iput p4, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->$frameHeight:I

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->$frameRect:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->$subscriber:Lio/reactivex/rxjava3/core/getMpId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getSumBelow;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->this$0:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->access$getShouldProcessNextFrame$p(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->access$getCompanion$p()Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$Companion;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSumBelow;

    .line 1000
    iget-object v2, v2, Lo/getSumBelow;->b:Landroid/graphics/Rect;

    .line 2
    invoke-static {v0, v2}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$Companion;->access$toFaceDetectionRect(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$Companion;Landroid/graphics/Rect;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSumBelow;

    .line 2000
    iget p1, p1, Lo/getSumBelow;->a:F

    .line 2
    iget v2, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->$rotation:I

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    :cond_0
    int-to-float v1, v1

    iget v3, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->$frameWidth:I

    iget v4, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->$frameHeight:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->rotate$onfido_capture_sdk_core_release(III)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->toOnfidoRect$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v0

    new-instance v2, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;

    sget-object v3, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->Companion:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Companion;

    invoke-virtual {v3, v0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Companion;->fromOnfidoRect$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    move-result-object v0

    mul-float p1, p1, v1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->$frameRect:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->getCropRect()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v3

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;-><init>(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;FLcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->$subscriber:Lio/reactivex/rxjava3/core/getMpId;

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/getMpId;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$addSuccessAndFailureListeners$1;->$subscriber:Lio/reactivex/rxjava3/core/getMpId;

    sget-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$NoFaceDetected;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$NoFaceDetected;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getMpId;->c(Ljava/lang/Object;)V

    return-void
.end method
