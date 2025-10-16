.class Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;
.super Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SurfaceViewEglRenderHelper"
.end annotation


# direct methods
.method constructor <init>(JLandroid/view/SurfaceView;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;-><init>(JLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected checkAndSetExistSurface()V
    .locals 5

    .line 126
    const-string v0, "checkAndSetExistSurface()"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lio/agora/base/internal/ThreadUtils;->checkIsOnMainThread()V

    .line 128
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "checkAndSetExistSurface failure, disposed!"

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logE(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v0

    return-void

    .line 133
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    instance-of v2, v1, Landroid/view/SurfaceView;

    if-nez v2, :cond_1

    .line 135
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkAndSetExistSurface failure, view error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logE(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit v0

    return-void

    .line 138
    :cond_1
    :try_start_3
    move-object v2, v1

    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    if-nez v2, :cond_2

    .line 140
    const-string v1, "checkAndSetExistSurface failure, holder empty!"

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logE(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    monitor-exit v0

    return-void

    .line 143
    :cond_2
    :try_start_4
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-nez v3, :cond_3

    .line 145
    const-string v1, "checkAndSetExistSurface failure, surface empty!"

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logE(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    monitor-exit v0

    return-void

    .line 148
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_4

    .line 149
    const-string v1, "checkAndSetExistSurface failure, surface isValid!"

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logE(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    monitor-exit v0

    return-void

    .line 153
    :cond_4
    :try_start_6
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 155
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v1, v2}, Lio/agora/base/internal/SurfaceEglRenderer;->surfaceCreated(Landroid/view/SurfaceHolder;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public dispose()V
    .locals 3

    .line 182
    invoke-super {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->dispose()V

    .line 183
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    if-eqz v0, :cond_2

    .line 186
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    const-string v0, "dispose()"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 191
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 192
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    instance-of v2, v1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    .line 194
    :try_start_1
    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 197
    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 200
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v1}, Lio/agora/base/internal/video/EglRenderer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    monitor-exit v0

    .line 202
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 203
    :try_start_2
    iput-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 201
    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z
    .locals 4

    .line 105
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 106
    instance-of v1, v0, Landroid/view/SurfaceView;

    const-string v2, "SurfaceEglRendererHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "error! view : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 110
    :cond_0
    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    const-string p1, "error! holder is null"

    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 115
    :cond_1
    invoke-super {p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    .line 119
    :cond_2
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 120
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected reInit(Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 3

    .line 161
    const-string v0, "reInit()"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 164
    monitor-exit v0

    return-void

    .line 167
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    instance-of v2, v1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    .line 169
    :try_start_2
    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 171
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v1}, Lio/agora/base/internal/video/EglRenderer;->release()V

    .line 174
    new-instance v1, Lio/agora/base/internal/SurfaceEglRenderer;

    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lio/agora/base/internal/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 175
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/EglRenderer;->isRenderOnSurfaceView(Z)V

    .line 176
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-virtual {p0, p1, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceChanged():"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter p1

    .line 222
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 223
    iget-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    invoke-virtual {p0, v0, v1, p3, p4}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->nativeNotifySurfaceSizeChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 210
    const-string p1, "surfaceCreated()"

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter p1

    .line 212
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 213
    iget-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    invoke-virtual {p0, v0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->nativeNotifyRequestLastFrame(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 230
    const-string p1, "surfaceDestroyed()"

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logI(Ljava/lang/String;)V

    return-void
.end method
