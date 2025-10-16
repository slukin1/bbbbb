.class final Lo/getSupportActionBar$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSupportActionBar;->b(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getSupportActionBar;

.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method constructor <init>(Lo/getSupportActionBar;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lo/getSupportActionBar$1;->a:Lo/getSupportActionBar;

    iput-object p2, p0, Lo/getSupportActionBar$1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCancelled(I)V
    .locals 2

    .line 499
    iget-object p1, p0, Lo/getSupportActionBar$1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz p1, :cond_0

    .line 500
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is closed"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    .line 482
    iget-object p1, p0, Lo/getSupportActionBar$1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz p1, :cond_0

    .line 483
    const-string p1, "FocusMeteringControl"

    const-string p2, "triggerAePrecapture: triggering capture request completed"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object p1, p0, Lo/getSupportActionBar$1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onCaptureFailed(ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 1

    .line 491
    iget-object p1, p0, Lo/getSupportActionBar$1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz p1, :cond_0

    .line 492
    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
