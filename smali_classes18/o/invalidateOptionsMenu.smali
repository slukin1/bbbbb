.class public final synthetic Lo/invalidateOptionsMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invalidateOptionsMenu;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Lo/invalidateOptionsMenu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/invalidateOptionsMenu;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Lo/invalidateOptionsMenu;->b:Ljava/lang/String;

    .line 2803
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Use case "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " INACTIVE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4827
    invoke-virtual {v0, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2804
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseInactive(Ljava/lang/String;)V

    .line 2805
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g()V

    return-void
.end method
