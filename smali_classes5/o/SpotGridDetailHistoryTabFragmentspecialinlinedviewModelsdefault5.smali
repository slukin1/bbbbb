.class public final Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;
.super Lo/getDetailVM;
.source "SourceFile"


# instance fields
.field public c:Z

.field public e:J

.field private f:I

.field private final g:J

.field private h:[B

.field private i:Z

.field private j:I

.field private k:[B

.field private final l:S

.field private m:I

.field private n:I

.field private final o:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/32 v1, 0x249f0

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    move-object v0, p0

    .line 98
    invoke-direct/range {v0 .. v5}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;-><init>(JJS)V

    return-void
.end method

.method private constructor <init>(JJS)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lo/getDetailVM;-><init>()V

    const-wide/32 p1, 0x249f0

    .line 117
    iput-wide p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->g:J

    const-wide/16 p1, 0x4e20

    .line 118
    iput-wide p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->o:J

    const/16 p1, 0x400

    .line 119
    iput-short p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->l:S

    .line 121
    sget-object p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    iput-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->h:[B

    .line 122
    sget-object p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    iput-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->k:[B

    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 330
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 331
    iget v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->m:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 332
    iget-object v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->k:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 339
    iget-object p2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->k:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 355
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 356
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->l:S

    if-le v1, v2, :cond_0

    .line 358
    iget p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->j:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->f()Z

    move-result v0

    if-nez v0, :cond_e

    .line 164
    iget v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 5286
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 5287
    invoke-direct {p0, p1}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 5288
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5289
    iget-wide v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v7, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->j:I

    div-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e:J

    .line 5290
    iget-object v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->k:[B

    iget v5, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->m:I

    invoke-direct {p0, p1, v4, v5}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 5294
    iget-object v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->k:[B

    iget v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->m:I

    .line 6307
    invoke-virtual {p0, v4}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v4, :cond_1

    .line 6309
    iput-boolean v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->i:Z

    .line 5295
    :cond_1
    iput v3, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->n:I

    .line 5298
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 175
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7247
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 7248
    invoke-direct {p0, p1}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 7249
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int v5, v4, v5

    .line 7250
    iget-object v6, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->h:[B

    array-length v7, v6

    iget v8, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->f:I

    sub-int/2addr v7, v8

    if-ge v4, v0, :cond_5

    if-ge v5, v7, :cond_5

    .line 8307
    invoke-virtual {p0, v8}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v8, :cond_4

    .line 8309
    iput-boolean v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->i:Z

    .line 7254
    :cond_4
    iput v3, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->f:I

    .line 7255
    iput v3, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->n:I

    goto/16 :goto_0

    .line 7258
    :cond_5
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 7259
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7260
    iget-object v5, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->h:[B

    iget v6, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->f:I

    invoke-virtual {p1, v5, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7261
    iget v5, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->f:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->f:I

    .line 7262
    iget-object v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->h:[B

    array-length v6, v4

    if-ne v5, v6, :cond_8

    .line 7265
    iget-boolean v6, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->i:Z

    if-eqz v6, :cond_7

    .line 7266
    iget v5, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->m:I

    .line 9307
    invoke-virtual {p0, v5}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v4, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v5, :cond_6

    .line 9309
    iput-boolean v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->i:Z

    .line 7267
    :cond_6
    iget-wide v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e:J

    iget v6, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->f:I

    iget v7, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->m:I

    shl-int/lit8 v2, v7, 0x1

    sub-int/2addr v6, v2

    iget v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->j:I

    div-int/2addr v6, v2

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e:J

    goto :goto_1

    .line 7269
    :cond_7
    iget-wide v6, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e:J

    iget v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->m:I

    sub-int/2addr v5, v2

    iget v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->j:I

    div-int/2addr v5, v2

    int-to-long v4, v5

    add-long/2addr v6, v4

    iput-wide v6, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e:J

    .line 7271
    :goto_1
    iget-object v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->h:[B

    iget v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->f:I

    invoke-direct {p0, p1, v2, v4}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d(Ljava/nio/ByteBuffer;[BI)V

    .line 7272
    iput v3, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->f:I

    .line 7273
    iput v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->n:I

    .line 7277
    :cond_8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 10225
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 10228
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->h:[B

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11370
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lt v3, v1, :cond_b

    .line 11371
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->l:S

    if-le v1, v4, :cond_a

    .line 11373
    iget v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->j:I

    div-int/2addr v3, v1

    mul-int v3, v3, v1

    add-int/2addr v3, v1

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, -0x2

    goto :goto_2

    .line 11376
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 10230
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-ne v3, v1, :cond_c

    .line 10232
    iput v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->n:I

    goto :goto_4

    .line 10234
    :cond_c
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12317
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 12318
    invoke-virtual {p0, v1}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v1, :cond_d

    .line 12320
    iput-boolean v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->i:Z

    .line 10239
    :cond_d
    :goto_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;)Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 150
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 153
    iget-boolean v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    return-object p1

    .line 151
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c:Z

    return v0
.end method

.method protected final g()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c:Z

    .line 213
    iput v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->m:I

    .line 214
    sget-object v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    iput-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->h:[B

    .line 215
    sget-object v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    iput-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->k:[B

    return-void
.end method

.method protected final i()V
    .locals 6

    .line 193
    iget-boolean v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lo/getDetailVM;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->d:I

    iput v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->j:I

    .line 195
    iget-wide v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->g:J

    .line 2346
    iget-object v2, p0, Lo/getDetailVM;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 195
    iget v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->j:I

    mul-int v1, v1, v0

    .line 196
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->h:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 197
    new-array v0, v1, [B

    iput-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->h:[B

    .line 199
    :cond_0
    iget-wide v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->o:J

    .line 3346
    iget-object v4, p0, Lo/getDetailVM;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->b:I

    int-to-long v4, v4

    mul-long v0, v0, v4

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 199
    iget v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->j:I

    mul-int v1, v1, v0

    iput v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->m:I

    .line 200
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->k:[B

    array-length v0, v0

    if-eq v0, v1, :cond_1

    .line 201
    new-array v0, v1, [B

    iput-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->k:[B

    :cond_1
    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->n:I

    const-wide/16 v1, 0x0

    .line 205
    iput-wide v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e:J

    .line 206
    iput v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->f:I

    .line 207
    iput-boolean v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->i:Z

    return-void
.end method

.method protected final j()V
    .locals 4

    .line 182
    iget v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->f:I

    if-lez v0, :cond_0

    .line 184
    iget-object v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->h:[B

    .line 4307
    invoke-virtual {p0, v0}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 4309
    iput-boolean v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->i:Z

    .line 186
    :cond_0
    iget-boolean v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->i:Z

    if-nez v0, :cond_1

    .line 187
    iget-wide v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e:J

    iget v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->m:I

    iget v3, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->j:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e:J

    :cond_1
    return-void
.end method
