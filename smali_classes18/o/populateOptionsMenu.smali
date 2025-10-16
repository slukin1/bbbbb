.class public final synthetic Lo/populateOptionsMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic e:Lo/createImageView$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/createImageView$DropdropElements2;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/populateOptionsMenu;->e:Lo/createImageView$DropdropElements2;

    iput-object p2, p0, Lo/populateOptionsMenu;->c:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/populateOptionsMenu;->e:Lo/createImageView$DropdropElements2;

    iget-object v1, p0, Lo/populateOptionsMenu;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Lo/createImageView$DropdropElements2;->e(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
