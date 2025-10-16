.class final Lo/createImageView$DropdropElements2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 374
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 375
    iput-object p1, p0, Lo/createImageView$DropdropElements2;->e:Ljava/util/concurrent/Executor;

    .line 376
    iput-object p2, p0, Lo/createImageView$DropdropElements2;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lo/createImageView$DropdropElements2;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, p1}, Lo/createRadioButton$DropdropElements1;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method final synthetic a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lo/createImageView$DropdropElements2;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, p1, p2}, Lo/createRadioButton$DropdropElements4;->c(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method

.method final synthetic b(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lo/createImageView$DropdropElements2;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method final synthetic c(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lo/createImageView$DropdropElements2;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method final synthetic d(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lo/createImageView$DropdropElements2;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method final synthetic e(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lo/createImageView$DropdropElements2;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method final synthetic i(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lo/createImageView$DropdropElements2;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 396
    iget-object v0, p0, Lo/createImageView$DropdropElements2;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/createTextView;

    invoke-direct {v1, p0, p1}, Lo/createTextView;-><init>(Lo/createImageView$DropdropElements2;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lo/createImageView$DropdropElements2;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/ToolbarActionBar;

    invoke-direct {v1, p0, p1}, Lo/ToolbarActionBar;-><init>(Lo/createImageView$DropdropElements2;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lo/createImageView$DropdropElements2;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/populateOptionsMenu;

    invoke-direct {v1, p0, p1}, Lo/populateOptionsMenu;-><init>(Lo/createImageView$DropdropElements2;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lo/createImageView$DropdropElements2;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/checkShowingFlags;

    invoke-direct {v1, p0, p1}, Lo/checkShowingFlags;-><init>(Lo/createImageView$DropdropElements2;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 381
    iget-object v0, p0, Lo/createImageView$DropdropElements2;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/getMenu;

    invoke-direct {v1, p0, p1}, Lo/getMenu;-><init>(Lo/createImageView$DropdropElements2;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 391
    iget-object v0, p0, Lo/createImageView$DropdropElements2;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/TwilightManager;

    invoke-direct {v1, p0, p1}, Lo/TwilightManager;-><init>(Lo/createImageView$DropdropElements2;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lo/createImageView$DropdropElements2;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/WindowDecorActionBar;

    invoke-direct {v1, p0, p1, p2}, Lo/WindowDecorActionBar;-><init>(Lo/createImageView$DropdropElements2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
