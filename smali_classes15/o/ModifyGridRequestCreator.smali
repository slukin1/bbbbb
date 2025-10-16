.class public final Lo/ModifyGridRequestCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private final a:Lo/UmGridTradeFragment;

.field private b:I

.field private final c:Lo/UmGridTradeFragment;

.field private d:I

.field private e:J

.field private g:Lo/SpotGridOrdersFragmentwork4;

.field private h:J

.field private final i:Lo/UmTabFuturesGridDetailFragment;

.field private j:I


# direct methods
.method public constructor <init>(Lo/UmTabFuturesGridDetailFragment;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0}, Lo/UmGridTradeFragment;-><init>()V

    iput-object v0, p0, Lo/ModifyGridRequestCreator;->a:Lo/UmGridTradeFragment;

    .line 72
    new-instance v0, Lo/UmGridTradeFragment;

    sget-object v1, Lo/getStatusForSensor;->a:[B

    invoke-direct {v0, v1}, Lo/UmGridTradeFragment;-><init>([B)V

    iput-object v0, p0, Lo/ModifyGridRequestCreator;->c:Lo/UmGridTradeFragment;

    .line 73
    iput-object p1, p0, Lo/ModifyGridRequestCreator;->i:Lo/UmTabFuturesGridDetailFragment;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    iput-wide v0, p0, Lo/ModifyGridRequestCreator;->e:J

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lo/ModifyGridRequestCreator;->j:I

    return-void
.end method

.method private b()I
    .locals 3

    .line 254
    iget-object v0, p0, Lo/ModifyGridRequestCreator;->c:Lo/UmGridTradeFragment;

    .line 1161
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    .line 1162
    iput v1, v0, Lo/UmGridTradeFragment;->c:I

    .line 255
    iget-object v0, p0, Lo/ModifyGridRequestCreator;->c:Lo/UmGridTradeFragment;

    .line 3129
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    iget v0, v0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v1, v0

    .line 256
    iget-object v0, p0, Lo/ModifyGridRequestCreator;->g:Lo/SpotGridOrdersFragmentwork4;

    move-object v2, v0

    check-cast v2, Lo/SpotGridOrdersFragmentwork4;

    iget-object v2, p0, Lo/ModifyGridRequestCreator;->c:Lo/UmGridTradeFragment;

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

    .line 80
    invoke-interface {p1, p2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/ModifyGridRequestCreator;->g:Lo/SpotGridOrdersFragmentwork4;

    .line 81
    iget-object p2, p0, Lo/ModifyGridRequestCreator;->i:Lo/UmTabFuturesGridDetailFragment;

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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 5174
    iget-object v5, v1, Lo/UmGridTradeFragment;->d:[B

    .line 90
    array-length v5, v5

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    .line 6174
    iget-object v5, v1, Lo/UmGridTradeFragment;->d:[B

    const/4 v7, 0x0

    .line 94
    aget-byte v5, v5, v7

    const/4 v8, 0x1

    shr-int/2addr v5, v8

    and-int/lit8 v5, v5, 0x3f

    .line 96
    iget-object v9, v0, Lo/ModifyGridRequestCreator;->g:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v9, :cond_f

    const/16 v9, 0x14

    const/16 v10, 0x13

    const/16 v11, 0x30

    if-ltz v5, :cond_1

    if-ge v5, v11, :cond_1

    .line 9129
    iget v5, v1, Lo/UmGridTradeFragment;->e:I

    iget v6, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v5, v6

    .line 8157
    iget v6, v0, Lo/ModifyGridRequestCreator;->b:I

    invoke-direct/range {p0 .. p0}, Lo/ModifyGridRequestCreator;->b()I

    move-result v11

    add-int/2addr v6, v11

    iput v6, v0, Lo/ModifyGridRequestCreator;->b:I

    .line 8158
    iget-object v6, v0, Lo/ModifyGridRequestCreator;->g:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v6, v1, v5}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 8159
    iget v6, v0, Lo/ModifyGridRequestCreator;->b:I

    add-int/2addr v6, v5

    iput v6, v0, Lo/ModifyGridRequestCreator;->b:I

    .line 10174
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    .line 8161
    aget-byte v1, v1, v7

    shr-int/2addr v1, v8

    and-int/lit8 v1, v1, 0x3f

    if-eq v1, v10, :cond_0

    if-eq v1, v9, :cond_0

    const/4 v8, 0x0

    .line 8162
    :cond_0
    iput v8, v0, Lo/ModifyGridRequestCreator;->d:I

    goto/16 :goto_3

    :cond_1
    if-eq v5, v11, :cond_e

    const/16 v11, 0x31

    if-ne v5, v11, :cond_d

    .line 13174
    iget-object v5, v1, Lo/UmGridTradeFragment;->d:[B

    .line 12204
    array-length v5, v5

    const/4 v11, 0x3

    if-lt v5, v11, :cond_c

    .line 14174
    iget-object v5, v1, Lo/UmGridTradeFragment;->d:[B

    .line 12207
    aget-byte v5, v5, v8

    .line 15174
    iget-object v6, v1, Lo/UmGridTradeFragment;->d:[B

    const/4 v12, 0x2

    .line 12208
    aget-byte v6, v6, v12

    and-int/lit8 v13, v6, 0x3f

    and-int/lit16 v14, v6, 0x80

    if-lez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    and-int/lit8 v6, v6, 0x40

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v14, :cond_5

    .line 12215
    iget v11, v0, Lo/ModifyGridRequestCreator;->b:I

    invoke-direct/range {p0 .. p0}, Lo/ModifyGridRequestCreator;->b()I

    move-result v14

    add-int/2addr v11, v14

    iput v11, v0, Lo/ModifyGridRequestCreator;->b:I

    .line 16174
    iget-object v11, v1, Lo/UmGridTradeFragment;->d:[B

    shl-int/lit8 v14, v13, 0x1

    and-int/lit8 v14, v14, 0x7f

    int-to-byte v14, v14

    .line 12222
    aput-byte v14, v11, v8

    .line 17174
    iget-object v11, v1, Lo/UmGridTradeFragment;->d:[B

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    .line 12223
    aput-byte v5, v11, v12

    .line 12224
    iget-object v5, v0, Lo/ModifyGridRequestCreator;->a:Lo/UmGridTradeFragment;

    .line 18174
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    .line 19097
    array-length v11, v1

    .line 20107
    iput-object v1, v5, Lo/UmGridTradeFragment;->d:[B

    .line 20108
    iput v11, v5, Lo/UmGridTradeFragment;->e:I

    .line 20109
    iput v7, v5, Lo/UmGridTradeFragment;->c:I

    .line 12225
    iget-object v1, v0, Lo/ModifyGridRequestCreator;->a:Lo/UmGridTradeFragment;

    .line 21161
    iget v5, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v8, v5, :cond_4

    .line 21162
    iput v8, v1, Lo/UmGridTradeFragment;->c:I

    goto :goto_2

    .line 22039
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 12228
    :cond_5
    iget v5, v0, Lo/ModifyGridRequestCreator;->j:I

    add-int/2addr v5, v8

    const v14, 0xffff

    rem-int/2addr v5, v14

    if-eq v4, v5, :cond_6

    .line 12235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v5, v6, v8

    .line 12232
    const-string v1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 23860
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24222
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 24226
    monitor-exit v1

    goto :goto_3

    .line 12240
    :cond_6
    iget-object v5, v0, Lo/ModifyGridRequestCreator;->a:Lo/UmGridTradeFragment;

    .line 25174
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    .line 26097
    array-length v12, v1

    .line 27107
    iput-object v1, v5, Lo/UmGridTradeFragment;->d:[B

    .line 27108
    iput v12, v5, Lo/UmGridTradeFragment;->e:I

    .line 27109
    iput v7, v5, Lo/UmGridTradeFragment;->c:I

    .line 12241
    iget-object v1, v0, Lo/ModifyGridRequestCreator;->a:Lo/UmGridTradeFragment;

    .line 28161
    iget v5, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v11, v5, :cond_b

    .line 28162
    iput v11, v1, Lo/UmGridTradeFragment;->c:I

    .line 12244
    :goto_2
    iget-object v1, v0, Lo/ModifyGridRequestCreator;->a:Lo/UmGridTradeFragment;

    .line 30129
    iget v5, v1, Lo/UmGridTradeFragment;->e:I

    iget v1, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v5, v1

    .line 12245
    iget-object v1, v0, Lo/ModifyGridRequestCreator;->g:Lo/SpotGridOrdersFragmentwork4;

    iget-object v11, v0, Lo/ModifyGridRequestCreator;->a:Lo/UmGridTradeFragment;

    invoke-interface {v1, v11, v5}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 12246
    iget v1, v0, Lo/ModifyGridRequestCreator;->b:I

    add-int/2addr v1, v5

    iput v1, v0, Lo/ModifyGridRequestCreator;->b:I

    if-eqz v6, :cond_8

    if-eq v13, v10, :cond_7

    if-eq v13, v9, :cond_7

    const/4 v8, 0x0

    .line 12249
    :cond_7
    iput v8, v0, Lo/ModifyGridRequestCreator;->d:I

    :cond_8
    :goto_3
    if-eqz p5, :cond_a

    .line 111
    iget-wide v5, v0, Lo/ModifyGridRequestCreator;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v8

    if-nez v1, :cond_9

    .line 112
    iput-wide v2, v0, Lo/ModifyGridRequestCreator;->e:J

    .line 115
    :cond_9
    iget-wide v5, v0, Lo/ModifyGridRequestCreator;->h:J

    iget-wide v8, v0, Lo/ModifyGridRequestCreator;->e:J

    const v1, 0x15f90

    int-to-long v14, v1

    sub-long v10, v2, v8

    const-wide/32 v12, 0xf4240

    .line 32039
    invoke-static/range {v10 .. v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v1

    add-long v9, v5, v1

    .line 118
    iget-object v8, v0, Lo/ModifyGridRequestCreator;->g:Lo/SpotGridOrdersFragmentwork4;

    iget v11, v0, Lo/ModifyGridRequestCreator;->d:I

    iget v12, v0, Lo/ModifyGridRequestCreator;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 120
    iput v7, v0, Lo/ModifyGridRequestCreator;->b:I

    .line 123
    :cond_a
    iput v4, v0, Lo/ModifyGridRequestCreator;->j:I

    return-void

    .line 29039
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 12205
    :cond_c
    const-string v1, "Malformed FU header."

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 106
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "RTP H265 payload type [%d] not supported."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 101
    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "need to implement processAggregationPacket"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7116
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 91
    :cond_10
    const-string v1, "Empty RTP data packet."

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lo/ModifyGridRequestCreator;->e:J

    const/4 p1, 0x0

    .line 129
    iput p1, p0, Lo/ModifyGridRequestCreator;->b:I

    .line 130
    iput-wide p3, p0, Lo/ModifyGridRequestCreator;->h:J

    return-void
.end method
