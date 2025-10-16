.class public final synthetic Lo/updateVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic e:Lo/showForActionMode$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/showForActionMode$DropdropElements1;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateVisibility;->e:Lo/showForActionMode$DropdropElements1;

    iput-object p2, p0, Lo/updateVisibility;->a:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/updateVisibility;->e:Lo/showForActionMode$DropdropElements1;

    iget-object v1, p0, Lo/updateVisibility;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Lo/showForActionMode$DropdropElements1;->e(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
