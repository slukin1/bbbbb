.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->startFaceTracker(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$Error;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$Error;)V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$9;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$Error;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$9;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;->onErrorObservingHeadTurnResults()V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$Error;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$9;->accept(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$Error;)V

    return-void
.end method
