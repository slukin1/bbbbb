.class Ltvi/webrtc/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EglSurfaceCreation"
.end annotation


# instance fields
.field private surface:Ljava/lang/Object;

.field final synthetic this$0:Ltvi/webrtc/EglRenderer;


# direct methods
.method private constructor <init>(Ltvi/webrtc/EglRenderer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltvi/webrtc/EglRenderer;Ltvi/webrtc/EglRenderer-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Ltvi/webrtc/EglRenderer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v0}, Ltvi/webrtc/EglRenderer;->-$$Nest$fgeteglBase(Ltvi/webrtc/EglRenderer;)Ltvi/webrtc/EglBase;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v0}, Ltvi/webrtc/EglRenderer;->-$$Nest$fgeteglBase(Ltvi/webrtc/EglRenderer;)Ltvi/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v0}, Ltvi/webrtc/EglRenderer;->-$$Nest$fgeteglBase(Ltvi/webrtc/EglRenderer;)Ltvi/webrtc/EglBase;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Ltvi/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :cond_0
    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 75
    :try_start_1
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v0}, Ltvi/webrtc/EglRenderer;->-$$Nest$fgeteglBase(Ltvi/webrtc/EglRenderer;)Ltvi/webrtc/EglBase;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Ltvi/webrtc/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 79
    :goto_0
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v0}, Ltvi/webrtc/EglRenderer;->-$$Nest$fgeteglBase(Ltvi/webrtc/EglRenderer;)Ltvi/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/EglBase;->makeCurrent()V

    const/16 v0, 0xcf5

    const/4 v1, 0x1

    .line 81
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid surface: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
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

    .line 64
    :try_start_0
    iput-object p1, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
