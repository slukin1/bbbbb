.class final Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;)V"
        }
    .end annotation

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;->e:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 443
    iput p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;->b:I

    .line 444
    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;B)V
    .locals 0

    .line 436
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(JILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    .line 466
    iput-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;->e:Landroidx/camera/core/impl/CameraCaptureResult;

    return-void
.end method

.method public final onCaptureFailed(I)V
    .locals 4

    .line 457
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 458
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;->b:I

    new-instance v2, Landroidx/camera/core/impl/CameraCaptureFailure;

    sget-object v3, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureFailed(ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureProcessProgressed(I)V
    .locals 3

    .line 480
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 481
    iget v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;->b:I

    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureProcessProgressed(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onCaptureProcessStarted(I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback$-CC;->$default$onCaptureProcessStarted(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;I)V

    return-void
.end method

.method public final synthetic onCaptureSequenceAborted(I)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback$-CC;->$default$onCaptureSequenceAborted(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;I)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(I)V
    .locals 3

    .line 471
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;->e:Landroidx/camera/core/impl/CameraCaptureResult;

    if-nez p1, :cond_0

    .line 472
    new-instance p1, Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;

    invoke-direct {p1}, Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;-><init>()V

    .line 473
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 474
    iget v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;->b:I

    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCaptureStarted(IJ)V
    .locals 0

    .line 449
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 450
    iget p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;->b:I

    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureStarted(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
