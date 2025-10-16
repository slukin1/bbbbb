.class public final Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragment;


# instance fields
.field private a:J

.field private b:J

.field private c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private d:I

.field private e:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

.field private g:Lo/SpotGridOrdersFragmentwork4;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->h:I

    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->b:J

    const/4 v2, -0x1

    .line 93
    iput v2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->d:I

    .line 94
    iput-wide v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {p1}, Lo/SpotGridAIComponent;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 2

    .line 104
    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-interface {p1, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v0

    iput-object v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->g:Lo/SpotGridOrdersFragmentwork4;

    .line 106
    invoke-interface {p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1148
    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->g:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v2, :cond_18

    .line 126
    iget v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->h:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_14

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    const/16 v10, 0x8

    if-eq v2, v4, :cond_11

    const/4 v11, 0x3

    if-eq v2, v7, :cond_6

    if-eq v2, v11, :cond_3

    if-ne v2, v5, :cond_2

    .line 3229
    iget-wide v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->a:J

    cmp-long v2, v4, v8

    if-eqz v2, :cond_1

    .line 3230
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v7

    .line 3231
    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->e:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    move-object v9, v2

    check-cast v9, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    sub-long/2addr v4, v7

    invoke-interface {v2, v1, v4, v5}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    return v6

    .line 4084
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 142
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 7144
    :cond_3
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 7146
    new-instance v2, Lo/UmGridTradeFragment;

    invoke-direct {v2, v10}, Lo/UmGridTradeFragment;-><init>(I)V

    const v3, 0x64617461

    .line 7148
    invoke-static {v3, v1, v2}, Lo/SpotGridAIComponent;->e(ILo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/UmGridTradeFragment;)Lo/SpotGridAIComponent$DropdropElements2;

    move-result-object v2

    .line 7150
    invoke-interface {v1, v10}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 7152
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    .line 7153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v10, v2, Lo/SpotGridAIComponent$DropdropElements2;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 6211
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->d:I

    .line 6212
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 6213
    iget-wide v10, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->b:J

    cmp-long v4, v10, v8

    if-eqz v4, :cond_4

    const-wide v12, 0xffffffffL

    cmp-long v4, v2, v12

    if-nez v4, :cond_4

    move-wide v2, v10

    .line 6218
    :cond_4
    iget v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->d:I

    int-to-long v10, v4

    add-long/2addr v10, v2

    iput-wide v10, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->a:J

    .line 6219
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_5

    .line 6220
    iget-wide v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->a:J

    cmp-long v7, v3, v1

    if-lez v7, :cond_5

    .line 6221
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Data exceeds input length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8222
    sget-object v3, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 8226
    monitor-exit v3

    .line 6222
    iput-wide v1, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->a:J

    .line 6224
    :cond_5
    iget-object v1, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->e:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    move-object v2, v1

    check-cast v2, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    iget v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->d:I

    iget-wide v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->a:J

    invoke-interface {v1, v2, v3, v4}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->c(IJ)V

    .line 6225
    iput v5, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->h:I

    return v6

    .line 11097
    :cond_6
    new-instance v2, Lo/UmGridTradeFragment;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lo/UmGridTradeFragment;-><init>(I)V

    const v7, 0x666d7420

    .line 11099
    invoke-static {v7, v1, v2}, Lo/SpotGridAIComponent;->e(ILo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/UmGridTradeFragment;)Lo/SpotGridAIComponent$DropdropElements2;

    move-result-object v7

    .line 11100
    iget-wide v8, v7, Lo/SpotGridAIComponent$DropdropElements2;->b:J

    const-wide/16 v12, 0x10

    cmp-long v10, v8, v12

    if-ltz v10, :cond_10

    .line 13174
    iget-object v8, v2, Lo/UmGridTradeFragment;->d:[B

    .line 11101
    invoke-interface {v1, v8, v6, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 14161
    iget v8, v2, Lo/UmGridTradeFragment;->e:I

    if-ltz v8, :cond_f

    .line 14162
    iput v6, v2, Lo/UmGridTradeFragment;->c:I

    .line 11103
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->f()I

    move-result v13

    .line 11104
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->f()I

    move-result v14

    .line 11105
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->h()I

    move-result v15

    .line 11106
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->h()I

    move-result v16

    .line 11107
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->f()I

    move-result v17

    .line 11108
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->f()I

    move-result v18

    .line 11110
    iget-wide v7, v7, Lo/SpotGridAIComponent$DropdropElements2;->b:J

    long-to-int v2, v7

    sub-int/2addr v2, v3

    if-lez v2, :cond_7

    .line 11113
    new-array v3, v2, [B

    .line 11114
    invoke-interface {v1, v3, v6, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    move-object/from16 v19, v3

    goto :goto_0

    .line 11116
    :cond_7
    sget-object v2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    move-object/from16 v19, v2

    .line 11119
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v3, v2

    invoke-interface {v1, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 11120
    new-instance v1, Lo/getWarningTipResId;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lo/getWarningTipResId;-><init>(IIIIII[B)V

    .line 10176
    iget v2, v1, Lo/getWarningTipResId;->d:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_8

    .line 10177
    new-instance v2, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;

    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    iget-object v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->g:Lo/SpotGridOrdersFragmentwork4;

    invoke-direct {v2, v3, v4, v1}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridOrdersFragmentwork4;Lo/getWarningTipResId;)V

    iput-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->e:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    goto/16 :goto_3

    .line 10178
    :cond_8
    iget v2, v1, Lo/getWarningTipResId;->d:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    .line 10179
    new-instance v2, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;

    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    iget-object v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->g:Lo/SpotGridOrdersFragmentwork4;

    const-string v24, "audio/g711-alaw"

    const/16 v25, -0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridOrdersFragmentwork4;Lo/getWarningTipResId;Ljava/lang/String;I)V

    iput-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->e:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    goto :goto_3

    .line 10186
    :cond_9
    iget v2, v1, Lo/getWarningTipResId;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    .line 10187
    new-instance v2, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;

    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    iget-object v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->g:Lo/SpotGridOrdersFragmentwork4;

    const-string v24, "audio/g711-mlaw"

    const/16 v25, -0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridOrdersFragmentwork4;Lo/getWarningTipResId;Ljava/lang/String;I)V

    iput-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->e:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    goto :goto_3

    .line 10196
    :cond_a
    iget v2, v1, Lo/getWarningTipResId;->d:I

    iget v3, v1, Lo/getWarningTipResId;->a:I

    if-eq v2, v4, :cond_d

    if-eq v2, v11, :cond_b

    const v4, 0xfffe

    if-eq v2, v4, :cond_d

    goto :goto_1

    :cond_b
    const/16 v2, 0x20

    if-ne v3, v2, :cond_c

    const/16 v25, 0x4

    goto :goto_2

    :cond_c
    :goto_1
    const/16 v25, 0x0

    goto :goto_2

    .line 16084
    :cond_d
    invoke-static {v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(I)I

    move-result v5

    move/from16 v25, v5

    :goto_2
    if-eqz v25, :cond_e

    .line 10202
    new-instance v2, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;

    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    iget-object v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->g:Lo/SpotGridOrdersFragmentwork4;

    const-string v24, "audio/raw"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridOrdersFragmentwork4;Lo/getWarningTipResId;Ljava/lang/String;I)V

    iput-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->e:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    .line 10206
    :goto_3
    iput v11, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->h:I

    return v6

    .line 10199
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported WAV format type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lo/getWarningTipResId;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 15039
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 12084
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 18073
    :cond_11
    new-instance v2, Lo/UmGridTradeFragment;

    invoke-direct {v2, v10}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 18074
    invoke-static {v1, v2}, Lo/SpotGridAIComponent$DropdropElements2;->a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/UmGridTradeFragment;)Lo/SpotGridAIComponent$DropdropElements2;

    move-result-object v3

    .line 18075
    iget v4, v3, Lo/SpotGridAIComponent$DropdropElements2;->c:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_12

    .line 18076
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    goto :goto_4

    .line 18079
    :cond_12
    invoke-interface {v1, v10}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a(I)V

    .line 19161
    iget v4, v2, Lo/UmGridTradeFragment;->e:I

    if-ltz v4, :cond_13

    .line 19162
    iput v6, v2, Lo/UmGridTradeFragment;->c:I

    .line 21174
    iget-object v4, v2, Lo/UmGridTradeFragment;->d:[B

    .line 18081
    invoke-interface {v1, v4, v6, v10}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 18082
    invoke-virtual {v2}, Lo/UmGridTradeFragment;->d()J

    move-result-wide v8

    .line 18083
    iget-wide v2, v3, Lo/SpotGridAIComponent$DropdropElements2;->b:J

    long-to-int v3, v2

    add-int/2addr v3, v10

    invoke-interface {v1, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 17169
    :goto_4
    iput-wide v8, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->b:J

    .line 17170
    iput v7, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->h:I

    return v6

    .line 20039
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 22153
    :cond_14
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_17

    .line 22154
    iget v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->d:I

    if-eq v2, v3, :cond_15

    .line 22155
    invoke-interface {v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 22156
    iput v5, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->h:I

    goto :goto_5

    .line 22159
    :cond_15
    invoke-static/range {p1 .. p1}, Lo/SpotGridAIComponent;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 22164
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v3, v2

    invoke-interface {v1, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 22165
    iput v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->h:I

    :goto_5
    return v6

    .line 22161
    :cond_16
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 23084
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 2116
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final e(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 111
    :goto_0
    iput p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->h:I

    .line 112
    iget-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;->e:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 113
    invoke-interface {p1, p3, p4}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->c(J)V

    :cond_1
    return-void
.end method
