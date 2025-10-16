.class public final Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$recorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->takeVideo(Lkotlin/jvm/functions/Function1;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u001a\u0010\u0007\u001a\u00020\u00068\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$recorder$1;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;",
        "",
        "cancel",
        "()V",
        "finish",
        "",
        "hasValidRecording",
        "Z",
        "getHasValidRecording",
        "()Z",
        "isRecording"
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
.field private final hasValidRecording:Z

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$recorder$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$recorder$1;->hasValidRecording:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$recorder$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getCameraSourcePreview()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->stopRecording()V

    return-void
.end method

.method public final finish()V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$recorder$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getCameraSourcePreview()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->finishRecording(Z)V

    return-void
.end method

.method public final getHasValidRecording()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$recorder$1;->hasValidRecording:Z

    return v0
.end method

.method public final isRecording()Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$recorder$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getCameraSourcePreview()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$recorder$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getCameraSourcePreview()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
