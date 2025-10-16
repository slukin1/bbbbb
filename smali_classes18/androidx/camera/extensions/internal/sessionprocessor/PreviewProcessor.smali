.class Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewProcessor"


# instance fields
.field private final mCaptureResultImageMatcher:Lo/getActionItems;

.field private mIsClosed:Z

.field private mIsPaused:Z

.field private final mLock:Ljava/lang/Object;

.field private final mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lo/getActionItems;

    invoke-direct {v0}, Lo/getActionItems;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Lo/getActionItems;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsClosed:Z

    .line 60
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z

    .line 65
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 66
    invoke-interface {p1, p3}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V

    const/4 p3, 0x1

    .line 67
    invoke-interface {p1, p2, p3}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    const/16 p2, 0x23

    .line 68
    invoke-interface {p1, p2}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onImageFormatUpdate(I)V

    return-void
.end method


# virtual methods
.method close()V
    .locals 4

    .line 141
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 142
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsClosed:Z

    .line 143
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Lo/getActionItems;

    invoke-virtual {v1}, Lo/getActionItems;->e()V

    .line 144
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Lo/getActionItems;

    .line 1080
    iget-object v2, v1, Lo/getActionItems;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 1081
    :try_start_1
    iput-object v3, v1, Lo/getActionItems;->d:Lo/getActionItems$DropdropElements2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1082
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 1082
    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 145
    monitor-exit v0

    throw v1
.end method

.method synthetic lambda$start$0$androidx-camera-extensions-internal-sessionprocessor-PreviewProcessor(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;Lo/flagActionItems;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 3

    .line 91
    iget-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    monitor-enter p4

    .line 92
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsClosed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 98
    :try_start_1
    sget-object v0, Lo/addInternal;->b:Lo/addInternal;

    invoke-static {v0}, Lo/add;->d(Lo/addInternal;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/addInternal;->b:Lo/addInternal;

    .line 100
    invoke-static {v0}, Lo/setShortcutsVisibleInner;->b(Lo/addInternal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-interface {p2}, Lo/flagActionItems;->b()Landroid/media/Image;

    move-result-object v1

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$1;

    invoke-direct {v2, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$1;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    .line 116
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 101
    invoke-interface {v0, v1, p3, v2, p1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroidx/camera/extensions/impl/ProcessResultImpl;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-interface {p2}, Lo/flagActionItems;->b()Landroid/media/Image;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_0
    :try_start_2
    invoke-interface {p2}, Lo/flagActionItems;->e()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    .line 122
    :try_start_3
    invoke-interface {p2}, Lo/flagActionItems;->e()Z

    .line 123
    throw p1

    .line 93
    :cond_1
    invoke-interface {p2}, Lo/flagActionItems;->e()Z

    .line 94
    const-string p1, "PreviewProcessor"

    const-string p2, "Ignore image in closed or paused state"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    monitor-exit p4

    return-void

    :catchall_1
    move-exception p1

    .line 124
    monitor-exit p4

    throw p1
.end method

.method notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 129
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Lo/getActionItems;

    const/4 v1, 0x0

    .line 2113
    invoke-virtual {v0, p1, v1}, Lo/getActionItems;->d(Landroid/hardware/camera2/TotalCaptureResult;I)V

    return-void
.end method

.method notifyImage(Lo/flagActionItems;)V
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Lo/getActionItems;

    invoke-virtual {v0, p1}, Lo/getActionItems;->c(Lo/flagActionItems;)V

    return-void
.end method

.method pause()V
    .locals 2

    .line 77
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 78
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method resume()V
    .locals 2

    .line 83
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 84
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method start(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V
    .locals 2

    .line 89
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Lo/getActionItems;

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    .line 3074
    iget-object p1, v0, Lo/getActionItems;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 3075
    :try_start_0
    iput-object v1, v0, Lo/getActionItems;->d:Lo/getActionItems$DropdropElements2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3076
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
