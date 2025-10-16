.class public final Lo/getStopTriggerType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private a:J

.field private b:I

.field private final c:Lo/UmTabFuturesGridDetailFragment;

.field private d:I

.field private e:I

.field private h:J

.field private i:Lo/SpotGridOrdersFragmentwork4;


# direct methods
.method public constructor <init>(Lo/UmTabFuturesGridDetailFragment;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/getStopTriggerType;->c:Lo/UmTabFuturesGridDetailFragment;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    iput-wide v0, p0, Lo/getStopTriggerType;->a:J

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lo/getStopTriggerType;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;I)V
    .locals 1

    const/4 v0, 0x2

    .line 68
    invoke-interface {p1, p2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/getStopTriggerType;->i:Lo/SpotGridOrdersFragmentwork4;

    .line 69
    move-object p2, p1

    check-cast p2, Lo/SpotGridOrdersFragmentwork4;

    iget-object p2, p0, Lo/getStopTriggerType;->c:Lo/UmTabFuturesGridDetailFragment;

    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final c(Lo/UmGridTradeFragment;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 78
    iget-object v5, v0, Lo/getStopTriggerType;->i:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v5, :cond_7

    .line 80
    iget v5, v0, Lo/getStopTriggerType;->d:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    add-int/2addr v5, v7

    const/high16 v9, 0x10000

    .line 3395
    rem-int/2addr v5, v9

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v5, v9

    :goto_0
    if-eq v4, v5, :cond_1

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v8

    aput-object v9, v10, v7

    .line 85
    const-string v5, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 4860
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5222
    sget-object v5, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 5226
    monitor-exit v5

    .line 6129
    :cond_1
    iget v5, v1, Lo/UmGridTradeFragment;->e:I

    iget v9, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v5, v9

    .line 94
    iget-object v9, v0, Lo/getStopTriggerType;->i:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v9, v1, v5}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 95
    iget v9, v0, Lo/getStopTriggerType;->b:I

    if-nez v9, :cond_4

    .line 8174
    iget-object v9, v1, Lo/UmGridTradeFragment;->d:[B

    const/4 v10, 0x4

    .line 7132
    new-array v11, v10, [B

    fill-array-data v11, :array_0

    .line 7133
    invoke-static {v9, v11}, Lo/W3AlphaLimitSupportCexAssetsRepositorygetAvailableAsset1;->d([B[B)I

    move-result v9

    if-eq v9, v6, :cond_3

    add-int/2addr v9, v10

    if-ltz v9, :cond_2

    .line 9161
    iget v6, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v9, v6, :cond_2

    .line 9162
    iput v9, v1, Lo/UmGridTradeFragment;->c:I

    .line 11232
    iget-object v6, v1, Lo/UmGridTradeFragment;->d:[B

    iget v1, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x6

    if-nez v1, :cond_3

    goto :goto_1

    .line 10039
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_3
    const/4 v7, 0x0

    .line 96
    :goto_1
    iput v7, v0, Lo/getStopTriggerType;->e:I

    .line 98
    :cond_4
    iget v1, v0, Lo/getStopTriggerType;->b:I

    add-int/2addr v1, v5

    iput v1, v0, Lo/getStopTriggerType;->b:I

    if-eqz p5, :cond_6

    .line 102
    iget-wide v5, v0, Lo/getStopTriggerType;->a:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v9

    if-nez v1, :cond_5

    .line 103
    iput-wide v2, v0, Lo/getStopTriggerType;->a:J

    .line 106
    :cond_5
    iget-wide v5, v0, Lo/getStopTriggerType;->h:J

    iget-wide v9, v0, Lo/getStopTriggerType;->a:J

    const v1, 0x15f90

    int-to-long v13, v1

    sub-long v11, v2, v9

    const-wide/32 v1, 0xf4240

    move-wide v9, v13

    move-wide v13, v1

    move-wide v15, v9

    .line 12039
    invoke-static/range {v11 .. v16}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v1

    add-long v10, v5, v1

    .line 109
    iget-object v9, v0, Lo/getStopTriggerType;->i:Lo/SpotGridOrdersFragmentwork4;

    iget v12, v0, Lo/getStopTriggerType;->e:I

    iget v13, v0, Lo/getStopTriggerType;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 110
    iput v8, v0, Lo/getStopTriggerType;->b:I

    .line 112
    :cond_6
    iput v4, v0, Lo/getStopTriggerType;->d:I

    return-void

    .line 1116
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lo/getStopTriggerType;->a:J

    .line 118
    iput-wide p3, p0, Lo/getStopTriggerType;->h:J

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lo/getStopTriggerType;->b:I

    return-void
.end method
