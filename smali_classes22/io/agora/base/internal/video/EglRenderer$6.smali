.class Lio/agora/base/internal/video/EglRenderer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/EglRenderer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/EglRenderer;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/EglRenderer;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglRenderer$6;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    const-string v1, "release egl and gl resources on render thread"

    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$100(Lio/agora/base/internal/video/EglRenderer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    const-string v1, "egl context not attached, make current to release gl resource"

    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 371
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    .line 372
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V

    .line 373
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$102(Lio/agora/base/internal/video/EglRenderer;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 375
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to make current: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 379
    :cond_0
    :goto_0
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 380
    :try_start_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    monitor-exit v0

    .line 382
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1800(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1800(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->release()V

    .line 384
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0, v2}, Lio/agora/base/internal/video/EglRenderer;->access$1802(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/RendererCommon$GlDrawer;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 386
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1900(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/VideoFrameDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoFrameDrawer;->release()V

    .line 387
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$2000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->release()V

    .line 388
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    const-string v3, "eglBase detach and release."

    invoke-static {v0, v3}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->detachCurrent()V

    .line 391
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$102(Lio/agora/base/internal/video/EglRenderer;Z)Z

    .line 392
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 393
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0, v2}, Lio/agora/base/internal/video/EglRenderer;->access$002(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 395
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$2100(Lio/agora/base/internal/video/EglRenderer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 381
    monitor-exit v0

    throw v1
.end method
