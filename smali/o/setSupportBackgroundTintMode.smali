.class public final synthetic Lo/setSupportBackgroundTintMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field public final synthetic e:Landroidx/camera/video/internal/audio/AudioSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSupportBackgroundTintMode;->e:Landroidx/camera/video/internal/audio/AudioSource;

    iput-object p2, p0, Lo/setSupportBackgroundTintMode;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setSupportBackgroundTintMode;->e:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, p0, Lo/setSupportBackgroundTintMode;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 1332
    :try_start_0
    iget-object v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->p:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-ne v2, v3, :cond_2

    .line 1336
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/camera/video/internal/audio/AudioSource;->e(Landroidx/camera/video/internal/BufferProvider;)V

    .line 1337
    iget-object v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->r:Lo/getAutoSizeTextAvailableSizes;

    .line 2092
    iget-object v2, v2, Lo/getAutoSizeTextAvailableSizes;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1338
    iget-object v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v2}, Landroidx/camera/video/internal/audio/AudioStream;->c()V

    .line 3613
    iget-boolean v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->n:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 3617
    iput-boolean v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->n:Z

    .line 3618
    const-string v2, "AudioSource"

    const-string v3, "stopSendingAudio"

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3619
    iget-object v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v2}, Landroidx/camera/video/internal/audio/AudioStream;->a()V

    .line 1340
    :cond_1
    sget-object v2, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->RELEASED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/audio/AudioSource;->e(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V

    .line 1346
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1348
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
