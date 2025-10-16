.class public final synthetic Lo/createToggleButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic b:J

.field public final synthetic d:I

.field public final synthetic e:Lo/createImageView$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/createImageView$DropdropElements4;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createToggleButton;->e:Lo/createImageView$DropdropElements4;

    iput-object p2, p0, Lo/createToggleButton;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lo/createToggleButton;->d:I

    iput-wide p4, p0, Lo/createToggleButton;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/createToggleButton;->e:Lo/createImageView$DropdropElements4;

    iget-object v1, p0, Lo/createToggleButton;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lo/createToggleButton;->d:I

    iget-wide v3, p0, Lo/createToggleButton;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/createImageView$DropdropElements4;->e(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
