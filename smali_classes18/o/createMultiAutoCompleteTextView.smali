.class public final synthetic Lo/createMultiAutoCompleteTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:Lo/createImageView$DropdropElements4;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/createImageView$DropdropElements4;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createMultiAutoCompleteTextView;->d:Lo/createImageView$DropdropElements4;

    iput-object p2, p0, Lo/createMultiAutoCompleteTextView;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lo/createMultiAutoCompleteTextView;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lo/createMultiAutoCompleteTextView;->e:J

    iput-wide p6, p0, Lo/createMultiAutoCompleteTextView;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/createMultiAutoCompleteTextView;->d:Lo/createImageView$DropdropElements4;

    iget-object v1, p0, Lo/createMultiAutoCompleteTextView;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lo/createMultiAutoCompleteTextView;->c:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v3, p0, Lo/createMultiAutoCompleteTextView;->e:J

    iget-wide v5, p0, Lo/createMultiAutoCompleteTextView;->a:J

    invoke-virtual/range {v0 .. v6}, Lo/createImageView$DropdropElements4;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
