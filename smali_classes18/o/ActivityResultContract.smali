.class public final Lo/ActivityResultContract;
.super Landroidx/camera/core/impl/CameraCaptureFailure;
.source "SourceFile"


# instance fields
.field private final d:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    .line 30
    iput-object p2, p0, Lo/ActivityResultContract;->d:Landroid/hardware/camera2/CaptureFailure;

    return-void
.end method


# virtual methods
.method public final getCaptureFailure()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ActivityResultContract;->d:Landroid/hardware/camera2/CaptureFailure;

    return-object v0
.end method
