.class public final synthetic Lo/createSeekBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Lo/createImageView$DropdropElements4;

.field public final synthetic e:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lo/createImageView$DropdropElements4;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createSeekBar;->c:Lo/createImageView$DropdropElements4;

    iput-object p2, p0, Lo/createSeekBar;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lo/createSeekBar;->a:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lo/createSeekBar;->e:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/createSeekBar;->c:Lo/createImageView$DropdropElements4;

    iget-object v1, p0, Lo/createSeekBar;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lo/createSeekBar;->a:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lo/createSeekBar;->e:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1, v2, v3}, Lo/createImageView$DropdropElements4;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
