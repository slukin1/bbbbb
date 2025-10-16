.class Lio/agora/base/internal/video/TimerSurfaceTextureHelper$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$15;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 495
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$15;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$702(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Z)Z

    .line 496
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$15;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$600(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$15;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$1400(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/TextureBufferPool;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->anyTextureInUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$15;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$1500(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    return-void

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " not release yet, this: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isOesTextureInUse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$15;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 500
    invoke-static {v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$600(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    const-string v1, "TSurfaceTextureHelper"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
