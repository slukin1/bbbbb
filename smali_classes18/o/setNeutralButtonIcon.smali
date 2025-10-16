.class final Lo/setNeutralButtonIcon;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lo/setNeutralButtonIcon;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "captureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lo/setNeutralButtonIcon;
    .locals 1

    .line 40
    new-instance v0, Lo/setNeutralButtonIcon;

    invoke-direct {v0, p0}, Lo/setNeutralButtonIcon;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-object v0
.end method
