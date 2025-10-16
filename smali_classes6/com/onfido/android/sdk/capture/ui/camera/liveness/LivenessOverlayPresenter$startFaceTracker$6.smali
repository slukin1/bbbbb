.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lorg/reactivestreams/Publisher;",
        "apply",
        "(Z)Lorg/reactivestreams/Publisher;"
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
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$6;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$6;->apply(Z)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Z)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$6;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->access$getVibratorService$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->vibrateForError()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    .line 3370
    const-string v1, "next is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3371
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lorg/reactivestreams/Publisher;)V

    return-object v1
.end method
