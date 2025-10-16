.class public final Lo/SpotGridRunningPnlFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragment;


# instance fields
.field private a:I

.field private b:Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault2;

.field private c:J

.field private d:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private final e:Lo/UmGridTradeFragment;

.field private final f:Z

.field private g:I

.field private h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

.field private j:I

.field private k:I

.field private final m:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;

.field private final n:[B

.field private o:Lo/SpotGridOrdersFragmentwork4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lo/SpotGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/SpotGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lo/SpotGridRunningPnlFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 137
    new-array v0, v0, [B

    iput-object v0, p0, Lo/SpotGridRunningPnlFragment;->n:[B

    .line 139
    new-instance v0, Lo/UmGridTradeFragment;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/UmGridTradeFragment;-><init>([BI)V

    iput-object v0, p0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 140
    :cond_0
    iput-boolean v0, p0, Lo/SpotGridRunningPnlFragment;->f:Z

    .line 141
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;

    invoke-direct {p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/SpotGridRunningPnlFragment;->m:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;

    .line 142
    iput v2, p0, Lo/SpotGridRunningPnlFragment;->k:I

    return-void
.end method

.method private b(Lo/UmGridTradeFragment;Z)J
    .locals 4

    .line 1149
    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    .line 2134
    :goto_0
    iget v1, p1, Lo/UmGridTradeFragment;->e:I

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_2

    .line 3161
    iget v1, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_2

    .line 3162
    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    .line 350
    iget-object v1, p0, Lo/SpotGridRunningPnlFragment;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    iget v2, p0, Lo/SpotGridRunningPnlFragment;->j:I

    iget-object v3, p0, Lo/SpotGridRunningPnlFragment;->m:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;

    invoke-static {p1, v1, v2, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1;->c(Lo/UmGridTradeFragment;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;ILo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    .line 5161
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v0, p2, :cond_0

    .line 5162
    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    .line 353
    iget-object p1, p0, Lo/SpotGridRunningPnlFragment;->m:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;

    iget-wide p1, p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->e:J

    return-wide p1

    .line 6039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    if-eqz p2, :cond_a

    .line 7134
    :goto_1
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    .line 378
    iget v1, p0, Lo/SpotGridRunningPnlFragment;->g:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_8

    if-ltz v0, :cond_7

    .line 8161
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v0, p2, :cond_7

    .line 8162
    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    .line 382
    :try_start_0
    iget-object p2, p0, Lo/SpotGridRunningPnlFragment;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    iget v1, p0, Lo/SpotGridRunningPnlFragment;->j:I

    iget-object v2, p0, Lo/SpotGridRunningPnlFragment;->m:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;

    .line 383
    invoke-static {p1, p2, v1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1;->c(Lo/UmGridTradeFragment;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;ILo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    .line 10149
    :goto_2
    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    .line 11134
    iget v2, p1, Lo/UmGridTradeFragment;->e:I

    if-le v1, v2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_6

    if-ltz v0, :cond_5

    .line 12161
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v0, p2, :cond_5

    .line 12162
    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    .line 397
    iget-object p1, p0, Lo/SpotGridRunningPnlFragment;->m:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;

    iget-wide p1, p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->e:J

    return-wide p1

    .line 13039
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9039
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 14134
    :cond_8
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    if-ltz p2, :cond_9

    .line 15161
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    if-gt p2, v0, :cond_9

    .line 15162
    iput p2, p1, Lo/UmGridTradeFragment;->c:I

    goto :goto_4

    .line 16039
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    if-ltz v0, :cond_b

    .line 17161
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v0, p2, :cond_b

    .line 17162
    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1

    .line 18039
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private e()V
    .locals 11

    .line 411
    iget-wide v0, p0, Lo/SpotGridRunningPnlFragment;->c:J

    iget-object v2, p0, Lo/SpotGridRunningPnlFragment;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    .line 414
    move-object v3, v2

    check-cast v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    iget v2, v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->i:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 415
    iget-object v4, p0, Lo/SpotGridRunningPnlFragment;->o:Lo/SpotGridOrdersFragmentwork4;

    move-object v0, v4

    check-cast v0, Lo/SpotGridOrdersFragmentwork4;

    iget v8, p0, Lo/SpotGridRunningPnlFragment;->a:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 416
    invoke-interface/range {v4 .. v10}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 147
    invoke-static {p1, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault2;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 51112
    new-instance v1, Lo/UmGridTradeFragment;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 51207
    iget-object v3, v1, Lo/UmGridTradeFragment;->d:[B

    .line 51113
    invoke-interface {p1, v3, v0, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 51114
    invoke-virtual {v1}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 2

    .line 153
    iput-object p1, p0, Lo/SpotGridRunningPnlFragment;->d:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 154
    invoke-interface {p1, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v0

    iput-object v0, p0, Lo/SpotGridRunningPnlFragment;->o:Lo/SpotGridOrdersFragmentwork4;

    .line 155
    invoke-interface {p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 161
    iget v2, v0, Lo/SpotGridRunningPnlFragment;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_26

    const/4 v5, 0x2

    if-eq v2, v3, :cond_25

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq v2, v5, :cond_23

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq v2, v6, :cond_18

    const/4 v6, 0x5

    const-wide/16 v11, -0x1

    if-eq v2, v8, :cond_13

    if-ne v2, v6, :cond_12

    .line 21254
    iget-object v2, v0, Lo/SpotGridRunningPnlFragment;->b:Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/getMarketVM;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21255
    iget-object v2, v0, Lo/SpotGridRunningPnlFragment;->b:Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault2;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lo/getMarketVM;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I

    move-result v1

    return v1

    .line 21259
    :cond_0
    iget-wide v13, v0, Lo/SpotGridRunningPnlFragment;->c:J

    cmp-long v2, v13, v11

    if-nez v2, :cond_5

    .line 21260
    iget-object v2, v0, Lo/SpotGridRunningPnlFragment;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    .line 22139
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 22140
    invoke-interface {v1, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a(I)V

    .line 22141
    new-array v6, v3, [B

    .line 22142
    invoke-interface {v1, v6, v4, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 22143
    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    if-eq v6, v3, :cond_1

    const/4 v3, 0x0

    .line 22144
    :cond_1
    invoke-interface {v1, v5}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a(I)V

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    .line 22147
    :goto_0
    new-instance v5, Lo/UmGridTradeFragment;

    invoke-direct {v5, v9}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 23174
    iget-object v6, v5, Lo/UmGridTradeFragment;->d:[B

    .line 22149
    invoke-static {v1, v6, v4, v9}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;[BII)I

    move-result v6

    if-ltz v6, :cond_4

    .line 24143
    iget-object v8, v5, Lo/UmGridTradeFragment;->d:[B

    array-length v8, v8

    if-gt v6, v8, :cond_4

    .line 24144
    iput v6, v5, Lo/UmGridTradeFragment;->e:I

    .line 22151
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 22153
    new-instance v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;

    invoke-direct {v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;-><init>()V

    .line 22154
    invoke-static {v5, v2, v3, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1;->c(Lo/UmGridTradeFragment;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;ZLo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22159
    iget-wide v1, v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->e:J

    .line 21261
    iput-wide v1, v0, Lo/SpotGridRunningPnlFragment;->c:J

    goto/16 :goto_4

    .line 22156
    :cond_3
    invoke-static {v7, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 25039
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 21266
    :cond_5
    iget-object v2, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    .line 26134
    iget v2, v2, Lo/UmGridTradeFragment;->e:I

    const v5, 0x8000

    if-ge v2, v5, :cond_9

    .line 21269
    iget-object v6, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    .line 27174
    iget-object v6, v6, Lo/UmGridTradeFragment;->d:[B

    sub-int/2addr v5, v2

    .line 21270
    invoke-interface {v1, v6, v2, v5}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a([BII)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_8

    .line 21276
    iget-object v5, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    add-int/2addr v2, v1

    if-ltz v2, :cond_7

    .line 28143
    iget-object v1, v5, Lo/UmGridTradeFragment;->d:[B

    array-length v1, v1

    if-gt v2, v1, :cond_7

    .line 28144
    iput v2, v5, Lo/UmGridTradeFragment;->e:I

    goto :goto_2

    .line 29039
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 21277
    :cond_8
    iget-object v1, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    .line 30129
    iget v2, v1, Lo/UmGridTradeFragment;->e:I

    iget v1, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v2, v1

    if-nez v2, :cond_a

    .line 21278
    invoke-direct/range {p0 .. p0}, Lo/SpotGridRunningPnlFragment;->e()V

    return v5

    :cond_9
    const/4 v3, 0x0

    .line 21284
    :cond_a
    :goto_2
    iget-object v1, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    .line 31149
    iget v1, v1, Lo/UmGridTradeFragment;->c:I

    .line 21287
    iget v2, v0, Lo/SpotGridRunningPnlFragment;->a:I

    iget v5, v0, Lo/SpotGridRunningPnlFragment;->g:I

    if-ge v2, v5, :cond_c

    .line 21288
    iget-object v6, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    sub-int/2addr v5, v2

    .line 32129
    iget v2, v6, Lo/UmGridTradeFragment;->e:I

    iget v7, v6, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v2, v7

    .line 21288
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 33190
    iget v5, v6, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v5, v2

    if-ltz v5, :cond_b

    .line 34161
    iget v2, v6, Lo/UmGridTradeFragment;->e:I

    if-gt v5, v2, :cond_b

    .line 34162
    iput v5, v6, Lo/UmGridTradeFragment;->c:I

    goto :goto_3

    .line 35039
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 21291
    :cond_c
    :goto_3
    iget-object v2, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    invoke-direct {v0, v2, v3}, Lo/SpotGridRunningPnlFragment;->b(Lo/UmGridTradeFragment;Z)J

    move-result-wide v2

    .line 21292
    iget-object v5, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    .line 36149
    iget v5, v5, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v5, v1

    .line 21293
    iget-object v6, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    if-ltz v1, :cond_11

    .line 37161
    iget v7, v6, Lo/UmGridTradeFragment;->e:I

    if-gt v1, v7, :cond_11

    .line 37162
    iput v1, v6, Lo/UmGridTradeFragment;->c:I

    .line 21294
    iget-object v1, v0, Lo/SpotGridRunningPnlFragment;->o:Lo/SpotGridOrdersFragmentwork4;

    iget-object v6, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    invoke-interface {v1, v6, v5}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 21295
    iget v1, v0, Lo/SpotGridRunningPnlFragment;->a:I

    add-int/2addr v1, v5

    iput v1, v0, Lo/SpotGridRunningPnlFragment;->a:I

    cmp-long v1, v2, v11

    if-eqz v1, :cond_d

    .line 21299
    invoke-direct/range {p0 .. p0}, Lo/SpotGridRunningPnlFragment;->e()V

    .line 21300
    iput v4, v0, Lo/SpotGridRunningPnlFragment;->a:I

    .line 21301
    iput-wide v2, v0, Lo/SpotGridRunningPnlFragment;->c:J

    .line 21304
    :cond_d
    iget-object v1, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    .line 39129
    iget v2, v1, Lo/UmGridTradeFragment;->e:I

    iget v1, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v2, v1

    const/16 v1, 0x10

    if-ge v2, v1, :cond_10

    .line 21307
    iget-object v1, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    .line 40129
    iget v2, v1, Lo/UmGridTradeFragment;->e:I

    iget v1, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v2, v1

    .line 21308
    iget-object v1, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    .line 41174
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    .line 21309
    iget-object v3, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    .line 42149
    iget v3, v3, Lo/UmGridTradeFragment;->c:I

    .line 21309
    iget-object v5, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    .line 43174
    iget-object v5, v5, Lo/UmGridTradeFragment;->d:[B

    .line 21308
    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21310
    iget-object v1, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    .line 44161
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    if-ltz v3, :cond_f

    .line 44162
    iput v4, v1, Lo/UmGridTradeFragment;->c:I

    .line 21311
    iget-object v1, v0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    if-ltz v2, :cond_e

    .line 46143
    iget-object v3, v1, Lo/UmGridTradeFragment;->d:[B

    array-length v3, v3

    if-gt v2, v3, :cond_e

    .line 46144
    iput v2, v1, Lo/UmGridTradeFragment;->e:I

    goto :goto_4

    .line 47039
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 45039
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_10
    :goto_4
    return v4

    .line 38039
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 180
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 49232
    :cond_13
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 49233
    new-instance v2, Lo/UmGridTradeFragment;

    invoke-direct {v2, v5}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 50174
    iget-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    .line 49234
    invoke-interface {v1, v3, v4, v5}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 49236
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->r()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_17

    .line 49244
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 48238
    iput v2, v0, Lo/SpotGridRunningPnlFragment;->j:I

    .line 48239
    iget-object v2, v0, Lo/SpotGridRunningPnlFragment;->d:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    move-object v3, v2

    check-cast v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    .line 48242
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v7

    .line 48243
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v18

    .line 51319
    iget-object v1, v0, Lo/SpotGridRunningPnlFragment;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    .line 51320
    iget-object v1, v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->n:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    if-eqz v1, :cond_14

    .line 51321
    new-instance v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;

    iget-object v3, v0, Lo/SpotGridRunningPnlFragment;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, v3, v7, v8}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;J)V

    goto :goto_6

    :cond_14
    const-wide/16 v9, 0x0

    cmp-long v1, v18, v11

    if-eqz v1, :cond_15

    .line 51322
    iget-object v1, v0, Lo/SpotGridRunningPnlFragment;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    iget-wide v11, v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    cmp-long v1, v11, v9

    if-lez v1, :cond_15

    .line 51323
    new-instance v1, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault2;

    iget-object v14, v0, Lo/SpotGridRunningPnlFragment;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    iget v15, v0, Lo/SpotGridRunningPnlFragment;->j:I

    move-object v13, v1

    move-wide/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;IJJ)V

    iput-object v1, v0, Lo/SpotGridRunningPnlFragment;->b:Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault2;

    .line 51326
    invoke-virtual {v1}, Lo/getMarketVM;->a()Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    move-result-object v1

    goto :goto_6

    .line 51328
    :cond_15
    new-instance v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    iget-object v3, v0, Lo/SpotGridRunningPnlFragment;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    .line 51199
    iget-wide v7, v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_16

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_16
    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    iget v3, v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->i:I

    int-to-long v9, v3

    div-long/2addr v7, v9

    .line 51328
    :goto_5
    invoke-direct {v1, v7, v8}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(J)V

    .line 48240
    :goto_6
    invoke-interface {v2, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 48245
    iput v6, v0, Lo/SpotGridRunningPnlFragment;->k:I

    return v4

    .line 49239
    :cond_17
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 49240
    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 51224
    :cond_18
    new-instance v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    iget-object v3, v0, Lo/SpotGridRunningPnlFragment;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v2, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault2$DropdropElements2;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;)V

    .line 51152
    :goto_7
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 51153
    new-instance v3, Lo/setStatusForSensor;

    new-array v5, v8, [B

    invoke-direct {v3, v5}, Lo/setStatusForSensor;-><init>([B)V

    .line 51154
    iget-object v5, v3, Lo/setStatusForSensor;->e:[B

    invoke-interface {v1, v5, v4, v8}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 51156
    invoke-virtual {v3}, Lo/setStatusForSensor;->e()Z

    move-result v5

    .line 51157
    invoke-virtual {v3, v9}, Lo/setStatusForSensor;->c(I)I

    move-result v7

    const/16 v11, 0x18

    .line 51158
    invoke-virtual {v3, v11}, Lo/setStatusForSensor;->c(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v7, :cond_19

    const/16 v3, 0x26

    .line 51254
    new-array v7, v3, [B

    .line 51255
    invoke-interface {v1, v7, v4, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 51256
    new-instance v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v3, v7, v8}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;-><init>([BI)V

    .line 51160
    iput-object v3, v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    :goto_8
    move/from16 p2, v5

    goto/16 :goto_b

    .line 51162
    :cond_19
    iget-object v11, v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    if-eqz v11, :cond_22

    if-ne v7, v6, :cond_1a

    .line 51263
    new-instance v7, Lo/UmGridTradeFragment;

    invoke-direct {v7, v3}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 51181
    iget-object v12, v7, Lo/UmGridTradeFragment;->d:[B

    .line 51264
    invoke-interface {v1, v12, v4, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 51265
    invoke-static {v7}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault2;->d(Lo/UmGridTradeFragment;)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    move-result-object v3

    .line 51168
    invoke-virtual {v11, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->c(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    move-result-object v3

    iput-object v3, v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    goto :goto_8

    :cond_1a
    if-ne v7, v8, :cond_1d

    .line 51272
    new-instance v7, Lo/UmGridTradeFragment;

    invoke-direct {v7, v3}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 51183
    iget-object v12, v7, Lo/UmGridTradeFragment;->d:[B

    .line 51273
    invoke-interface {v1, v12, v4, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 51200
    iget v3, v7, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v3, v8

    if-ltz v3, :cond_1c

    .line 51172
    iget v12, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v12, :cond_1c

    .line 51173
    iput v3, v7, Lo/UmGridTradeFragment;->c:I

    .line 51276
    invoke-static {v7, v4, v4}, Lo/SpotGridTrailingRecordFragment;->d(Lo/UmGridTradeFragment;ZZ)Lo/SpotGridTrailingRecordFragment$DropdropElements4;

    move-result-object v3

    .line 51278
    iget-object v3, v3, Lo/SpotGridTrailingRecordFragment$DropdropElements4;->c:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51292
    invoke-static {v3}, Lo/SpotGridTrailingRecordFragment;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    .line 51271
    iget-object v7, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v7, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    :goto_9
    move-object/from16 v23, v3

    .line 51293
    new-instance v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    iget v13, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->h:I

    iget v14, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->c:I

    iget v15, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->g:I

    iget v7, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->d:I

    iget v12, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->i:I

    iget v9, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->a:I

    iget v6, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->b:I

    move/from16 p2, v5

    iget-wide v4, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    iget-object v11, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->n:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    move/from16 v17, v12

    move-object v12, v3

    move/from16 v16, v7

    move/from16 v18, v9

    move/from16 v19, v6

    move-wide/from16 v20, v4

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v23}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;-><init>(IIIIIIIJLo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 51172
    iput-object v3, v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    goto :goto_b

    .line 51051
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1d
    move/from16 p2, v5

    if-ne v7, v10, :cond_20

    .line 51174
    new-instance v4, Lo/UmGridTradeFragment;

    invoke-direct {v4, v3}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 51189
    iget-object v5, v4, Lo/UmGridTradeFragment;->d:[B

    const/4 v6, 0x0

    .line 51175
    invoke-interface {v1, v5, v6, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 51206
    iget v3, v4, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v3, v8

    if-ltz v3, :cond_1f

    .line 51178
    iget v5, v4, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v5, :cond_1f

    .line 51179
    iput v3, v4, Lo/UmGridTradeFragment;->c:I

    .line 51177
    invoke-static {v4}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->fromPictureBlock(Lo/UmGridTradeFragment;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object v3

    .line 51179
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 51315
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 51277
    iget-object v3, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v3, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    :goto_a
    move-object/from16 v23, v4

    .line 51316
    new-instance v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    iget v13, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->h:I

    iget v14, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->c:I

    iget v15, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->g:I

    iget v4, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->d:I

    iget v5, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->i:I

    iget v6, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->a:I

    iget v7, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->b:I

    iget-wide v8, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    iget-object v11, v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->n:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    move-object v12, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-wide/from16 v20, v8

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v23}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;-><init>(IIIIIIIJLo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 51179
    iput-object v3, v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    goto :goto_b

    .line 51057
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51181
    :cond_20
    invoke-interface {v1, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 51229
    :goto_b
    iget-object v3, v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    move-object v4, v3

    check-cast v4, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    iput-object v3, v0, Lo/SpotGridRunningPnlFragment;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    if-nez p2, :cond_21

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x7

    goto/16 :goto_7

    .line 51233
    :cond_21
    iget v1, v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->g:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lo/SpotGridRunningPnlFragment;->g:I

    .line 51234
    iget-object v1, v0, Lo/SpotGridRunningPnlFragment;->o:Lo/SpotGridOrdersFragmentwork4;

    move-object v2, v1

    check-cast v2, Lo/SpotGridOrdersFragmentwork4;

    iget-object v2, v0, Lo/SpotGridRunningPnlFragment;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    iget-object v3, v0, Lo/SpotGridRunningPnlFragment;->n:[B

    iget-object v4, v0, Lo/SpotGridRunningPnlFragment;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 51235
    invoke-virtual {v2, v3, v4}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->c([BLcom/google/android/exoplayer2/metadata/Metadata;)Lo/getOnEndListener;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    const/4 v2, 0x4

    .line 51237
    iput v2, v0, Lo/SpotGridRunningPnlFragment;->k:I

    const/4 v3, 0x0

    return v3

    .line 51164
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_23
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 51143
    new-instance v4, Lo/UmGridTradeFragment;

    invoke-direct {v4, v2}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 51199
    iget-object v5, v4, Lo/UmGridTradeFragment;->d:[B

    .line 51144
    invoke-interface {v1, v5, v3, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BII)V

    .line 51145
    invoke-virtual {v4}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v1

    const-wide/32 v4, 0x664c6143

    cmp-long v6, v1, v4

    if-nez v6, :cond_24

    const/4 v1, 0x3

    .line 51239
    iput v1, v0, Lo/SpotGridRunningPnlFragment;->k:I

    return v3

    .line 51146
    :cond_24
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_25
    const/4 v3, 0x0

    .line 51235
    iget-object v2, v0, Lo/SpotGridRunningPnlFragment;->n:[B

    array-length v4, v2

    invoke-interface {v1, v2, v3, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 51236
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 51237
    iput v5, v0, Lo/SpotGridRunningPnlFragment;->k:I

    return v3

    .line 51231
    :cond_26
    iget-boolean v2, v0, Lo/SpotGridRunningPnlFragment;->f:Z

    xor-int/2addr v2, v3

    .line 51129
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 51130
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c()J

    move-result-wide v4

    .line 51131
    invoke-static {v1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault2;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    .line 51132
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    .line 51133
    invoke-interface {v1, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 51231
    iput-object v2, v0, Lo/SpotGridRunningPnlFragment;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 51232
    iput v3, v0, Lo/SpotGridRunningPnlFragment;->k:I

    const/4 v1, 0x0

    return v1
.end method

.method public final e(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 187
    iput v0, p0, Lo/SpotGridRunningPnlFragment;->k:I

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lo/SpotGridRunningPnlFragment;->b:Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault2;

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1, p3, p4}, Lo/getMarketVM;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 191
    :goto_1
    iput-wide v1, p0, Lo/SpotGridRunningPnlFragment;->c:J

    .line 192
    iput v0, p0, Lo/SpotGridRunningPnlFragment;->a:I

    .line 193
    iget-object p1, p0, Lo/SpotGridRunningPnlFragment;->e:Lo/UmGridTradeFragment;

    .line 51209
    iget-object p2, p1, Lo/UmGridTradeFragment;->d:[B

    array-length p2, p2

    if-gez p2, :cond_3

    .line 51116
    new-array p2, v0, [B

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lo/UmGridTradeFragment;->d:[B

    .line 51138
    :goto_2
    iput-object p2, p1, Lo/UmGridTradeFragment;->d:[B

    .line 51139
    iput v0, p1, Lo/UmGridTradeFragment;->e:I

    .line 51140
    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    return-void
.end method
