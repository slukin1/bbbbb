.class Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EglSurfaceCreation"
.end annotation


# instance fields
.field private surface:Ljava/lang/Object;

.field final synthetic this$0:Lio/agora/base/internal/video/EglRenderer;


# direct methods
.method private constructor <init>(Lio/agora/base/internal/video/EglRenderer;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglRenderer$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 102
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Lio/agora/base/internal/video/EglBase;->createSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    :cond_0
    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 104
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lio/agora/base/internal/video/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 108
    :goto_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V

    .line 109
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/base/internal/video/EglRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$102(Lio/agora/base/internal/video/EglRenderer;Z)Z

    const/16 v0, 0xcf5

    .line 111
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid surface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSurface(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 93
    :try_start_0
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
