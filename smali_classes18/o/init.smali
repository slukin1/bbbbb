.class public final synthetic Lo/init;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lo/showForActionMode$DropdropElements1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/showForActionMode$DropdropElements1;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/init;->c:Lo/showForActionMode$DropdropElements1;

    iput-object p2, p0, Lo/init;->a:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lo/init;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/init;->c:Lo/showForActionMode$DropdropElements1;

    iget-object v1, p0, Lo/init;->a:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lo/init;->d:I

    invoke-virtual {v0, v1, v2}, Lo/showForActionMode$DropdropElements1;->b(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
