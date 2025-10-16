.class public final Lo/AndroidComposeViewrotaryInputModifier1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public a:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

.field public b:J

.field public d:J

.field public e:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

.field public f:F

.field public g:F

.field public h:Lo/AndroidComposeViewtextInputSession1;

.field public i:Z

.field private j:Ljava/nio/ByteBuffer;

.field private k:I

.field private l:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Z

.field private o:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

.field private q:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->g:F

    .line 68
    iput v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->f:F

    .line 69
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->l:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 70
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->o:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 71
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->a:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 72
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->e:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 73
    sget-object v0, Lo/AndroidComposeViewrotaryInputModifier1;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->j:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->q:Ljava/nio/ShortBuffer;

    .line 75
    sget-object v0, Lo/AndroidComposeViewrotaryInputModifier1;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;)Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 182
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 186
    iget v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 187
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->a:I

    .line 189
    :cond_0
    iput-object p1, p0, Lo/AndroidComposeViewrotaryInputModifier1;->l:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 190
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->b:I

    invoke-direct {v2, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;-><init>(III)V

    iput-object v2, p0, Lo/AndroidComposeViewrotaryInputModifier1;->o:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lo/AndroidComposeViewrotaryInputModifier1;->i:Z

    return-object v2

    .line 183
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;)V

    throw v0
.end method

.method public final a()V
    .locals 9

    .line 220
    iget-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->h:Lo/AndroidComposeViewtextInputSession1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5132
    iget v2, v0, Lo/AndroidComposeViewtextInputSession1;->a:I

    .line 5133
    iget v3, v0, Lo/AndroidComposeViewtextInputSession1;->p:F

    iget v4, v0, Lo/AndroidComposeViewtextInputSession1;->n:F

    div-float/2addr v3, v4

    .line 5134
    iget v5, v0, Lo/AndroidComposeViewtextInputSession1;->l:F

    .line 5135
    iget v6, v0, Lo/AndroidComposeViewtextInputSession1;->g:I

    int-to-float v7, v2

    div-float/2addr v7, v3

    iget v3, v0, Lo/AndroidComposeViewtextInputSession1;->k:I

    int-to-float v3, v3

    add-float/2addr v7, v3

    mul-float v5, v5, v4

    div-float/2addr v7, v5

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v7, v3

    float-to-int v3, v7

    add-int/2addr v6, v3

    .line 5139
    iget-object v3, v0, Lo/AndroidComposeViewtextInputSession1;->b:[S

    iget v4, v0, Lo/AndroidComposeViewtextInputSession1;->d:I

    shl-int/2addr v4, v1

    add-int/2addr v4, v2

    .line 5140
    invoke-virtual {v0, v3, v2, v4}, Lo/AndroidComposeViewtextInputSession1;->c([SII)[S

    move-result-object v3

    iput-object v3, v0, Lo/AndroidComposeViewtextInputSession1;->b:[S

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5142
    :goto_0
    iget v5, v0, Lo/AndroidComposeViewtextInputSession1;->d:I

    iget v7, v0, Lo/AndroidComposeViewtextInputSession1;->e:I

    shl-int/2addr v5, v1

    mul-int v8, v5, v7

    if-ge v4, v8, :cond_0

    .line 5143
    iget-object v5, v0, Lo/AndroidComposeViewtextInputSession1;->b:[S

    mul-int v7, v7, v2

    add-int/2addr v7, v4

    aput-short v3, v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5145
    :cond_0
    iget v2, v0, Lo/AndroidComposeViewtextInputSession1;->a:I

    add-int/2addr v2, v5

    iput v2, v0, Lo/AndroidComposeViewtextInputSession1;->a:I

    .line 5146
    invoke-virtual {v0}, Lo/AndroidComposeViewtextInputSession1;->b()V

    .line 5148
    iget v2, v0, Lo/AndroidComposeViewtextInputSession1;->g:I

    if-le v2, v6, :cond_1

    .line 5149
    iput v6, v0, Lo/AndroidComposeViewtextInputSession1;->g:I

    .line 5152
    :cond_1
    iput v3, v0, Lo/AndroidComposeViewtextInputSession1;->a:I

    .line 5153
    iput v3, v0, Lo/AndroidComposeViewtextInputSession1;->t:I

    .line 5154
    iput v3, v0, Lo/AndroidComposeViewtextInputSession1;->k:I

    .line 223
    :cond_2
    iput-boolean v1, p0, Lo/AndroidComposeViewrotaryInputModifier1;->n:Z

    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 7

    .line 228
    iget-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->h:Lo/AndroidComposeViewtextInputSession1;

    if-eqz v0, :cond_1

    .line 2173
    iget v1, v0, Lo/AndroidComposeViewtextInputSession1;->g:I

    iget v2, v0, Lo/AndroidComposeViewtextInputSession1;->e:I

    mul-int v1, v1, v2

    shl-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    .line 232
    iget-object v2, p0, Lo/AndroidComposeViewrotaryInputModifier1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 233
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lo/AndroidComposeViewrotaryInputModifier1;->j:Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lo/AndroidComposeViewrotaryInputModifier1;->q:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 236
    :cond_0
    iget-object v2, p0, Lo/AndroidComposeViewrotaryInputModifier1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 237
    iget-object v2, p0, Lo/AndroidComposeViewrotaryInputModifier1;->q:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 239
    :goto_0
    iget-object v2, p0, Lo/AndroidComposeViewrotaryInputModifier1;->q:Ljava/nio/ShortBuffer;

    .line 3116
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lo/AndroidComposeViewtextInputSession1;->e:I

    div-int/2addr v3, v4

    iget v4, v0, Lo/AndroidComposeViewtextInputSession1;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3117
    iget-object v4, v0, Lo/AndroidComposeViewtextInputSession1;->j:[S

    iget v5, v0, Lo/AndroidComposeViewtextInputSession1;->e:I

    mul-int v5, v5, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 3118
    iget v2, v0, Lo/AndroidComposeViewtextInputSession1;->g:I

    sub-int/2addr v2, v3

    iput v2, v0, Lo/AndroidComposeViewtextInputSession1;->g:I

    .line 3119
    iget-object v4, v0, Lo/AndroidComposeViewtextInputSession1;->j:[S

    iget v0, v0, Lo/AndroidComposeViewtextInputSession1;->e:I

    mul-int v3, v3, v0

    mul-int v2, v2, v0

    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iget-wide v2, p0, Lo/AndroidComposeViewrotaryInputModifier1;->d:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/AndroidComposeViewrotaryInputModifier1;->d:J

    .line 241
    iget-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 242
    iget-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->j:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->m:Ljava/nio/ByteBuffer;

    .line 245
    :cond_1
    iget-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->m:Ljava/nio/ByteBuffer;

    .line 246
    sget-object v1, Lo/AndroidComposeViewrotaryInputModifier1;->c:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lo/AndroidComposeViewrotaryInputModifier1;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 252
    iget-boolean v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->h:Lo/AndroidComposeViewtextInputSession1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4173
    iget v2, v0, Lo/AndroidComposeViewtextInputSession1;->g:I

    iget v0, v0, Lo/AndroidComposeViewtextInputSession1;->e:I

    mul-int v2, v2, v0

    shl-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 198
    iget-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->o:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 199
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->f:F

    sub-float/2addr v0, v1

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->o:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->a:I

    iget-object v1, p0, Lo/AndroidComposeViewrotaryInputModifier1;->l:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->a:I

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

    .line 257
    invoke-virtual {p0}, Lo/AndroidComposeViewrotaryInputModifier1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->l:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->a:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 259
    iget-object v2, p0, Lo/AndroidComposeViewrotaryInputModifier1;->o:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v2, p0, Lo/AndroidComposeViewrotaryInputModifier1;->e:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 260
    iget-boolean v2, p0, Lo/AndroidComposeViewrotaryInputModifier1;->i:Z

    if-eqz v2, :cond_0

    .line 261
    new-instance v2, Lo/AndroidComposeViewtextInputSession1;

    iget v4, v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->a:I

    iget-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->a:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iget v5, v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->b:I

    iget v6, p0, Lo/AndroidComposeViewrotaryInputModifier1;->g:F

    iget v7, p0, Lo/AndroidComposeViewrotaryInputModifier1;->f:F

    iget-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->e:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iget v8, v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->a:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/AndroidComposeViewtextInputSession1;-><init>(IIFFI)V

    iput-object v2, p0, Lo/AndroidComposeViewrotaryInputModifier1;->h:Lo/AndroidComposeViewtextInputSession1;

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->h:Lo/AndroidComposeViewtextInputSession1;

    if-eqz v0, :cond_1

    .line 1159
    iput v1, v0, Lo/AndroidComposeViewtextInputSession1;->a:I

    .line 1160
    iput v1, v0, Lo/AndroidComposeViewtextInputSession1;->g:I

    .line 1161
    iput v1, v0, Lo/AndroidComposeViewtextInputSession1;->k:I

    .line 1162
    iput v1, v0, Lo/AndroidComposeViewtextInputSession1;->i:I

    .line 1163
    iput v1, v0, Lo/AndroidComposeViewtextInputSession1;->f:I

    .line 1164
    iput v1, v0, Lo/AndroidComposeViewtextInputSession1;->t:I

    .line 1165
    iput v1, v0, Lo/AndroidComposeViewtextInputSession1;->m:I

    .line 1166
    iput v1, v0, Lo/AndroidComposeViewtextInputSession1;->o:I

    .line 1167
    iput v1, v0, Lo/AndroidComposeViewtextInputSession1;->h:I

    .line 1168
    iput v1, v0, Lo/AndroidComposeViewtextInputSession1;->c:I

    .line 272
    :cond_1
    :goto_0
    sget-object v0, Lo/AndroidComposeViewrotaryInputModifier1;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 273
    iput-wide v2, p0, Lo/AndroidComposeViewrotaryInputModifier1;->b:J

    .line 274
    iput-wide v2, p0, Lo/AndroidComposeViewrotaryInputModifier1;->d:J

    .line 275
    iput-boolean v1, p0, Lo/AndroidComposeViewrotaryInputModifier1;->n:Z

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 206
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->h:Lo/AndroidComposeViewtextInputSession1;

    move-object v1, v0

    check-cast v1, Lo/AndroidComposeViewtextInputSession1;

    .line 210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 211
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 212
    iget-wide v3, p0, Lo/AndroidComposeViewrotaryInputModifier1;->b:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/AndroidComposeViewrotaryInputModifier1;->b:J

    .line 7101
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lo/AndroidComposeViewtextInputSession1;->e:I

    div-int/2addr v3, v4

    .line 7103
    iget-object v5, v0, Lo/AndroidComposeViewtextInputSession1;->b:[S

    iget v6, v0, Lo/AndroidComposeViewtextInputSession1;->a:I

    invoke-virtual {v0, v5, v6, v3}, Lo/AndroidComposeViewtextInputSession1;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Lo/AndroidComposeViewtextInputSession1;->b:[S

    .line 7104
    iget v6, v0, Lo/AndroidComposeViewtextInputSession1;->a:I

    iget v7, v0, Lo/AndroidComposeViewtextInputSession1;->e:I

    mul-int v6, v6, v7

    mul-int v4, v4, v3

    shl-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 7105
    iget v1, v0, Lo/AndroidComposeViewtextInputSession1;->a:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/AndroidComposeViewtextInputSession1;->a:I

    .line 7106
    invoke-virtual {v0}, Lo/AndroidComposeViewtextInputSession1;->b()V

    .line 214
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final i()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    iput v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->g:F

    .line 281
    iput v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->f:F

    .line 282
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->l:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 283
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->o:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 284
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->a:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 285
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->e:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 286
    sget-object v0, Lo/AndroidComposeViewrotaryInputModifier1;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->j:Ljava/nio/ByteBuffer;

    .line 287
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->q:Ljava/nio/ShortBuffer;

    .line 288
    sget-object v0, Lo/AndroidComposeViewrotaryInputModifier1;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 289
    iput v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->k:I

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->i:Z

    const/4 v1, 0x0

    .line 291
    iput-object v1, p0, Lo/AndroidComposeViewrotaryInputModifier1;->h:Lo/AndroidComposeViewtextInputSession1;

    const-wide/16 v1, 0x0

    .line 292
    iput-wide v1, p0, Lo/AndroidComposeViewrotaryInputModifier1;->b:J

    .line 293
    iput-wide v1, p0, Lo/AndroidComposeViewrotaryInputModifier1;->d:J

    .line 294
    iput-boolean v0, p0, Lo/AndroidComposeViewrotaryInputModifier1;->n:Z

    return-void
.end method
