.class public final Lo/isConsumed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStableInsets;


# instance fields
.field private a:I

.field private b:Lo/getWindowInfo;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private final g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private final l:I

.field private final m:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

.field private final n:Lo/AndroidTextToolbartextActionModeCallback1;

.field private o:Lo/getSystemServiceName;

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private v:Z

.field private w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/isConsumed;->g:Ljava/lang/String;

    .line 86
    iput p2, p0, Lo/isConsumed;->l:I

    .line 87
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p1, p0, Lo/isConsumed;->n:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 88
    new-instance p2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 1177
    iget-object p1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 88
    invoke-direct {p2, p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    iput-object p2, p0, Lo/isConsumed;->m:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    iput-wide p1, p0, Lo/isConsumed;->w:J

    return-void
.end method

.method private b(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2097
    iget v0, p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    iget v1, p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 284
    invoke-static {p1, v1}, Lo/NotificationChannelCompatBuilder;->c(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;Z)Lo/NotificationChannelCompatBuilder$DropdropElements1;

    move-result-object v1

    .line 285
    iget-object v2, v1, Lo/NotificationChannelCompatBuilder$DropdropElements1;->a:Ljava/lang/String;

    iput-object v2, p0, Lo/isConsumed;->c:Ljava/lang/String;

    .line 286
    iget v2, v1, Lo/NotificationChannelCompatBuilder$DropdropElements1;->b:I

    iput v2, p0, Lo/isConsumed;->p:I

    .line 287
    iget v1, v1, Lo/NotificationChannelCompatBuilder$DropdropElements1;->c:I

    iput v1, p0, Lo/isConsumed;->a:I

    .line 3097
    iget v1, p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    iget v2, p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget p1, p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lo/isConsumed;->w:J

    return-void
.end method

.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 113
    iget-object v2, v0, Lo/isConsumed;->o:Lo/getSystemServiceName;

    if-eqz v2, :cond_1f

    .line 5132
    :cond_0
    :goto_0
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_1e

    .line 116
    iget v2, v0, Lo/isConsumed;->q:I

    const/16 v3, 0x56

    const/16 v4, 0xff

    const/4 v5, 0x1

    if-eqz v2, :cond_1d

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v2, v5, :cond_1b

    const/16 v3, 0x8

    const/4 v8, 0x3

    if-eq v2, v6, :cond_19

    if-ne v2, v8, :cond_18

    .line 6132
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v9

    .line 140
    iget v9, v0, Lo/isConsumed;->t:I

    iget v10, v0, Lo/isConsumed;->e:I

    sub-int/2addr v9, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 141
    iget-object v9, v0, Lo/isConsumed;->m:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget-object v9, v9, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    iget v10, v0, Lo/isConsumed;->e:I

    .line 7217
    iget-object v11, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v12, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v11, v12, v9, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7218
    iget v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v9, v2

    iput v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 142
    iget v9, v0, Lo/isConsumed;->e:I

    add-int/2addr v9, v2

    iput v9, v0, Lo/isConsumed;->e:I

    .line 143
    iget v2, v0, Lo/isConsumed;->t:I

    if-ne v9, v2, :cond_0

    .line 144
    iget-object v2, v0, Lo/isConsumed;->m:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 8121
    iput v7, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 8122
    iput v7, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 8123
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    .line 145
    iget-object v2, v0, Lo/isConsumed;->m:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 9167
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_f

    .line 9169
    iput-boolean v5, v0, Lo/isConsumed;->v:Z

    .line 10193
    invoke-virtual {v2, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v9

    if-ne v9, v5, :cond_1

    .line 10194
    invoke-virtual {v2, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iput v11, v0, Lo/isConsumed;->d:I

    if-nez v11, :cond_e

    if-ne v9, v5, :cond_2

    .line 11332
    invoke-virtual {v2, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v11

    add-int/2addr v11, v5

    shl-int/2addr v11, v8

    .line 11333
    invoke-virtual {v2, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    .line 10199
    :cond_2
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x6

    .line 10202
    invoke-virtual {v2, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v12

    iput v12, v0, Lo/isConsumed;->h:I

    const/4 v12, 0x4

    .line 10203
    invoke-virtual {v2, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v13

    .line 10204
    invoke-virtual {v2, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v14

    if-nez v13, :cond_c

    if-nez v14, :cond_c

    if-nez v9, :cond_3

    .line 12102
    iget v13, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    shl-int/2addr v13, v8

    iget v14, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    add-int/2addr v13, v14

    .line 10210
    invoke-direct {v0, v2}, Lo/isConsumed;->b(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)I

    move-result v14

    .line 13121
    div-int/lit8 v15, v13, 0x8

    iput v15, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    shl-int/2addr v15, v8

    sub-int/2addr v13, v15

    .line 13122
    iput v13, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 13123
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    add-int/lit8 v13, v14, 0x7

    .line 10212
    div-int/2addr v13, v3

    new-array v13, v13, [B

    .line 10213
    invoke-virtual {v2, v13, v7, v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e([BII)V

    .line 10214
    new-instance v14, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v14}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    iget-object v15, v0, Lo/isConsumed;->j:Ljava/lang/String;

    .line 14289
    iput-object v15, v14, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 10217
    const-string v15, "audio/mp4a-latm"

    .line 15460
    invoke-static {v15}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 10217
    iget-object v15, v0, Lo/isConsumed;->c:Ljava/lang/String;

    .line 16404
    iput-object v15, v14, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 10218
    iget v15, v0, Lo/isConsumed;->a:I

    .line 17632
    iput v15, v14, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 10219
    iget v15, v0, Lo/isConsumed;->p:I

    .line 18644
    iput v15, v14, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 10221
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 19496
    iput-object v13, v14, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 10221
    iget-object v13, v0, Lo/isConsumed;->g:Ljava/lang/String;

    .line 20344
    iput-object v13, v14, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 10222
    iget v13, v0, Lo/isConsumed;->l:I

    .line 21368
    iput v13, v14, Lo/getWindowInfo$DropdropElements4;->B:I

    .line 22754
    new-instance v13, Lo/getWindowInfo;

    invoke-direct {v13, v14, v7}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 10225
    iget-object v14, v0, Lo/isConsumed;->b:Lo/getWindowInfo;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 10226
    iput-object v13, v0, Lo/isConsumed;->b:Lo/getWindowInfo;

    .line 10227
    iget v14, v13, Lo/getWindowInfo;->I:I

    int-to-long v14, v14

    const-wide/32 v16, 0x3d090000

    div-long v14, v16, v14

    iput-wide v14, v0, Lo/isConsumed;->s:J

    .line 10228
    iget-object v14, v0, Lo/isConsumed;->o:Lo/getSystemServiceName;

    invoke-interface {v14, v13}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    goto :goto_2

    .line 23332
    :cond_3
    invoke-virtual {v2, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v13

    add-int/2addr v13, v5

    shl-int/2addr v13, v8

    .line 23333
    invoke-virtual {v2, v13}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v13

    .line 10232
    invoke-direct {v0, v2}, Lo/isConsumed;->b(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)I

    move-result v14

    sub-int/2addr v13, v14

    .line 10233
    invoke-virtual {v2, v13}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 24260
    :cond_4
    :goto_2
    invoke-virtual {v2, v8}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v13

    iput v13, v0, Lo/isConsumed;->i:I

    if-eqz v13, :cond_9

    if-eq v13, v5, :cond_8

    if-eq v13, v8, :cond_7

    if-eq v13, v12, :cond_7

    const/4 v12, 0x5

    if-eq v13, v12, :cond_7

    if-eq v13, v11, :cond_6

    const/4 v11, 0x7

    if-ne v13, v11, :cond_5

    goto :goto_3

    .line 24278
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 24275
    :cond_6
    :goto_3
    invoke-virtual {v2, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_4

    .line 24271
    :cond_7
    invoke-virtual {v2, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_4

    :cond_8
    const/16 v11, 0x9

    .line 24266
    invoke-virtual {v2, v11}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_4

    .line 24263
    :cond_9
    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 10236
    :goto_4
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v11

    iput-boolean v11, v0, Lo/isConsumed;->k:Z

    const-wide/16 v12, 0x0

    .line 10237
    iput-wide v12, v0, Lo/isConsumed;->f:J

    if-eqz v11, :cond_b

    if-ne v9, v5, :cond_a

    .line 25332
    invoke-virtual {v2, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v6

    add-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x3

    .line 25333
    invoke-virtual {v2, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    int-to-long v5, v5

    .line 10240
    iput-wide v5, v0, Lo/isConsumed;->f:J

    goto :goto_5

    .line 10244
    :cond_a
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v5

    .line 10245
    iget-wide v11, v0, Lo/isConsumed;->f:J

    shl-long/2addr v11, v3

    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v6

    int-to-long v13, v6

    add-long/2addr v11, v13

    iput-wide v11, v0, Lo/isConsumed;->f:J

    if-nez v5, :cond_a

    .line 10249
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 10251
    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_6

    .line 10206
    :cond_c
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 10200
    :cond_d
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 10255
    :cond_e
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 9171
    :cond_f
    iget-boolean v5, v0, Lo/isConsumed;->v:Z

    if-eqz v5, :cond_17

    .line 9175
    :cond_10
    :goto_6
    iget v5, v0, Lo/isConsumed;->d:I

    if-nez v5, :cond_16

    .line 9176
    iget v5, v0, Lo/isConsumed;->h:I

    if-nez v5, :cond_15

    .line 26294
    iget v5, v0, Lo/isConsumed;->i:I

    if-nez v5, :cond_14

    const/4 v5, 0x0

    .line 26297
    :goto_7
    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v6

    add-int v13, v5, v6

    if-eq v6, v4, :cond_13

    .line 28102
    iget v3, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    shl-int/2addr v3, v8

    iget v4, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_11

    .line 27312
    iget-object v4, v0, Lo/isConsumed;->n:Lo/AndroidTextToolbartextActionModeCallback1;

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v4, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_8

    .line 27316
    :cond_11
    iget-object v3, v0, Lo/isConsumed;->n:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 29177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    shl-int/lit8 v4, v13, 0x3

    .line 27316
    invoke-virtual {v2, v3, v7, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e([BII)V

    .line 27317
    iget-object v3, v0, Lo/isConsumed;->n:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 27319
    :goto_8
    iget-object v3, v0, Lo/isConsumed;->o:Lo/getSystemServiceName;

    iget-object v4, v0, Lo/isConsumed;->n:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v3, v4, v13}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 27321
    iget-wide v10, v0, Lo/isConsumed;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v10, v3

    if-eqz v5, :cond_12

    .line 27322
    iget-object v9, v0, Lo/isConsumed;->o:Lo/getSystemServiceName;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 27323
    iget-wide v3, v0, Lo/isConsumed;->w:J

    iget-wide v5, v0, Lo/isConsumed;->s:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lo/isConsumed;->w:J

    .line 9181
    iget-boolean v3, v0, Lo/isConsumed;->k:Z

    if-eqz v3, :cond_17

    .line 9182
    iget-wide v3, v0, Lo/isConsumed;->f:J

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    goto :goto_9

    .line 30085
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_13
    move v5, v13

    goto :goto_7

    .line 26302
    :cond_14
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 9177
    :cond_15
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 9186
    :cond_16
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 146
    :cond_17
    :goto_9
    iput v7, v0, Lo/isConsumed;->q:I

    goto/16 :goto_0

    .line 150
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 132
    :cond_19
    iget v2, v0, Lo/isConsumed;->r:I

    and-int/lit16 v2, v2, -0xe1

    shl-int/2addr v2, v3

    .line 31262
    iget-object v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v5

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 132
    iput v2, v0, Lo/isConsumed;->t:I

    .line 133
    iget-object v3, v0, Lo/isConsumed;->n:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 32177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 133
    array-length v3, v3

    if-le v2, v3, :cond_1a

    .line 134
    iget v2, v0, Lo/isConsumed;->t:I

    .line 33327
    iget-object v3, v0, Lo/isConsumed;->n:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 33328
    iget-object v2, v0, Lo/isConsumed;->m:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget-object v3, v0, Lo/isConsumed;->n:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 34177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 35068
    array-length v4, v3

    .line 36089
    iput-object v3, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    .line 36090
    iput v7, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 36091
    iput v7, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 36092
    iput v4, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    .line 136
    :cond_1a
    iput v7, v0, Lo/isConsumed;->e:I

    .line 137
    iput v8, v0, Lo/isConsumed;->q:I

    goto/16 :goto_0

    .line 37262
    :cond_1b
    iget-object v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v4

    and-int/lit16 v4, v2, 0xff

    const/16 v5, 0xe0

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_1c

    .line 125
    iput v4, v0, Lo/isConsumed;->r:I

    .line 126
    iput v6, v0, Lo/isConsumed;->q:I

    goto/16 :goto_0

    :cond_1c
    if-eq v4, v3, :cond_0

    .line 128
    iput v7, v0, Lo/isConsumed;->q:I

    goto/16 :goto_0

    .line 38262
    :cond_1d
    iget-object v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v6

    and-int/2addr v2, v4

    if-ne v2, v3, :cond_0

    .line 119
    iput v5, v0, Lo/isConsumed;->q:I

    goto/16 :goto_0

    :cond_1e
    return-void

    .line 4117
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 4

    .line 101
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 40218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 39201
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v3, 0x1

    .line 102
    invoke-interface {p1, v0, v3}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/isConsumed;->o:Lo/getSystemServiceName;

    .line 42218
    iget p1, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq p1, v2, :cond_0

    .line 41214
    iget-object p1, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lo/isConsumed;->j:Ljava/lang/String;

    return-void

    .line 42219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40219
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lo/isConsumed;->q:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    iput-wide v1, p0, Lo/isConsumed;->w:J

    .line 96
    iput-boolean v0, p0, Lo/isConsumed;->v:Z

    return-void
.end method
