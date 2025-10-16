.class public final synthetic Lo/setRecycleOnMeasureEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRecycleOnMeasureEnabled;->a:Landroidx/camera/camera2/internal/CaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setRecycleOnMeasureEnabled;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 1729
    iget-object v1, v0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1730
    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/CaptureSession;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 1731
    monitor-exit v1

    return-void

    .line 1734
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/camera/camera2/internal/CaptureSession;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/CaptureSession;->a(Ljava/util/List;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1736
    :try_start_2
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1738
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    .line 1736
    :try_start_3
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1737
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 1738
    monitor-exit v1

    throw v0
.end method
