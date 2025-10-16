.class public final synthetic Lo/createRatingBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;

.field public final synthetic c:Lo/createImageView$DropdropElements4;

.field public final synthetic e:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lo/createImageView$DropdropElements4;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createRatingBar;->c:Lo/createImageView$DropdropElements4;

    iput-object p2, p0, Lo/createRatingBar;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lo/createRatingBar;->a:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lo/createRatingBar;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/createRatingBar;->c:Lo/createImageView$DropdropElements4;

    iget-object v1, p0, Lo/createRatingBar;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lo/createRatingBar;->a:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lo/createRatingBar;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, v1, v2, v3}, Lo/createImageView$DropdropElements4;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
