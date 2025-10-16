.class public final synthetic Lo/onKeyShortcut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic b:Landroidx/camera/core/impl/UseCaseConfig;

.field public final synthetic c:Landroidx/camera/core/impl/StreamSpec;

.field public final synthetic d:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onKeyShortcut;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Lo/onKeyShortcut;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/onKeyShortcut;->a:Landroidx/camera/core/impl/SessionConfig;

    iput-object p4, p0, Lo/onKeyShortcut;->b:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p5, p0, Lo/onKeyShortcut;->c:Landroidx/camera/core/impl/StreamSpec;

    iput-object p6, p0, Lo/onKeyShortcut;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, Lo/onKeyShortcut;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v7, p0, Lo/onKeyShortcut;->e:Ljava/lang/String;

    iget-object v8, p0, Lo/onKeyShortcut;->a:Landroidx/camera/core/impl/SessionConfig;

    iget-object v9, p0, Lo/onKeyShortcut;->b:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v10, p0, Lo/onKeyShortcut;->c:Landroidx/camera/core/impl/StreamSpec;

    iget-object v11, p0, Lo/onKeyShortcut;->g:Ljava/util/List;

    .line 2786
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ACTIVE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4827
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2788
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseActive(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 2790
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAttachState;->updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 2792
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g()V

    return-void
.end method
