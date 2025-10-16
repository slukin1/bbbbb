.class final Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic d:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 2540
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements4;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraControlCaptureRequests(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    .line 2552
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements4;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 5772
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5773
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CaptureConfig;

    .line 5775
    invoke-static {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->from(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v3

    .line 5777
    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 5778
    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5779
    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setCameraCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 5782
    :cond_0
    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig;->isUseRepeatingSurface()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6721
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const-string v4, "Camera2CameraImpl"

    if-nez v2, :cond_1

    .line 6722
    const-string v2, "The capture config builder already has surface inside."

    invoke-static {v4, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6727
    :cond_1
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState;->getActiveAndAttachedSessionConfigs()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/SessionConfig;

    .line 6729
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v5

    .line 6730
    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v6

    .line 6731
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 6733
    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    move-result v7

    if-eqz v7, :cond_3

    .line 6736
    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    move-result v7

    .line 6735
    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setPreviewStabilization(I)V

    .line 6738
    :cond_3
    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    move-result v7

    if-eqz v7, :cond_4

    .line 6741
    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    move-result v5

    .line 6740
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setVideoStabilization(I)V

    .line 6743
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    .line 6744
    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_1

    .line 6749
    :cond_5
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6750
    const-string v2, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v4, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5790
    :cond_6
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5793
    :cond_7
    const-string p1, "Issue capture request"

    const/4 v2, 0x0

    .line 7827
    invoke-virtual {v0, p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5795
    iget-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Lo/AppCompatActivity;

    invoke-interface {p1, v1}, Lo/AppCompatActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method public final onCameraControlUpdateSessionConfig()V
    .locals 1

    .line 2546
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements4;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g()V

    return-void
.end method
