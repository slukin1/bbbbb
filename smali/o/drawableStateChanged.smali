.class public final synthetic Lo/drawableStateChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioSource;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/drawableStateChanged;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iput-boolean p2, p0, Lo/drawableStateChanged;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/drawableStateChanged;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iget-boolean v1, p0, Lo/drawableStateChanged;->d:Z

    .line 1384
    iget-object v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->p:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 1397
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AudioSource is released"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1388
    :cond_1
    iget-boolean v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->o:Z

    if-eq v2, v1, :cond_2

    .line 1391
    iput-boolean v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->o:Z

    .line 1392
    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->p:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    sget-object v2, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->STARTED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    if-ne v1, v2, :cond_2

    .line 1393
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->a()V

    :cond_2
    :goto_0
    return-void
.end method
