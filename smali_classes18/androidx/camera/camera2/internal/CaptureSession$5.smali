.class final Landroidx/camera/camera2/internal/CaptureSession$5;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/CaptureSession;->a(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 844
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$5;->e:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 851
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$5;->e:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 852
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession$5;->e:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p2, p2, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/core/impl/SessionConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 853
    monitor-exit p1

    return-void

    .line 855
    :cond_0
    :try_start_1
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession$5;->e:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p2, p2, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/core/impl/SessionConfig;

    .line 856
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p2

    .line 857
    const-string p3, "CaptureSession"

    const-string v0, "Submit FLASH_MODE_OFF request"

    invoke-static {p3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession$5;->e:Landroidx/camera/camera2/internal/CaptureSession;

    .line 1083
    iget-object v0, p3, Landroidx/camera/camera2/internal/CaptureSession;->h:Lo/setExpandedFormat;

    .line 2076
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 2077
    invoke-virtual {p2}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 2080
    invoke-virtual {p2}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 2081
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_0

    .line 2084
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 2085
    new-instance p2, Lo/getFillInIntent$DropdropElements4;

    invoke-direct {p2}, Lo/getFillInIntent$DropdropElements4;-><init>()V

    .line 2086
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3224
    invoke-static {v1}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v1

    .line 3225
    iget-object v3, p2, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 4270
    new-instance v1, Lo/getFillInIntent;

    iget-object p2, p2, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p2}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p2

    invoke-direct {v1, p2}, Lo/getFillInIntent;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 2088
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 2090
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p2

    .line 858
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/CaptureSession;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
