.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "p0",
        "",
        "accept",
        "(Lkotlin/Pair;)V"
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
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$2;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    :cond_0
    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;->onHalfOfProgressReached()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;->onFullProgressReached()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-interface {v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;->onProgress(F)V

    return-void
.end method
