.class public final Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public a:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

.field public c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

.field public d:J

.field public e:J

.field public f:Lo/SpotGridHistoryGridDetailsFragment;

.field public g:Z

.field public h:F

.field private i:Ljava/nio/ByteBuffer;

.field public j:F

.field private k:I

.field private l:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

.field private m:Z

.field private n:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

.field private o:Ljava/nio/ByteBuffer;

.field private t:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->h:F

    .line 67
    iput v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->j:F

    .line 68
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->n:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->l:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 70
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 71
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 72
    sget-object v0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->i:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->t:Ljava/nio/ShortBuffer;

    .line 74
    sget-object v0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->o:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 170
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->f:Lo/SpotGridHistoryGridDetailsFragment;

    move-object v1, v0

    check-cast v1, Lo/SpotGridHistoryGridDetailsFragment;

    .line 174
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 176
    iget-wide v3, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->d:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->d:J

    .line 7101
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lo/SpotGridHistoryGridDetailsFragment;->b:I

    div-int/2addr v3, v4

    .line 7103
    iget-object v5, v0, Lo/SpotGridHistoryGridDetailsFragment;->a:[S

    iget v6, v0, Lo/SpotGridHistoryGridDetailsFragment;->e:I

    invoke-virtual {v0, v5, v6, v3}, Lo/SpotGridHistoryGridDetailsFragment;->e([SII)[S

    move-result-object v5

    iput-object v5, v0, Lo/SpotGridHistoryGridDetailsFragment;->a:[S

    .line 7104
    iget v6, v0, Lo/SpotGridHistoryGridDetailsFragment;->e:I

    iget v7, v0, Lo/SpotGridHistoryGridDetailsFragment;->b:I

    mul-int v6, v6, v7

    mul-int v4, v4, v3

    shl-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 7105
    iget v1, v0, Lo/SpotGridHistoryGridDetailsFragment;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/SpotGridHistoryGridDetailsFragment;->e:I

    .line 7106
    invoke-virtual {v0}, Lo/SpotGridHistoryGridDetailsFragment;->c()V

    .line 178
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 216
    iget-boolean v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->f:Lo/SpotGridHistoryGridDetailsFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4173
    iget v2, v0, Lo/SpotGridHistoryGridDetailsFragment;->i:I

    iget v0, v0, Lo/SpotGridHistoryGridDetailsFragment;->b:I

    mul-int v2, v2, v0

    shl-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 7

    .line 192
    iget-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->f:Lo/SpotGridHistoryGridDetailsFragment;

    if-eqz v0, :cond_1

    .line 2173
    iget v1, v0, Lo/SpotGridHistoryGridDetailsFragment;->i:I

    iget v2, v0, Lo/SpotGridHistoryGridDetailsFragment;->b:I

    mul-int v1, v1, v2

    shl-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    .line 196
    iget-object v2, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 197
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->i:Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->t:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 200
    :cond_0
    iget-object v2, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 201
    iget-object v2, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->t:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 203
    :goto_0
    iget-object v2, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->t:Ljava/nio/ShortBuffer;

    .line 3116
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lo/SpotGridHistoryGridDetailsFragment;->b:I

    div-int/2addr v3, v4

    iget v4, v0, Lo/SpotGridHistoryGridDetailsFragment;->i:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3117
    iget-object v4, v0, Lo/SpotGridHistoryGridDetailsFragment;->g:[S

    iget v5, v0, Lo/SpotGridHistoryGridDetailsFragment;->b:I

    mul-int v5, v5, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 3118
    iget v2, v0, Lo/SpotGridHistoryGridDetailsFragment;->i:I

    sub-int/2addr v2, v3

    iput v2, v0, Lo/SpotGridHistoryGridDetailsFragment;->i:I

    .line 3119
    iget-object v4, v0, Lo/SpotGridHistoryGridDetailsFragment;->g:[S

    iget v0, v0, Lo/SpotGridHistoryGridDetailsFragment;->b:I

    mul-int v3, v3, v0

    mul-int v2, v2, v0

    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iget-wide v2, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->e:J

    .line 205
    iget-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 206
    iget-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->i:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->o:Ljava/nio/ByteBuffer;

    .line 209
    :cond_1
    iget-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->o:Ljava/nio/ByteBuffer;

    .line 210
    sget-object v1, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->o:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;)Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 146
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 150
    iget v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 151
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->b:I

    .line 153
    :cond_0
    iput-object p1, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->n:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 154
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->a:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;-><init>(III)V

    iput-object v2, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->l:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->g:Z

    return-object v2

    .line 147
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;)V

    throw v0
.end method

.method public final c()V
    .locals 8

    .line 221
    invoke-virtual {p0}, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->n:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 223
    iget-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->l:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 224
    iget-boolean v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->g:Z

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lo/SpotGridHistoryGridDetailsFragment;

    iget-object v2, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v3, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->b:I

    iget-object v2, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v4, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->a:I

    iget v5, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->h:F

    iget v6, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->j:F

    iget-object v2, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v7, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/SpotGridHistoryGridDetailsFragment;-><init>(IIFFI)V

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->f:Lo/SpotGridHistoryGridDetailsFragment;

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->f:Lo/SpotGridHistoryGridDetailsFragment;

    if-eqz v0, :cond_1

    .line 1159
    iput v1, v0, Lo/SpotGridHistoryGridDetailsFragment;->e:I

    .line 1160
    iput v1, v0, Lo/SpotGridHistoryGridDetailsFragment;->i:I

    .line 1161
    iput v1, v0, Lo/SpotGridHistoryGridDetailsFragment;->l:I

    .line 1162
    iput v1, v0, Lo/SpotGridHistoryGridDetailsFragment;->h:I

    .line 1163
    iput v1, v0, Lo/SpotGridHistoryGridDetailsFragment;->f:I

    .line 1164
    iput v1, v0, Lo/SpotGridHistoryGridDetailsFragment;->s:I

    .line 1165
    iput v1, v0, Lo/SpotGridHistoryGridDetailsFragment;->o:I

    .line 1166
    iput v1, v0, Lo/SpotGridHistoryGridDetailsFragment;->k:I

    .line 1167
    iput v1, v0, Lo/SpotGridHistoryGridDetailsFragment;->j:I

    .line 1168
    iput v1, v0, Lo/SpotGridHistoryGridDetailsFragment;->c:I

    .line 236
    :cond_1
    :goto_0
    sget-object v0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->o:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 237
    iput-wide v2, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->d:J

    .line 238
    iput-wide v2, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->e:J

    .line 239
    iput-boolean v1, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->m:Z

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 162
    iget-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->l:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 163
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->j:F

    sub-float/2addr v0, v1

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->l:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->b:I

    iget-object v1, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->n:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 9

    .line 184
    iget-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->f:Lo/SpotGridHistoryGridDetailsFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5132
    iget v2, v0, Lo/SpotGridHistoryGridDetailsFragment;->e:I

    .line 5133
    iget v3, v0, Lo/SpotGridHistoryGridDetailsFragment;->p:F

    iget v4, v0, Lo/SpotGridHistoryGridDetailsFragment;->m:F

    div-float/2addr v3, v4

    .line 5134
    iget v5, v0, Lo/SpotGridHistoryGridDetailsFragment;->n:F

    .line 5135
    iget v6, v0, Lo/SpotGridHistoryGridDetailsFragment;->i:I

    int-to-float v7, v2

    div-float/2addr v7, v3

    iget v3, v0, Lo/SpotGridHistoryGridDetailsFragment;->l:I

    int-to-float v3, v3

    add-float/2addr v7, v3

    mul-float v5, v5, v4

    div-float/2addr v7, v5

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v7, v3

    float-to-int v3, v7

    add-int/2addr v6, v3

    .line 5139
    iget-object v3, v0, Lo/SpotGridHistoryGridDetailsFragment;->a:[S

    iget v4, v0, Lo/SpotGridHistoryGridDetailsFragment;->d:I

    shl-int/2addr v4, v1

    add-int/2addr v4, v2

    .line 5140
    invoke-virtual {v0, v3, v2, v4}, Lo/SpotGridHistoryGridDetailsFragment;->e([SII)[S

    move-result-object v3

    iput-object v3, v0, Lo/SpotGridHistoryGridDetailsFragment;->a:[S

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5142
    :goto_0
    iget v5, v0, Lo/SpotGridHistoryGridDetailsFragment;->d:I

    iget v7, v0, Lo/SpotGridHistoryGridDetailsFragment;->b:I

    shl-int/2addr v5, v1

    mul-int v8, v5, v7

    if-ge v4, v8, :cond_0

    .line 5143
    iget-object v5, v0, Lo/SpotGridHistoryGridDetailsFragment;->a:[S

    mul-int v7, v7, v2

    add-int/2addr v7, v4

    aput-short v3, v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5145
    :cond_0
    iget v2, v0, Lo/SpotGridHistoryGridDetailsFragment;->e:I

    add-int/2addr v2, v5

    iput v2, v0, Lo/SpotGridHistoryGridDetailsFragment;->e:I

    .line 5146
    invoke-virtual {v0}, Lo/SpotGridHistoryGridDetailsFragment;->c()V

    .line 5148
    iget v2, v0, Lo/SpotGridHistoryGridDetailsFragment;->i:I

    if-le v2, v6, :cond_1

    .line 5149
    iput v6, v0, Lo/SpotGridHistoryGridDetailsFragment;->i:I

    .line 5152
    :cond_1
    iput v3, v0, Lo/SpotGridHistoryGridDetailsFragment;->e:I

    .line 5153
    iput v3, v0, Lo/SpotGridHistoryGridDetailsFragment;->s:I

    .line 5154
    iput v3, v0, Lo/SpotGridHistoryGridDetailsFragment;->l:I

    .line 187
    :cond_2
    iput-boolean v1, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->m:Z

    return-void
.end method

.method public final h()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    iput v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->h:F

    .line 245
    iput v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->j:F

    .line 246
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->n:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 247
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->l:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 248
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 249
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    .line 250
    sget-object v0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->i:Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->t:Ljava/nio/ShortBuffer;

    .line 252
    sget-object v0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->o:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 253
    iput v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->k:I

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->g:Z

    const/4 v1, 0x0

    .line 255
    iput-object v1, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->f:Lo/SpotGridHistoryGridDetailsFragment;

    const-wide/16 v1, 0x0

    .line 256
    iput-wide v1, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->d:J

    .line 257
    iput-wide v1, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->e:J

    .line 258
    iput-boolean v0, p0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->m:Z

    return-void
.end method
