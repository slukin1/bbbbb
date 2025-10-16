.class final Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onLivenessChallengeFinished$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onLivenessChallengeFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onLivenessChallengeFinished$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onLivenessChallengeFinished$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onLivenessChallengeFinished$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->access$getOverlayView$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->resetFaceDetectedState$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;ZZZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onLivenessChallengeFinished$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->access$getHandler$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onLivenessChallengeFinished$1$invoke$$inlined$postDelayed$default$1;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onLivenessChallengeFinished$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onLivenessChallengeFinished$1$invoke$$inlined$postDelayed$default$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
