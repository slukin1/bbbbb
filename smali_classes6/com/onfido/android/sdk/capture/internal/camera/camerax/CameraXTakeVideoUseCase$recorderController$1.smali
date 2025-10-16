.class public final Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$recorderController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$recorderController$1;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;",
        "",
        "cancel",
        "()V",
        "finish",
        "",
        "getHasValidRecording",
        "()Z",
        "hasValidRecording",
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$recorderController$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 65353
    :try_start_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$recorderController$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->access$getRecording$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;)Lo/setHasNonEmbeddedTabs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setHasNonEmbeddedTabs;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final finish()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$recorderController$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->access$getRecording$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;)Lo/setHasNonEmbeddedTabs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    invoke-virtual {v0}, Lo/setHasNonEmbeddedTabs;->close()V

    :cond_0
    return-void
.end method

.method public final getHasValidRecording()Z
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$recorderController$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->access$get_hasValidRecording$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;)Z

    move-result v0

    return v0
.end method

.method public final isRecording()Z
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$recorderController$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->access$getRecording$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;)Lo/setHasNonEmbeddedTabs;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
