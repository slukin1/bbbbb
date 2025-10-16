.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$1$2;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "accept",
        "(I)V"
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
.field final synthetic $index:I

.field final synthetic $sortedChallenges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$1$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$1$2;->$sortedChallenges:Ljava/util/List;

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$1$2;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$1$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$1$2;->$sortedChallenges:Ljava/util/List;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$1$2;->$index:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->getLivenessChallenge()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->onNextChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V

    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$1$2;->accept(I)V

    return-void
.end method
