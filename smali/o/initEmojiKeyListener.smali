.class public final synthetic Lo/initEmojiKeyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/AudioSource;

.field public final synthetic d:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initEmojiKeyListener;->a:Landroidx/camera/video/internal/audio/AudioSource;

    iput-object p2, p0, Lo/initEmojiKeyListener;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lo/initEmojiKeyListener;->d:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/initEmojiKeyListener;->a:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, p0, Lo/initEmojiKeyListener;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/initEmojiKeyListener;->d:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

    .line 1367
    iget-object v3, v0, Landroidx/camera/video/internal/audio/AudioSource;->p:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 1375
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1369
    :cond_1
    iput-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->g:Ljava/util/concurrent/Executor;

    .line 1370
    iput-object v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->c:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

    :goto_0
    return-void
.end method
