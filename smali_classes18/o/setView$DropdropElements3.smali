.class final Lo/setView$DropdropElements3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:Z

.field private final c:Landroidx/camera/core/impl/RequestProcessor$Request;

.field final synthetic d:Lo/setView;

.field private final e:Landroidx/camera/core/impl/RequestProcessor$Callback;


# direct methods
.method constructor <init>(Lo/setView;Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/RequestProcessor$Callback;Z)V
    .locals 0

    .line 244
    iput-object p1, p0, Lo/setView$DropdropElements3;->d:Lo/setView;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 245
    iput-object p3, p0, Lo/setView$DropdropElements3;->e:Landroidx/camera/core/impl/RequestProcessor$Callback;

    .line 246
    iput-object p2, p0, Lo/setView$DropdropElements3;->c:Landroidx/camera/core/impl/RequestProcessor$Request;

    .line 247
    iput-boolean p4, p0, Lo/setView$DropdropElements3;->b:Z

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    .line 294
    iget-object p1, p0, Lo/setView$DropdropElements3;->e:Landroidx/camera/core/impl/RequestProcessor$Callback;

    iget-object p2, p0, Lo/setView$DropdropElements3;->c:Landroidx/camera/core/impl/RequestProcessor$Request;

    iget-object v0, p0, Lo/setView$DropdropElements3;->d:Lo/setView;

    .line 295
    invoke-virtual {v0, p3}, Lo/setView;->b(Landroid/view/Surface;)I

    move-result p3

    .line 294
    invoke-interface {p1, p2, p4, p5, p3}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureBufferLost(Landroidx/camera/core/impl/RequestProcessor$Request;JI)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 265
    iget-object p1, p0, Lo/setView$DropdropElements3;->e:Landroidx/camera/core/impl/RequestProcessor$Callback;

    iget-object p2, p0, Lo/setView$DropdropElements3;->c:Landroidx/camera/core/impl/RequestProcessor$Request;

    new-instance v0, Lo/Keep;

    invoke-direct {v0, p3}, Lo/Keep;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureCompleted(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 271
    iget-object p1, p0, Lo/setView$DropdropElements3;->e:Landroidx/camera/core/impl/RequestProcessor$Callback;

    iget-object p2, p0, Lo/setView$DropdropElements3;->c:Landroidx/camera/core/impl/RequestProcessor$Request;

    new-instance v0, Lo/ActivityResultContract;

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {v0, v1, p3}, Lo/ActivityResultContract;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureFailed(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 259
    iget-object p1, p0, Lo/setView$DropdropElements3;->e:Landroidx/camera/core/impl/RequestProcessor$Callback;

    iget-object p2, p0, Lo/setView$DropdropElements3;->c:Landroidx/camera/core/impl/RequestProcessor$Request;

    new-instance v0, Lo/Keep;

    invoke-direct {v0, p3}, Lo/Keep;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureProgressed(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 286
    iget-boolean p1, p0, Lo/setView$DropdropElements3;->b:Z

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lo/setView$DropdropElements3;->e:Landroidx/camera/core/impl/RequestProcessor$Callback;

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureSequenceAborted(I)V

    :cond_0
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 278
    iget-boolean p1, p0, Lo/setView$DropdropElements3;->b:Z

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lo/setView$DropdropElements3;->e:Landroidx/camera/core/impl/RequestProcessor$Callback;

    invoke-interface {p1, p2, p3, p4}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureSequenceCompleted(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6

    .line 253
    iget-object v0, p0, Lo/setView$DropdropElements3;->e:Landroidx/camera/core/impl/RequestProcessor$Callback;

    iget-object v1, p0, Lo/setView$DropdropElements3;->c:Landroidx/camera/core/impl/RequestProcessor$Request;

    move-wide v2, p5

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureStarted(Landroidx/camera/core/impl/RequestProcessor$Request;JJ)V

    return-void
.end method
