.class public abstract Lo/getItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getItem$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/findItemsWithShortcutForKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic c(Lo/getExpandedItem;ILjava/lang/String;Landroid/media/ImageReader;)V
    .locals 6

    .line 262
    :try_start_0
    invoke-virtual {p3}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p3

    .line 263
    new-instance v4, Lo/getItem$DropdropElements4;

    invoke-direct {v4, p3}, Lo/getItem$DropdropElements4;-><init>(Landroid/media/Image;)V

    .line 264
    invoke-virtual {p3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lo/getExpandedItem;->onNextImageAvailable(IJLo/flagActionItems;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 267
    const-string p1, "SessionProcessorBase"

    const-string p2, "Failed to acquire next image."

    invoke-static {p1, p2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static d(Lo/findItemsWithShortcutForKey;Ljava/util/Map;)Landroidx/camera/core/impl/SessionProcessorSurface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/findItemsWithShortcutForKey;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;)",
            "Landroidx/camera/core/impl/SessionProcessorSurface;"
        }
    .end annotation

    .line 150
    instance-of v0, p0, Lo/getOptionalIconsVisible;

    if-eqz v0, :cond_0

    .line 151
    move-object p1, p0

    check-cast p1, Lo/getOptionalIconsVisible;

    .line 153
    invoke-virtual {p1}, Lo/getOptionalIconsVisible;->c()Landroid/view/Surface;

    move-result-object p1

    .line 154
    new-instance v0, Landroidx/camera/core/impl/SessionProcessorSurface;

    invoke-interface {p0}, Lo/findItemsWithShortcutForKey;->e()I

    move-result p0

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/SessionProcessorSurface;-><init>(Landroid/view/Surface;I)V

    return-object v0

    .line 156
    :cond_0
    instance-of v0, p0, Lo/getHeaderIcon;

    if-eqz v0, :cond_1

    .line 157
    move-object v0, p0

    check-cast v0, Lo/getHeaderIcon;

    .line 161
    invoke-virtual {v0}, Lo/getHeaderIcon;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 162
    invoke-virtual {v0}, Lo/getHeaderIcon;->d()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 163
    invoke-virtual {v0}, Lo/getHeaderIcon;->c()I

    move-result v3

    .line 164
    invoke-virtual {v0}, Lo/getHeaderIcon;->a()I

    move-result v0

    .line 161
    invoke-static {v1, v2, v3, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    .line 165
    invoke-interface {p0}, Lo/findItemsWithShortcutForKey;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 168
    new-instance v1, Landroidx/camera/core/impl/SessionProcessorSurface;

    invoke-interface {p0}, Lo/findItemsWithShortcutForKey;->e()I

    move-result p0

    invoke-direct {v1, p1, p0}, Landroidx/camera/core/impl/SessionProcessorSurface;-><init>(Landroid/view/Surface;I)V

    .line 169
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    new-instance p1, Lo/getHeaderTitle;

    invoke-direct {p1, v0}, Lo/getHeaderTitle;-><init>(Landroid/media/ImageReader;)V

    .line 171
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 169
    invoke-interface {p0, p1, v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 173
    :cond_1
    instance-of p1, p0, Lo/getHeaderView;

    if-eqz p1, :cond_2

    .line 174
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MultiResolutionImageReader not supported yet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported Camera2OutputConfig:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic e(Landroid/media/ImageReader;)V
    .locals 0

    .line 170
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    return-void
.end method


# virtual methods
.method public final c(ILo/getExpandedItem;)V
    .locals 4

    .line 253
    iget-object v0, p0, Lo/getItem;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_0
    iget-object v1, p0, Lo/getItem;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    .line 255
    iget-object v2, p0, Lo/getItem;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/findItemsWithShortcutForKey;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 256
    :cond_0
    invoke-interface {v2}, Lo/findItemsWithShortcutForKey;->b()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 260
    new-instance v0, Lo/getNonActionItems;

    invoke-direct {v0, p2, p1, v2}, Lo/getNonActionItems;-><init>(Lo/getExpandedItem;ILjava/lang/String;)V

    iget-object p1, p0, Lo/getItem;->a:Landroid/os/HandlerThread;

    .line 269
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    invoke-virtual {v1, v0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 257
    monitor-exit v0

    throw p1
.end method

.method protected abstract d(Ljava/lang/String;Ljava/util/Map;Landroidx/camera/core/impl/OutputSurfaceConfiguration;)Lo/findItemIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Landroidx/camera/core/impl/OutputSurfaceConfiguration;",
            ")",
            "Lo/findItemIndex;"
        }
    .end annotation
.end method

.method protected abstract d()V
.end method

.method public final deInitSession()V
    .locals 3

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deInitSession: cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SessionProcessorBase"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lo/getItem;->d()V

    .line 279
    iget-object v0, p0, Lo/getItem;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Lo/getItem;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 281
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v1, p0, Lo/getItem;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 284
    iget-object v1, p0, Lo/getItem;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 285
    iget-object v1, p0, Lo/getItem;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, -0x1

    .line 286
    iput v1, p0, Lo/getItem;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit v0

    .line 289
    iget-object v0, p0, Lo/getItem;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lo/getItem;->a:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 287
    monitor-exit v0

    throw v1
.end method

.method public synthetic getRealtimeCaptureLatency()Landroid/util/Pair;
    .locals 1

    .line 65354
    invoke-static {p0}, Landroidx/camera/core/impl/SessionProcessor$-CC;->$default$getRealtimeCaptureLatency(Landroidx/camera/core/impl/SessionProcessor;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCameraOperations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lo/getItem;->f:Ljava/util/Set;

    return-object v0
.end method

.method public synthetic getSupportedPostviewSize(Landroid/util/Size;)Ljava/util/Map;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Landroidx/camera/core/impl/SessionProcessor$-CC;->$default$getSupportedPostviewSize(Landroidx/camera/core/impl/SessionProcessor;Landroid/util/Size;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final initSession(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/impl/OutputSurfaceConfiguration;)Landroidx/camera/core/impl/SessionConfig;
    .locals 9

    .line 183
    check-cast p1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 1049
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1050
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v1

    .line 1052
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraCharacteristics()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 1053
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    .line 1059
    invoke-static {v2}, Lo/removeItemAtInt$DropdropElements3;->b(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1064
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1065
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1069
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getPhysicalCameraCharacteristics(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraCharacteristics;

    .line 1068
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 187
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p0, v1, v0, p2}, Lo/getItem;->d(Ljava/lang/String;Ljava/util/Map;Landroidx/camera/core/impl/OutputSurfaceConfiguration;)Lo/findItemIndex;

    move-result-object p2

    .line 189
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    .line 190
    iget-object v1, p0, Lo/getItem;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    invoke-interface {p2}, Lo/findItemIndex;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/findItemsWithShortcutForKey;

    .line 192
    iget-object v4, p0, Lo/getItem;->b:Ljava/util/Map;

    .line 193
    invoke-static {v3, v4}, Lo/getItem;->d(Lo/findItemsWithShortcutForKey;Ljava/util/Map;)Landroidx/camera/core/impl/SessionProcessorSurface;

    move-result-object v4

    .line 194
    iget-object v5, p0, Lo/getItem;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v5, p0, Lo/getItem;->j:Ljava/util/Map;

    invoke-interface {v3}, Lo/findItemsWithShortcutForKey;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {v4}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->builder(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    move-result-object v4

    .line 199
    invoke-interface {v3}, Lo/findItemsWithShortcutForKey;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->setPhysicalCameraId(Ljava/lang/String;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    move-result-object v4

    .line 200
    invoke-interface {v3}, Lo/findItemsWithShortcutForKey;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->setSurfaceGroupId(I)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    move-result-object v4

    .line 203
    invoke-interface {v3}, Lo/findItemsWithShortcutForKey;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 204
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 205
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/findItemsWithShortcutForKey;

    .line 207
    iget-object v7, p0, Lo/getItem;->j:Ljava/util/Map;

    invoke-interface {v6}, Lo/findItemsWithShortcutForKey;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v7, p0, Lo/getItem;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Lo/getItem;->d(Lo/findItemsWithShortcutForKey;Ljava/util/Map;)Landroidx/camera/core/impl/SessionProcessorSurface;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->setSharedSurfaces(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    .line 213
    :cond_3
    invoke-virtual {v4}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addOutputConfig(Landroidx/camera/core/impl/SessionConfig$OutputConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 215
    :cond_4
    monitor-exit v1

    .line 217
    new-instance v1, Lo/addSubMenu$DropdropElements3;

    invoke-direct {v1}, Lo/addSubMenu$DropdropElements3;-><init>()V

    .line 218
    invoke-interface {p2}, Lo/findItemIndex;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 221
    invoke-interface {p2}, Lo/findItemIndex;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2087
    invoke-static {v3}, Lo/addSubMenu;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v3

    .line 2088
    iget-object v5, v1, Lo/addSubMenu$DropdropElements3;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v5, v3, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_3

    .line 3097
    :cond_5
    new-instance v2, Lo/addSubMenu;

    iget-object v1, v1, Lo/addSubMenu$DropdropElements3;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/addSubMenu;-><init>(Landroidx/camera/core/impl/Config;B)V

    .line 224
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 225
    invoke-interface {p2}, Lo/findItemIndex;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 226
    invoke-interface {p2}, Lo/findItemIndex;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setSessionType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 228
    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "CameraX-extensions_image_reader"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/getItem;->a:Landroid/os/HandlerThread;

    .line 230
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 232
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getItem;->e:Ljava/lang/String;

    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initSession: cameraId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/getItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SessionProcessorBase"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 215
    monitor-exit v1

    throw p1
.end method

.method public synthetic startTrigger(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/core/impl/SessionProcessor$-CC;->$default$startTrigger(Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I

    move-result p1

    return p1
.end method
