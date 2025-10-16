.class public final synthetic Lo/onDestroy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic b:Landroidx/camera/core/impl/StreamSpec;

.field public final synthetic c:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic d:Landroidx/camera/core/impl/UseCaseConfig;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onDestroy;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Lo/onDestroy;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/onDestroy;->c:Landroidx/camera/core/impl/SessionConfig;

    iput-object p4, p0, Lo/onDestroy;->d:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p5, p0, Lo/onDestroy;->b:Landroidx/camera/core/impl/StreamSpec;

    iput-object p6, p0, Lo/onDestroy;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/onDestroy;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v2, p0, Lo/onDestroy;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/onDestroy;->c:Landroidx/camera/core/impl/SessionConfig;

    iget-object v4, p0, Lo/onDestroy;->d:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v5, p0, Lo/onDestroy;->b:Landroidx/camera/core/impl/StreamSpec;

    iget-object v6, p0, Lo/onDestroy;->f:Ljava/util/List;

    .line 2846
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Use case "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " RESET"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 4827
    invoke-virtual {v0, v1, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2847
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAttachState;->updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 2849
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a()V

    const/4 v1, 0x0

    .line 2850
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Z)V

    .line 2851
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g()V

    .line 2856
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v1, v2, :cond_0

    .line 2857
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j()V

    :cond_0
    return-void
.end method
