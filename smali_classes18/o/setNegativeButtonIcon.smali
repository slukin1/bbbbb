.class final Lo/setNegativeButtonIcon;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/impl/CameraCaptureCallback;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lo/setNegativeButtonIcon;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cameraCaptureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Landroid/hardware/camera2/CaptureRequest;)I
    .locals 2

    .line 57
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/camera/core/impl/TagBundle;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/TagBundle;

    .line 62
    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v1

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 76
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    instance-of v0, p1, Landroidx/camera/core/impl/TagBundle;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Landroidx/camera/core/impl/TagBundle;

    goto :goto_0

    .line 1051
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tagBundle object from the CaptureResult is not a TagBundle object."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/TagBundle;->emptyBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object p1

    .line 89
    :goto_0
    iget-object v0, p0, Lo/setNegativeButtonIcon;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {p2}, Lo/setNegativeButtonIcon;->d(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    new-instance v1, Lo/Keep;

    invoke-direct {v1, p1, p3}, Lo/Keep;-><init>(Landroidx/camera/core/impl/TagBundle;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 100
    new-instance p1, Landroidx/camera/core/impl/CameraCaptureFailure;

    sget-object p3, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {p1, p3}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    .line 103
    iget-object p3, p0, Lo/setNegativeButtonIcon;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {p2}, Lo/setNegativeButtonIcon;->d(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    invoke-virtual {p3, p2, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureFailed(ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 52
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 53
    iget-object p1, p0, Lo/setNegativeButtonIcon;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {p2}, Lo/setNegativeButtonIcon;->d(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureStarted(I)V

    return-void
.end method
