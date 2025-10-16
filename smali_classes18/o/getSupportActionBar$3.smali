.class final Lo/getSupportActionBar$3;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSupportActionBar;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getSupportActionBar;

.field final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method constructor <init>(Lo/getSupportActionBar;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lo/getSupportActionBar$3;->a:Lo/getSupportActionBar;

    iput-object p2, p0, Lo/getSupportActionBar$3;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCancelled(I)V
    .locals 2

    .line 431
    iget-object p1, p0, Lo/getSupportActionBar$3;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz p1, :cond_0

    .line 432
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is closed"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    .line 415
    iget-object p1, p0, Lo/getSupportActionBar$3;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onCaptureFailed(ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 1

    .line 423
    iget-object p1, p0, Lo/getSupportActionBar$3;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz p1, :cond_0

    .line 424
    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
