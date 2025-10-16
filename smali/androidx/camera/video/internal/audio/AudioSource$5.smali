.class final Landroidx/camera/video/internal/audio/AudioSource$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/audio/AudioSource;->e(Landroidx/camera/video/internal/BufferProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Landroidx/camera/video/internal/BufferProvider$State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/camera/video/internal/BufferProvider;

.field final synthetic d:Landroidx/camera/video/internal/audio/AudioSource;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 415
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource$5;->d:Landroidx/camera/video/internal/audio/AudioSource;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource$5;->b:Landroidx/camera/video/internal/BufferProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 433
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$5;->d:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource$5;->b:Landroidx/camera/video/internal/BufferProvider;

    if-ne v0, v1, :cond_0

    .line 434
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$5;->d:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/AudioSource;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic onNewData(Ljava/lang/Object;)V
    .locals 2

    .line 415
    check-cast p1, Landroidx/camera/video/internal/BufferProvider$State;

    .line 1419
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$5;->d:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource$5;->b:Landroidx/camera/video/internal/BufferProvider;

    if-ne v0, v1, :cond_0

    .line 1421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive BufferProvider state change: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource$5;->d:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, v1, Landroidx/camera/video/internal/audio/AudioSource;->i:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "AudioSource"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$5;->d:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->i:Landroidx/camera/video/internal/BufferProvider$State;

    if-eq v0, p1, :cond_0

    .line 1424
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$5;->d:Landroidx/camera/video/internal/audio/AudioSource;

    iput-object p1, v0, Landroidx/camera/video/internal/audio/AudioSource;->i:Landroidx/camera/video/internal/BufferProvider$State;

    .line 1425
    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource$5;->d:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSource;->c()V

    :cond_0
    return-void
.end method
