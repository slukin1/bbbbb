.class public final Lo/getUpdateRangeCps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private a:J

.field private final b:Lo/UmGridTradeFragment;

.field private final c:Lo/UmGridTradeFragment;

.field private d:I

.field private e:I

.field private f:Lo/SpotGridOrdersFragmentwork4;

.field private final g:Lo/UmTabFuturesGridDetailFragment;

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Lo/UmTabFuturesGridDetailFragment;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lo/UmGridTradeFragment;

    sget-object v1, Lo/getStatusForSensor;->a:[B

    invoke-direct {v0, v1}, Lo/UmGridTradeFragment;-><init>([B)V

    iput-object v0, p0, Lo/getUpdateRangeCps;->c:Lo/UmGridTradeFragment;

    .line 73
    iput-object p1, p0, Lo/getUpdateRangeCps;->g:Lo/UmTabFuturesGridDetailFragment;

    .line 74
    new-instance p1, Lo/UmGridTradeFragment;

    invoke-direct {p1}, Lo/UmGridTradeFragment;-><init>()V

    iput-object p1, p0, Lo/getUpdateRangeCps;->b:Lo/UmGridTradeFragment;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    iput-wide v0, p0, Lo/getUpdateRangeCps;->a:J

    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lo/getUpdateRangeCps;->i:I

    return-void
.end method

.method private e()I
    .locals 3

    .line 287
    iget-object v0, p0, Lo/getUpdateRangeCps;->c:Lo/UmGridTradeFragment;

    .line 1161
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    .line 1162
    iput v1, v0, Lo/UmGridTradeFragment;->c:I

    .line 288
    iget-object v0, p0, Lo/getUpdateRangeCps;->c:Lo/UmGridTradeFragment;

    .line 3129
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    iget v0, v0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v1, v0

    .line 289
    iget-object v0, p0, Lo/getUpdateRangeCps;->f:Lo/SpotGridOrdersFragmentwork4;

    move-object v2, v0

    check-cast v2, Lo/SpotGridOrdersFragmentwork4;

    iget-object v2, p0, Lo/getUpdateRangeCps;->c:Lo/UmGridTradeFragment;

    invoke-interface {v0, v2, v1}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    return v1

    .line 2039
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;I)V
    .locals 1

    const/4 v0, 0x2

    .line 81
    invoke-interface {p1, p2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/getUpdateRangeCps;->f:Lo/SpotGridOrdersFragmentwork4;

    .line 83
    move-object p2, p1

    check-cast p2, Lo/SpotGridOrdersFragmentwork4;

    iget-object p2, p0, Lo/getUpdateRangeCps;->g:Lo/UmTabFuturesGridDetailFragment;

    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final c(Lo/UmGridTradeFragment;JIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x0

    .line 5174
    :try_start_0
    iget-object v6, v0, Lo/UmGridTradeFragment;->d:[B

    const/4 v7, 0x0

    .line 96
    aget-byte v6, v6, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v6, v6, 0x1f

    .line 101
    iget-object v8, v1, Lo/getUpdateRangeCps;->f:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v8, :cond_10

    const/4 v8, 0x5

    const/16 v9, 0x18

    const/4 v10, 0x1

    if-lez v6, :cond_1

    if-ge v6, v9, :cond_1

    .line 8129
    iget v5, v0, Lo/UmGridTradeFragment;->e:I

    iget v6, v0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v5, v6

    .line 7161
    iget v6, v1, Lo/getUpdateRangeCps;->d:I

    invoke-direct/range {p0 .. p0}, Lo/getUpdateRangeCps;->e()I

    move-result v9

    add-int/2addr v6, v9

    iput v6, v1, Lo/getUpdateRangeCps;->d:I

    .line 7162
    iget-object v6, v1, Lo/getUpdateRangeCps;->f:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v6, v0, v5}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 7163
    iget v6, v1, Lo/getUpdateRangeCps;->d:I

    add-int/2addr v6, v5

    iput v6, v1, Lo/getUpdateRangeCps;->d:I

    .line 9174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    .line 7165
    aget-byte v0, v0, v7

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 7166
    :goto_0
    iput v10, v1, Lo/getUpdateRangeCps;->e:I

    goto/16 :goto_7

    :cond_1
    if-ne v6, v9, :cond_3

    .line 12242
    iget-object v5, v0, Lo/UmGridTradeFragment;->d:[B

    iget v6, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v5, v5, v6

    .line 13129
    :goto_1
    iget v5, v0, Lo/UmGridTradeFragment;->e:I

    iget v6, v0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v5, v6

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    .line 11203
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->r()I

    move-result v5

    .line 11204
    iget v6, v1, Lo/getUpdateRangeCps;->d:I

    invoke-direct/range {p0 .. p0}, Lo/getUpdateRangeCps;->e()I

    move-result v8

    add-int/2addr v6, v8

    iput v6, v1, Lo/getUpdateRangeCps;->d:I

    .line 11205
    iget-object v6, v1, Lo/getUpdateRangeCps;->f:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v6, v0, v5}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 11206
    iget v6, v1, Lo/getUpdateRangeCps;->d:I

    add-int/2addr v6, v5

    iput v6, v1, Lo/getUpdateRangeCps;->d:I

    goto :goto_1

    .line 11210
    :cond_2
    iput v7, v1, Lo/getUpdateRangeCps;->e:I

    goto/16 :goto_7

    :cond_3
    const/16 v9, 0x1c

    if-ne v6, v9, :cond_f

    .line 15174
    iget-object v5, v0, Lo/UmGridTradeFragment;->d:[B

    .line 14244
    aget-byte v5, v5, v7

    .line 16174
    iget-object v6, v0, Lo/UmGridTradeFragment;->d:[B

    .line 14245
    aget-byte v6, v6, v10

    and-int/lit16 v5, v5, 0xe0

    and-int/lit8 v9, v6, 0x1f

    or-int/2addr v5, v9

    and-int/lit16 v9, v6, 0x80

    if-lez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v6, v6, 0x40

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v9, :cond_7

    .line 14252
    iget v9, v1, Lo/getUpdateRangeCps;->d:I

    invoke-direct/range {p0 .. p0}, Lo/getUpdateRangeCps;->e()I

    move-result v11

    add-int/2addr v9, v11

    iput v9, v1, Lo/getUpdateRangeCps;->d:I

    .line 17174
    iget-object v9, v0, Lo/UmGridTradeFragment;->d:[B

    int-to-byte v11, v5

    .line 14256
    aput-byte v11, v9, v10

    .line 14257
    iget-object v9, v1, Lo/getUpdateRangeCps;->b:Lo/UmGridTradeFragment;

    .line 18174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    .line 19097
    array-length v11, v0

    .line 20107
    iput-object v0, v9, Lo/UmGridTradeFragment;->d:[B

    .line 20108
    iput v11, v9, Lo/UmGridTradeFragment;->e:I

    .line 20109
    iput v7, v9, Lo/UmGridTradeFragment;->c:I

    .line 14258
    iget-object v0, v1, Lo/getUpdateRangeCps;->b:Lo/UmGridTradeFragment;

    .line 21161
    iget v9, v0, Lo/UmGridTradeFragment;->e:I

    if-gt v10, v9, :cond_6

    .line 21162
    iput v10, v0, Lo/UmGridTradeFragment;->c:I

    goto :goto_5

    .line 22039
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 14261
    :cond_7
    iget v9, v1, Lo/getUpdateRangeCps;->i:I

    add-int/2addr v9, v10

    const/high16 v11, 0x10000

    .line 24395
    rem-int/2addr v9, v11

    if-ltz v9, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr v9, v11

    :goto_4
    const/4 v11, 0x2

    if-eq v4, v9, :cond_9

    .line 14268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v7

    aput-object v5, v6, v10

    .line 14265
    const-string v0, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 25860
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26222
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26226
    monitor-exit v0

    goto :goto_7

    .line 14273
    :cond_9
    iget-object v9, v1, Lo/getUpdateRangeCps;->b:Lo/UmGridTradeFragment;

    .line 27174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    .line 28097
    array-length v12, v0

    .line 29107
    iput-object v0, v9, Lo/UmGridTradeFragment;->d:[B

    .line 29108
    iput v12, v9, Lo/UmGridTradeFragment;->e:I

    .line 29109
    iput v7, v9, Lo/UmGridTradeFragment;->c:I

    .line 14274
    iget-object v0, v1, Lo/getUpdateRangeCps;->b:Lo/UmGridTradeFragment;

    .line 30161
    iget v9, v0, Lo/UmGridTradeFragment;->e:I

    if-gt v11, v9, :cond_e

    .line 30162
    iput v11, v0, Lo/UmGridTradeFragment;->c:I

    .line 14277
    :goto_5
    iget-object v0, v1, Lo/getUpdateRangeCps;->b:Lo/UmGridTradeFragment;

    .line 32129
    iget v9, v0, Lo/UmGridTradeFragment;->e:I

    iget v0, v0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v9, v0

    .line 14278
    iget-object v0, v1, Lo/getUpdateRangeCps;->f:Lo/SpotGridOrdersFragmentwork4;

    iget-object v11, v1, Lo/getUpdateRangeCps;->b:Lo/UmGridTradeFragment;

    invoke-interface {v0, v11, v9}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 14279
    iget v0, v1, Lo/getUpdateRangeCps;->d:I

    add-int/2addr v0, v9

    iput v0, v1, Lo/getUpdateRangeCps;->d:I

    if-eqz v6, :cond_b

    and-int/lit8 v0, v5, 0x1f

    if-ne v0, v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    .line 14282
    :goto_6
    iput v10, v1, Lo/getUpdateRangeCps;->e:I

    :cond_b
    :goto_7
    if-eqz p5, :cond_d

    .line 115
    iget-wide v5, v1, Lo/getUpdateRangeCps;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v8

    if-nez v0, :cond_c

    .line 116
    iput-wide v2, v1, Lo/getUpdateRangeCps;->a:J

    .line 119
    :cond_c
    iget-wide v5, v1, Lo/getUpdateRangeCps;->h:J

    iget-wide v8, v1, Lo/getUpdateRangeCps;->a:J

    const v0, 0x15f90

    int-to-long v14, v0

    sub-long v10, v2, v8

    const-wide/32 v12, 0xf4240

    .line 34039
    invoke-static/range {v10 .. v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v2

    add-long v9, v5, v2

    .line 122
    iget-object v8, v1, Lo/getUpdateRangeCps;->f:Lo/SpotGridOrdersFragmentwork4;

    iget v11, v1, Lo/getUpdateRangeCps;->e:I

    iget v12, v1, Lo/getUpdateRangeCps;->d:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 124
    iput v7, v1, Lo/getUpdateRangeCps;->d:I

    .line 127
    :cond_d
    iput v4, v1, Lo/getUpdateRangeCps;->i:I

    return-void

    .line 31039
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 110
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const-string v0, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 6116
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    .line 98
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 132
    iput-wide p1, p0, Lo/getUpdateRangeCps;->a:J

    const/4 p1, 0x0

    .line 133
    iput p1, p0, Lo/getUpdateRangeCps;->d:I

    .line 134
    iput-wide p3, p0, Lo/getUpdateRangeCps;->h:J

    return-void
.end method
