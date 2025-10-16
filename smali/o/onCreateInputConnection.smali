.class public final synthetic Lo/onCreateInputConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroidx/camera/video/internal/audio/AudioSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCreateInputConnection;->d:Landroidx/camera/video/internal/audio/AudioSource;

    iput-boolean p2, p0, Lo/onCreateInputConnection;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/onCreateInputConnection;->d:Landroidx/camera/video/internal/audio/AudioSource;

    iget-boolean v1, p0, Lo/onCreateInputConnection;->c:Z

    .line 1283
    iget-object v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->p:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 1295
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AudioSource is released"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1285
    :cond_1
    iget-object v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1286
    iget-object v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1287
    sget-object v2, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->STARTED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/audio/AudioSource;->e(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V

    .line 2383
    iget-object v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/drawableStateChanged;

    invoke-direct {v3, v0, v1}, Lo/drawableStateChanged;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1289
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->c()V

    :goto_0
    return-void
.end method
