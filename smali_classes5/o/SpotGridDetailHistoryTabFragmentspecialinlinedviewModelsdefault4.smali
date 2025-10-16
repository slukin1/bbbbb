.class public final Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;
.super Lo/getDetailVM;
.source "SourceFile"


# instance fields
.field public c:I

.field public e:I

.field private f:I

.field private g:[B

.field private h:I

.field private i:Z

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/getDetailVM;-><init>()V

    .line 41
    sget-object v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    iput-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->g:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 85
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-eqz v2, :cond_1

    .line 93
    iget v3, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 94
    iget-wide v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->j:J

    iget-object v6, p0, Lo/getDetailVM;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v6, v6, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->j:J

    .line 95
    iget v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->h:I

    sub-int/2addr v4, v3

    iput v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->h:I

    add-int/2addr v0, v3

    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    iget v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->h:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v3

    .line 107
    iget v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->f:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->g:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 108
    invoke-virtual {p0, v0}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 111
    iget v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->f:I

    .line 1894
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 112
    iget-object v6, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->g:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 2894
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 117
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 123
    iget v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->f:I

    sub-int/2addr v0, v4

    iput v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->f:I

    .line 124
    iget-object v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->g:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->g:[B

    iget v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->f:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 126
    iget p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->f:I

    .line 128
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 145
    invoke-super {p0}, Lo/getDetailVM;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    .line 133
    invoke-super {p0}, Lo/getDetailVM;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->f:I

    if-lez v0, :cond_0

    .line 137
    invoke-virtual {p0, v0}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->g:[B

    iget v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 138
    iput v3, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->f:I

    .line 140
    :cond_0
    invoke-super {p0}, Lo/getDetailVM;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;)Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 75
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->i:Z

    .line 79
    iget v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    :cond_1
    :goto_0
    return-object p1

    .line 76
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;)V

    throw v0
.end method

.method protected final g()V
    .locals 1

    .line 181
    sget-object v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    iput-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->g:[B

    return-void
.end method

.method protected final i()V
    .locals 3

    .line 161
    iget-boolean v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    iput-boolean v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->i:Z

    .line 164
    iget v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->c:I

    iget-object v2, p0, Lo/getDetailVM;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->d:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->g:[B

    .line 165
    iget v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->e:I

    iget-object v2, p0, Lo/getDetailVM;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->d:I

    mul-int v0, v0, v2

    iput v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->h:I

    .line 176
    :cond_0
    iput v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->f:I

    return-void
.end method

.method protected final j()V
    .locals 5

    .line 150
    iget-boolean v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->i:Z

    if-eqz v0, :cond_1

    .line 152
    iget v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->f:I

    if-lez v0, :cond_0

    .line 153
    iget-wide v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->j:J

    iget-object v3, p0, Lo/getDetailVM;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->d:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->j:J

    :cond_0
    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault4;->f:I

    :cond_1
    return-void
.end method
