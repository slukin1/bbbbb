.class public final Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onLivenessChallengeFinished$1$invoke$$inlined$postDelayed$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onLivenessChallengeFinished$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
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
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onLivenessChallengeFinished$1$invoke$$inlined$postDelayed$default$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onLivenessChallengeFinished$1$invoke$$inlined$postDelayed$default$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->issueNextChallenge$onfido_capture_sdk_core_release()V

    return-void
.end method
