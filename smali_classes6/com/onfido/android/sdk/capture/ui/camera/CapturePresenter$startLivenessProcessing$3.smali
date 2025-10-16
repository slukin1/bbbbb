.class final Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->startLivenessProcessing$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;",
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
.field final synthetic $livenessChallengesViewModel:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$3;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$3;->$livenessChallengesViewModel:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$3;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;->getIndex()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$3;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$getLivenessInteractor$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->initializeLivenessVideoTimestamp()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$3;->$livenessChallengesViewModel:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;->getChallenges()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$3;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$pushPerformedChallenge(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V

    return-void
.end method
