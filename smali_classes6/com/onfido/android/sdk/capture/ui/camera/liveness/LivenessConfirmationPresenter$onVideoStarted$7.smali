.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->onVideoStarted([Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$7;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$7;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$7;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->onVolumeDetected()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$7;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->onNoVolumeDetected()V

    return-void
.end method
