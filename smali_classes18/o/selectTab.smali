.class public final synthetic Lo/selectTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/selectTab;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-boolean p2, p0, Lo/selectTab;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/selectTab;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-boolean v1, p0, Lo/selectTab;->b:Z

    .line 3380
    iput-boolean v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Z

    if-eqz v1, :cond_0

    .line 3384
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3385
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b(Z)V

    :cond_0
    return-void
.end method
