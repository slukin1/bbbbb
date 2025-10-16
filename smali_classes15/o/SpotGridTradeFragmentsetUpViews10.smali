.class public final Lo/SpotGridTradeFragmentsetUpViews10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;


# instance fields
.field private a:Lo/getOnEndListener;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:Lo/SpotGridOrdersFragmentwork4;

.field private final m:Lo/UmGridTradeFragment;

.field private final n:Lo/setStatusForSensor;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private y:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/SpotGridTradeFragmentsetUpViews10;->i:Ljava/lang/String;

    .line 81
    new-instance p1, Lo/UmGridTradeFragment;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object p1, p0, Lo/SpotGridTradeFragmentsetUpViews10;->m:Lo/UmGridTradeFragment;

    .line 82
    new-instance v0, Lo/setStatusForSensor;

    .line 1174
    iget-object p1, p1, Lo/UmGridTradeFragment;->d:[B

    .line 82
    invoke-direct {v0, p1}, Lo/setStatusForSensor;-><init>([B)V

    iput-object v0, p0, Lo/SpotGridTradeFragmentsetUpViews10;->n:Lo/setStatusForSensor;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    iput-wide v0, p0, Lo/SpotGridTradeFragmentsetUpViews10;->y:J

    return-void
.end method

.method private e(Lo/setStatusForSensor;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 2094
    iget v0, p1, Lo/setStatusForSensor;->a:I

    iget v1, p1, Lo/setStatusForSensor;->d:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p1, Lo/setStatusForSensor;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 279
    invoke-static {p1, v1}, Lo/getDialogState;->c(Lo/setStatusForSensor;Z)Lo/getDialogState$DropdropElements3;

    move-result-object v1

    .line 280
    iget-object v2, v1, Lo/getDialogState$DropdropElements3;->e:Ljava/lang/String;

    iput-object v2, p0, Lo/SpotGridTradeFragmentsetUpViews10;->b:Ljava/lang/String;

    .line 281
    iget v2, v1, Lo/getDialogState$DropdropElements3;->d:I

    iput v2, p0, Lo/SpotGridTradeFragmentsetUpViews10;->p:I

    .line 282
    iget v1, v1, Lo/getDialogState$DropdropElements3;->c:I

    iput v1, p0, Lo/SpotGridTradeFragmentsetUpViews10;->e:I

    .line 3094
    iget v1, p1, Lo/setStatusForSensor;->a:I

    iget v2, p1, Lo/setStatusForSensor;->d:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget p1, p1, Lo/setStatusForSensor;->c:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lo/UmGridTradeFragment;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 109
    iget-object v2, v0, Lo/SpotGridTradeFragmentsetUpViews10;->l:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v2, :cond_22

    .line 5129
    :cond_0
    :goto_0
    iget v2, v1, Lo/UmGridTradeFragment;->e:I

    iget v3, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_21

    .line 112
    iget v2, v0, Lo/SpotGridTradeFragmentsetUpViews10;->t:I

    const/16 v3, 0x56

    const/16 v4, 0xff

    const/4 v5, 0x1

    if-eqz v2, :cond_20

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v2, v5, :cond_1e

    const/16 v3, 0x8

    const/4 v8, 0x3

    if-eq v2, v6, :cond_1b

    if-ne v2, v8, :cond_1a

    .line 6129
    iget v2, v1, Lo/UmGridTradeFragment;->e:I

    iget v9, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v2, v9

    .line 136
    iget v9, v0, Lo/SpotGridTradeFragmentsetUpViews10;->q:I

    iget v10, v0, Lo/SpotGridTradeFragmentsetUpViews10;->d:I

    sub-int/2addr v9, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 137
    iget-object v9, v0, Lo/SpotGridTradeFragmentsetUpViews10;->n:Lo/setStatusForSensor;

    iget-object v9, v9, Lo/setStatusForSensor;->e:[B

    iget v10, v0, Lo/SpotGridTradeFragmentsetUpViews10;->d:I

    .line 7214
    iget-object v11, v1, Lo/UmGridTradeFragment;->d:[B

    iget v12, v1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v11, v12, v9, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7215
    iget v9, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v9, v2

    iput v9, v1, Lo/UmGridTradeFragment;->c:I

    .line 138
    iget v9, v0, Lo/SpotGridTradeFragmentsetUpViews10;->d:I

    add-int/2addr v9, v2

    iput v9, v0, Lo/SpotGridTradeFragmentsetUpViews10;->d:I

    .line 139
    iget v2, v0, Lo/SpotGridTradeFragmentsetUpViews10;->q:I

    if-ne v9, v2, :cond_0

    .line 140
    iget-object v2, v0, Lo/SpotGridTradeFragmentsetUpViews10;->n:Lo/setStatusForSensor;

    .line 8118
    iput v7, v2, Lo/setStatusForSensor;->d:I

    .line 8119
    iput v7, v2, Lo/setStatusForSensor;->c:I

    .line 8120
    invoke-virtual {v2}, Lo/setStatusForSensor;->b()V

    .line 141
    iget-object v2, v0, Lo/SpotGridTradeFragmentsetUpViews10;->n:Lo/setStatusForSensor;

    .line 9163
    invoke-virtual {v2}, Lo/setStatusForSensor;->e()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_f

    .line 9165
    iput-boolean v5, v0, Lo/SpotGridTradeFragmentsetUpViews10;->s:Z

    .line 10189
    invoke-virtual {v2, v5}, Lo/setStatusForSensor;->c(I)I

    move-result v9

    if-ne v9, v5, :cond_1

    .line 10190
    invoke-virtual {v2, v5}, Lo/setStatusForSensor;->c(I)I

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iput v11, v0, Lo/SpotGridTradeFragmentsetUpViews10;->c:I

    if-nez v11, :cond_e

    if-ne v9, v5, :cond_2

    .line 11327
    invoke-virtual {v2, v6}, Lo/setStatusForSensor;->c(I)I

    move-result v11

    add-int/2addr v11, v5

    shl-int/2addr v11, v8

    .line 11328
    invoke-virtual {v2, v11}, Lo/setStatusForSensor;->c(I)I

    .line 10195
    :cond_2
    invoke-virtual {v2}, Lo/setStatusForSensor;->e()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x6

    .line 10198
    invoke-virtual {v2, v11}, Lo/setStatusForSensor;->c(I)I

    move-result v12

    iput v12, v0, Lo/SpotGridTradeFragmentsetUpViews10;->j:I

    const/4 v12, 0x4

    .line 10199
    invoke-virtual {v2, v12}, Lo/setStatusForSensor;->c(I)I

    move-result v13

    .line 10200
    invoke-virtual {v2, v8}, Lo/setStatusForSensor;->c(I)I

    move-result v14

    if-nez v13, :cond_c

    if-nez v14, :cond_c

    if-nez v9, :cond_3

    .line 12099
    iget v13, v2, Lo/setStatusForSensor;->d:I

    shl-int/2addr v13, v8

    iget v14, v2, Lo/setStatusForSensor;->c:I

    add-int/2addr v13, v14

    .line 10206
    invoke-direct {v0, v2}, Lo/SpotGridTradeFragmentsetUpViews10;->e(Lo/setStatusForSensor;)I

    move-result v14

    .line 13118
    div-int/lit8 v15, v13, 0x8

    iput v15, v2, Lo/setStatusForSensor;->d:I

    shl-int/2addr v15, v8

    sub-int/2addr v13, v15

    .line 13119
    iput v13, v2, Lo/setStatusForSensor;->c:I

    .line 13120
    invoke-virtual {v2}, Lo/setStatusForSensor;->b()V

    add-int/lit8 v13, v14, 0x7

    .line 10208
    div-int/2addr v13, v3

    new-array v13, v13, [B

    .line 10209
    invoke-virtual {v2, v13, v7, v14}, Lo/setStatusForSensor;->d([BII)V

    .line 10210
    new-instance v14, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v14}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    iget-object v15, v0, Lo/SpotGridTradeFragmentsetUpViews10;->g:Ljava/lang/String;

    .line 14267
    iput-object v15, v14, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 10213
    const-string v15, "audio/mp4a-latm"

    .line 15404
    iput-object v15, v14, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 10213
    iget-object v15, v0, Lo/SpotGridTradeFragmentsetUpViews10;->b:Ljava/lang/String;

    .line 16364
    iput-object v15, v14, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    .line 10214
    iget v15, v0, Lo/SpotGridTradeFragmentsetUpViews10;->e:I

    .line 17564
    iput v15, v14, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 10215
    iget v15, v0, Lo/SpotGridTradeFragmentsetUpViews10;->p:I

    .line 18576
    iput v15, v14, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 10217
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 19428
    iput-object v13, v14, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 10217
    iget-object v13, v0, Lo/SpotGridTradeFragmentsetUpViews10;->i:Ljava/lang/String;

    .line 20304
    iput-object v13, v14, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 21673
    new-instance v13, Lo/getOnEndListener;

    invoke-direct {v13, v14, v7}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 10220
    iget-object v14, v0, Lo/SpotGridTradeFragmentsetUpViews10;->a:Lo/getOnEndListener;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 10221
    iput-object v13, v0, Lo/SpotGridTradeFragmentsetUpViews10;->a:Lo/getOnEndListener;

    .line 10222
    iget v14, v13, Lo/getOnEndListener;->ah:I

    int-to-long v14, v14

    const-wide/32 v16, 0x3d090000

    div-long v14, v16, v14

    iput-wide v14, v0, Lo/SpotGridTradeFragmentsetUpViews10;->k:J

    .line 10223
    iget-object v14, v0, Lo/SpotGridTradeFragmentsetUpViews10;->l:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v14, v13}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    goto :goto_2

    .line 22327
    :cond_3
    invoke-virtual {v2, v6}, Lo/setStatusForSensor;->c(I)I

    move-result v13

    add-int/2addr v13, v5

    shl-int/2addr v13, v8

    .line 22328
    invoke-virtual {v2, v13}, Lo/setStatusForSensor;->c(I)I

    move-result v13

    .line 10227
    invoke-direct {v0, v2}, Lo/SpotGridTradeFragmentsetUpViews10;->e(Lo/setStatusForSensor;)I

    move-result v14

    sub-int/2addr v13, v14

    .line 10228
    invoke-virtual {v2, v13}, Lo/setStatusForSensor;->e(I)V

    .line 23255
    :cond_4
    :goto_2
    invoke-virtual {v2, v8}, Lo/setStatusForSensor;->c(I)I

    move-result v13

    iput v13, v0, Lo/SpotGridTradeFragmentsetUpViews10;->h:I

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

    .line 23273
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 23270
    :cond_6
    :goto_3
    invoke-virtual {v2, v5}, Lo/setStatusForSensor;->e(I)V

    goto :goto_4

    .line 23266
    :cond_7
    invoke-virtual {v2, v11}, Lo/setStatusForSensor;->e(I)V

    goto :goto_4

    :cond_8
    const/16 v11, 0x9

    .line 23261
    invoke-virtual {v2, v11}, Lo/setStatusForSensor;->e(I)V

    goto :goto_4

    .line 23258
    :cond_9
    invoke-virtual {v2, v3}, Lo/setStatusForSensor;->e(I)V

    .line 10231
    :goto_4
    invoke-virtual {v2}, Lo/setStatusForSensor;->e()Z

    move-result v11

    iput-boolean v11, v0, Lo/SpotGridTradeFragmentsetUpViews10;->o:Z

    const-wide/16 v12, 0x0

    .line 10232
    iput-wide v12, v0, Lo/SpotGridTradeFragmentsetUpViews10;->f:J

    if-eqz v11, :cond_b

    if-ne v9, v5, :cond_a

    .line 24327
    invoke-virtual {v2, v6}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    add-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x3

    .line 24328
    invoke-virtual {v2, v5}, Lo/setStatusForSensor;->c(I)I

    move-result v5

    int-to-long v5, v5

    .line 10235
    iput-wide v5, v0, Lo/SpotGridTradeFragmentsetUpViews10;->f:J

    goto :goto_5

    .line 10239
    :cond_a
    invoke-virtual {v2}, Lo/setStatusForSensor;->e()Z

    move-result v5

    .line 10240
    iget-wide v11, v0, Lo/SpotGridTradeFragmentsetUpViews10;->f:J

    shl-long/2addr v11, v3

    invoke-virtual {v2, v3}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    int-to-long v13, v6

    add-long/2addr v11, v13

    iput-wide v11, v0, Lo/SpotGridTradeFragmentsetUpViews10;->f:J

    if-nez v5, :cond_a

    .line 10244
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lo/setStatusForSensor;->e()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 10246
    invoke-virtual {v2, v3}, Lo/setStatusForSensor;->e(I)V

    goto :goto_6

    .line 10202
    :cond_c
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 10196
    :cond_d
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 10250
    :cond_e
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 9167
    :cond_f
    iget-boolean v5, v0, Lo/SpotGridTradeFragmentsetUpViews10;->s:Z

    if-eqz v5, :cond_19

    .line 9171
    :cond_10
    :goto_6
    iget v5, v0, Lo/SpotGridTradeFragmentsetUpViews10;->c:I

    if-nez v5, :cond_18

    .line 9172
    iget v5, v0, Lo/SpotGridTradeFragmentsetUpViews10;->j:I

    if-nez v5, :cond_17

    .line 25289
    iget v5, v0, Lo/SpotGridTradeFragmentsetUpViews10;->h:I

    if-nez v5, :cond_16

    const/4 v5, 0x0

    .line 25292
    :goto_7
    invoke-virtual {v2, v3}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    add-int v13, v5, v6

    if-eq v6, v4, :cond_15

    .line 27099
    iget v3, v2, Lo/setStatusForSensor;->d:I

    shl-int/2addr v3, v8

    iget v4, v2, Lo/setStatusForSensor;->c:I

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_12

    .line 26307
    iget-object v4, v0, Lo/SpotGridTradeFragmentsetUpViews10;->m:Lo/UmGridTradeFragment;

    shr-int/lit8 v3, v3, 0x3

    if-ltz v3, :cond_11

    .line 28161
    iget v5, v4, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v5, :cond_11

    .line 28162
    iput v3, v4, Lo/UmGridTradeFragment;->c:I

    goto :goto_8

    .line 29039
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 26311
    :cond_12
    iget-object v3, v0, Lo/SpotGridTradeFragmentsetUpViews10;->m:Lo/UmGridTradeFragment;

    .line 30174
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    shl-int/lit8 v4, v13, 0x3

    .line 26311
    invoke-virtual {v2, v3, v7, v4}, Lo/setStatusForSensor;->d([BII)V

    .line 26312
    iget-object v3, v0, Lo/SpotGridTradeFragmentsetUpViews10;->m:Lo/UmGridTradeFragment;

    .line 31161
    iget v4, v3, Lo/UmGridTradeFragment;->e:I

    if-ltz v4, :cond_14

    .line 31162
    iput v7, v3, Lo/UmGridTradeFragment;->c:I

    .line 26314
    :goto_8
    iget-object v3, v0, Lo/SpotGridTradeFragmentsetUpViews10;->l:Lo/SpotGridOrdersFragmentwork4;

    iget-object v4, v0, Lo/SpotGridTradeFragmentsetUpViews10;->m:Lo/UmGridTradeFragment;

    invoke-interface {v3, v4, v13}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 26315
    iget-wide v10, v0, Lo/SpotGridTradeFragmentsetUpViews10;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v10, v3

    if-eqz v5, :cond_13

    .line 26316
    iget-object v9, v0, Lo/SpotGridTradeFragmentsetUpViews10;->l:Lo/SpotGridOrdersFragmentwork4;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 26317
    iget-wide v3, v0, Lo/SpotGridTradeFragmentsetUpViews10;->y:J

    iget-wide v5, v0, Lo/SpotGridTradeFragmentsetUpViews10;->k:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lo/SpotGridTradeFragmentsetUpViews10;->y:J

    .line 9177
    :cond_13
    iget-boolean v3, v0, Lo/SpotGridTradeFragmentsetUpViews10;->o:Z

    if-eqz v3, :cond_19

    .line 9178
    iget-wide v3, v0, Lo/SpotGridTradeFragmentsetUpViews10;->f:J

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lo/setStatusForSensor;->e(I)V

    goto :goto_9

    .line 32039
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_15
    move v5, v13

    goto :goto_7

    .line 25297
    :cond_16
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 9173
    :cond_17
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 9182
    :cond_18
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 142
    :cond_19
    :goto_9
    iput v7, v0, Lo/SpotGridTradeFragmentsetUpViews10;->t:I

    goto/16 :goto_0

    .line 146
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 128
    :cond_1b
    iget v2, v0, Lo/SpotGridTradeFragmentsetUpViews10;->r:I

    and-int/lit16 v2, v2, -0xe1

    shl-int/2addr v2, v3

    .line 33242
    iget-object v3, v1, Lo/UmGridTradeFragment;->d:[B

    iget v5, v1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v3, v3, v5

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 128
    iput v2, v0, Lo/SpotGridTradeFragmentsetUpViews10;->q:I

    .line 129
    iget-object v3, v0, Lo/SpotGridTradeFragmentsetUpViews10;->m:Lo/UmGridTradeFragment;

    .line 34174
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    .line 129
    array-length v3, v3

    if-le v2, v3, :cond_1d

    .line 130
    iget v2, v0, Lo/SpotGridTradeFragmentsetUpViews10;->q:I

    .line 35322
    iget-object v3, v0, Lo/SpotGridTradeFragmentsetUpViews10;->m:Lo/UmGridTradeFragment;

    .line 37179
    iget-object v4, v3, Lo/UmGridTradeFragment;->d:[B

    array-length v4, v4

    if-ge v4, v2, :cond_1c

    .line 36087
    new-array v4, v2, [B

    goto :goto_a

    :cond_1c
    iget-object v4, v3, Lo/UmGridTradeFragment;->d:[B

    .line 38107
    :goto_a
    iput-object v4, v3, Lo/UmGridTradeFragment;->d:[B

    .line 38108
    iput v2, v3, Lo/UmGridTradeFragment;->e:I

    .line 38109
    iput v7, v3, Lo/UmGridTradeFragment;->c:I

    .line 35323
    iget-object v2, v0, Lo/SpotGridTradeFragmentsetUpViews10;->n:Lo/setStatusForSensor;

    iget-object v3, v0, Lo/SpotGridTradeFragmentsetUpViews10;->m:Lo/UmGridTradeFragment;

    .line 39174
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    .line 40065
    array-length v4, v3

    .line 41086
    iput-object v3, v2, Lo/setStatusForSensor;->e:[B

    .line 41087
    iput v7, v2, Lo/setStatusForSensor;->d:I

    .line 41088
    iput v7, v2, Lo/setStatusForSensor;->c:I

    .line 41089
    iput v4, v2, Lo/setStatusForSensor;->a:I

    .line 132
    :cond_1d
    iput v7, v0, Lo/SpotGridTradeFragmentsetUpViews10;->d:I

    .line 133
    iput v8, v0, Lo/SpotGridTradeFragmentsetUpViews10;->t:I

    goto/16 :goto_0

    .line 42242
    :cond_1e
    iget-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    iget v4, v1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v2, v4

    and-int/lit16 v4, v2, 0xff

    const/16 v5, 0xe0

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_1f

    .line 121
    iput v4, v0, Lo/SpotGridTradeFragmentsetUpViews10;->r:I

    .line 122
    iput v6, v0, Lo/SpotGridTradeFragmentsetUpViews10;->t:I

    goto/16 :goto_0

    :cond_1f
    if-eq v4, v3, :cond_0

    .line 124
    iput v7, v0, Lo/SpotGridTradeFragmentsetUpViews10;->t:I

    goto/16 :goto_0

    .line 43242
    :cond_20
    iget-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    iget v6, v1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v2, v6

    and-int/2addr v2, v4

    if-ne v2, v3, :cond_0

    .line 115
    iput v5, v0, Lo/SpotGridTradeFragmentsetUpViews10;->t:I

    goto/16 :goto_0

    :cond_21
    return-void

    .line 4116
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V
    .locals 4

    .line 95
    invoke-virtual {p2}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c()V

    .line 45171
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 44154
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const/4 v3, 0x1

    .line 96
    invoke-interface {p1, v0, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/SpotGridTradeFragmentsetUpViews10;->l:Lo/SpotGridOrdersFragmentwork4;

    .line 47171
    iget p1, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    if-eq p1, v2, :cond_0

    .line 46167
    iget-object p1, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c:Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lo/SpotGridTradeFragmentsetUpViews10;->g:Ljava/lang/String;

    return-void

    .line 47172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lo/SpotGridTradeFragmentsetUpViews10;->t:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    iput-wide v1, p0, Lo/SpotGridTradeFragmentsetUpViews10;->y:J

    .line 90
    iput-boolean v0, p0, Lo/SpotGridTradeFragmentsetUpViews10;->s:Z

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 103
    iput-wide p1, p0, Lo/SpotGridTradeFragmentsetUpViews10;->y:J

    :cond_0
    return-void
.end method
