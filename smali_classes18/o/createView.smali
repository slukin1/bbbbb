.class public final synthetic Lo/createView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic b:Lo/createImageView$DropdropElements4;

.field public final synthetic c:J

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic e:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lo/createImageView$DropdropElements4;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createView;->b:Lo/createImageView$DropdropElements4;

    iput-object p2, p0, Lo/createView;->d:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lo/createView;->a:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lo/createView;->e:Landroid/view/Surface;

    iput-wide p5, p0, Lo/createView;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/createView;->b:Lo/createImageView$DropdropElements4;

    iget-object v1, p0, Lo/createView;->d:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lo/createView;->a:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lo/createView;->e:Landroid/view/Surface;

    iget-wide v4, p0, Lo/createView;->c:J

    invoke-virtual/range {v0 .. v5}, Lo/createImageView$DropdropElements4;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method
