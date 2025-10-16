.class public final Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$1;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$1;",
        "Lo/PlaybackStateCompat;",
        "",
        "handleOnBackPressed",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->access$getConfirmationScreen(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onCaptureDiscarded()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Back;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Back;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->access$finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V

    return-void
.end method
