.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Lkotlin/Pair;",
        "",
        "apply",
        "(J)Lkotlin/Pair;"
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
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$4;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$4;->apply(J)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(J)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$4;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->access$getVolumeManager$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)Lcom/onfido/android/sdk/capture/audio/VolumeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/audio/VolumeManager;->isVolumeOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
