.class public final synthetic Lo/removeAllTabs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTheme$DropdropElements2;


# instance fields
.field public final synthetic d:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeAllTabs;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 0
    iget-object v1, p0, Lo/removeAllTabs;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3167
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3171
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    .line 3155
    iget-object v3, v0, Lo/setTheme;->a:Landroidx/camera/core/impl/SessionConfig;

    .line 3173
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    .line 4150
    iget-object v4, v0, Lo/setTheme;->c:Lo/setTheme$DemoFundsParentComponent;

    .line 3176
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c(Lo/setTheme;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 3178
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    .line 5845
    iget-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    new-instance v8, Lo/onDestroy;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lo/onDestroy;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
