.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$5;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "p0",
        "apply",
        "(Lkotlin/Pair;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$5<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$5;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$5;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$5;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$5;->apply(Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
