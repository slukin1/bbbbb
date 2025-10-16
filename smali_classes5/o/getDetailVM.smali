.class public abstract Lo/getDetailVM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field protected a:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

.field private c:Z

.field protected d:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lo/getDetailVM;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/getDetailVM;->e:Ljava/nio/ByteBuffer;

    .line 43
    sget-object v0, Lo/getDetailVM;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/getDetailVM;->g:Ljava/nio/ByteBuffer;

    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/getDetailVM;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 45
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/getDetailVM;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 46
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/getDetailVM;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 47
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/getDetailVM;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 82
    iget-boolean v0, p0, Lo/getDetailVM;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getDetailVM;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/getDetailVM;->b:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 73
    iget-object v0, p0, Lo/getDetailVM;->g:Ljava/nio/ByteBuffer;

    .line 74
    sget-object v1, Lo/getDetailVM;->b:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lo/getDetailVM;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;)Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lo/getDetailVM;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 55
    invoke-virtual {p0, p1}, Lo/getDetailVM;->d(Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;)Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/getDetailVM;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 56
    invoke-virtual {p0}, Lo/getDetailVM;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getDetailVM;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 87
    sget-object v0, Lo/getDetailVM;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/getDetailVM;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lo/getDetailVM;->c:Z

    .line 89
    iget-object v0, p0, Lo/getDetailVM;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/getDetailVM;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 90
    iget-object v0, p0, Lo/getDetailVM;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/getDetailVM;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 91
    invoke-virtual {p0}, Lo/getDetailVM;->i()V

    return-void
.end method

.method protected d(Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;)Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 129
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    return-object p1
.end method

.method protected final d(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/getDetailVM;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 112
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/getDetailVM;->e:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lo/getDetailVM;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 116
    :goto_0
    iget-object p1, p0, Lo/getDetailVM;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lo/getDetailVM;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public d()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lo/getDetailVM;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lo/getDetailVM;->c:Z

    .line 67
    invoke-virtual {p0}, Lo/getDetailVM;->j()V

    return-void
.end method

.method protected final f()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lo/getDetailVM;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lo/getDetailVM;->c()V

    .line 97
    sget-object v0, Lo/getDetailVM;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/getDetailVM;->e:Ljava/nio/ByteBuffer;

    .line 98
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/getDetailVM;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 99
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/getDetailVM;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 100
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/getDetailVM;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 101
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/getDetailVM;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 102
    invoke-virtual {p0}, Lo/getDetailVM;->g()V

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method
