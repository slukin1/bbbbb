.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/RequestProcessor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackAdapter"
.end annotation


# instance fields
.field private final mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)V
    .locals 0

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    return-void
.end method

.method private getImplRequest(Landroidx/camera/core/impl/RequestProcessor$Request;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;
    .locals 1

    .line 701
    instance-of v0, p1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;

    if-eqz v0, :cond_0

    .line 703
    check-cast p1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;

    .line 704
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->getImplRequest()Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    move-result-object p1

    return-object p1

    .line 1037
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public onCaptureBufferLost(Landroidx/camera/core/impl/RequestProcessor$Request;JI)V
    .locals 1

    .line 685
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->getImplRequest(Landroidx/camera/core/impl/RequestProcessor$Request;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureBufferLost(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;JI)V

    return-void
.end method

.method public onCaptureCompleted(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 1

    .line 664
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    .line 665
    instance-of v0, p2, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->getImplRequest(Landroidx/camera/core/impl/RequestProcessor$Request;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    move-result-object p1

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureCompleted(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    .line 2051
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CaptureResult in cameraCaptureResult is not a TotalCaptureResult"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCaptureFailed(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 1

    .line 675
    invoke-virtual {p2}, Landroidx/camera/core/impl/CameraCaptureFailure;->getCaptureFailure()Ljava/lang/Object;

    move-result-object p2

    .line 676
    instance-of v0, p2, Landroid/hardware/camera2/CaptureFailure;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->getImplRequest(Landroidx/camera/core/impl/RequestProcessor$Request;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    move-result-object p1

    check-cast p2, Landroid/hardware/camera2/CaptureFailure;

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureFailed(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    .line 3051
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CameraCaptureFailure does not contain CaptureFailure."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCaptureProgressed(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 1

    .line 654
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->getImplRequest(Landroidx/camera/core/impl/RequestProcessor$Request;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureProgressed(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    .line 4051
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot get CaptureResult from the cameraCaptureResult "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 1

    .line 696
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureSequenceAborted(I)V

    return-void
.end method

.method public onCaptureSequenceCompleted(IJ)V
    .locals 1

    .line 691
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureSequenceCompleted(IJ)V

    return-void
.end method

.method public onCaptureStarted(Landroidx/camera/core/impl/RequestProcessor$Request;JJ)V
    .locals 6

    .line 646
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->getImplRequest(Landroidx/camera/core/impl/RequestProcessor$Request;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureStarted(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;JJ)V

    return-void
.end method
