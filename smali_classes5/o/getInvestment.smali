.class public final Lo/getInvestment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getContractDate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getInvestment$DropdropElements1;,
        Lo/getInvestment$DropdropElements3;,
        Lo/getInvestment$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/io/IOException;

.field private final c:[I

.field private final d:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private final e:Lo/UmGridHistoryFilterDialoggetMarketPairs1;

.field private final f:Lo/getOnCloseOrderListener;

.field private g:Lo/getSpotOpenGrid;

.field private h:I

.field private final i:I

.field private j:Z

.field private k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

.field private final l:I

.field private final m:Lo/getInitialMarginString$DemoFundsParentComponent;

.field private o:[Lo/getInvestment$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements1;Lo/getOnCloseOrderListener;Lo/getSpotOpenGrid;Lo/UmGridHistoryFilterDialoggetMarketPairs1;I[ILo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;ILo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;JIZLjava/util/List;Lo/getInitialMarginString$DemoFundsParentComponent;Lo/getAsyncUpdatePo;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements1;",
            "Lo/getOnCloseOrderListener;",
            "Lo/getSpotOpenGrid;",
            "Lo/UmGridHistoryFilterDialoggetMarketPairs1;",
            "I[I",
            "Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;",
            "I",
            "Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;",
            "JIZ",
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;",
            "Lo/getInitialMarginString$DemoFundsParentComponent;",
            "Lo/getAsyncUpdatePo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 194
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 195
    iput-object v5, v0, Lo/getInvestment;->f:Lo/getOnCloseOrderListener;

    .line 196
    iput-object v1, v0, Lo/getInvestment;->g:Lo/getSpotOpenGrid;

    .line 197
    iput-object v2, v0, Lo/getInvestment;->e:Lo/UmGridHistoryFilterDialoggetMarketPairs1;

    move-object/from16 v5, p6

    .line 198
    iput-object v5, v0, Lo/getInvestment;->c:[I

    .line 199
    iput-object v4, v0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move/from16 v12, p8

    .line 200
    iput v12, v0, Lo/getInvestment;->l:I

    move-object/from16 v5, p9

    .line 201
    iput-object v5, v0, Lo/getInvestment;->d:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 202
    iput v3, v0, Lo/getInvestment;->h:I

    move-wide/from16 v5, p10

    .line 203
    iput-wide v5, v0, Lo/getInvestment;->a:J

    move/from16 v5, p12

    .line 204
    iput v5, v0, Lo/getInvestment;->i:I

    move-object/from16 v13, p15

    .line 205
    iput-object v13, v0, Lo/getInvestment;->m:Lo/getInitialMarginString$DemoFundsParentComponent;

    .line 3136
    invoke-virtual {v1, v3}, Lo/getSpotOpenGrid;->b(I)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    :cond_1
    :goto_0
    move-wide/from16 v23, v5

    .line 209
    invoke-direct/range {p0 .. p0}, Lo/getInvestment;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 210
    invoke-interface/range {p7 .. p7}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->g()I

    move-result v3

    new-array v3, v3, [Lo/getInvestment$DropdropElements3;

    iput-object v3, v0, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 211
    :goto_1
    iget-object v5, v0, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    array-length v5, v5

    if-ge v15, v5, :cond_3

    .line 212
    invoke-interface {v4, v15}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->e(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/setCopiedStrategyId;

    .line 214
    iget-object v5, v14, Lo/setCopiedStrategyId;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lo/UmGridHistoryFilterDialoggetMarketPairs1;->b(Ljava/util/List;)Lo/getRawData;

    move-result-object v5

    .line 215
    iget-object v11, v0, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    if-nez v5, :cond_2

    .line 219
    iget-object v5, v14, Lo/setCopiedStrategyId;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getRawData;

    :cond_2
    move-object/from16 v18, v5

    iget-object v7, v14, Lo/setCopiedStrategyId;->d:Lo/getOnEndListener;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v25, v11

    move-object/from16 v11, p16

    .line 220
    invoke-interface/range {v5 .. v11}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements1;->b(ILo/getOnEndListener;ZLjava/util/List;Lo/SpotGridOrdersFragmentwork4;Lo/getAsyncUpdatePo;)Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    move-result-object v19

    .line 228
    new-instance v5, Lo/getInvestment$DropdropElements3;

    const-wide/16 v20, 0x0

    invoke-virtual {v14}, Lo/setCopiedStrategyId;->d()Lo/getAutoInitPos;

    move-result-object v22

    move-object v6, v14

    move-object v14, v5

    move v7, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v22}, Lo/getInvestment$DropdropElements3;-><init>(JLo/setCopiedStrategyId;Lo/getRawData;Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;JLo/getAutoInitPos;)V

    aput-object v5, v25, v7

    add-int/lit8 v15, v7, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lo/getInvestment$DropdropElements3;Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;JJJ)J
    .locals 2

    if-eqz p1, :cond_0

    .line 578
    invoke-virtual {p1}, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->h()J

    move-result-wide p0

    return-wide p0

    .line 8945
    :cond_0
    iget-object p1, p0, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v0, p0, Lo/getInvestment$DropdropElements3;->a:J

    invoke-interface {p1, p2, p3, v0, v1}, Lo/getAutoInitPos;->d(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lo/getInvestment$DropdropElements3;->d:J

    add-long/2addr p1, v0

    .line 9906
    invoke-static {p1, p2, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/setCopiedStrategyId;",
            ">;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lo/getInvestment;->g:Lo/getSpotOpenGrid;

    iget v1, p0, Lo/getInvestment;->h:I

    .line 7126
    iget-object v0, v0, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isSupportSpotGrid;

    .line 586
    iget-object v0, v0, Lo/isSupportSpotGrid;->c:Ljava/util/List;

    .line 587
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 588
    iget-object v2, p0, Lo/getInvestment;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 589
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getSymbolDisplay;

    iget-object v5, v5, Lo/getSymbolDisplay;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private c(J)J
    .locals 6

    .line 606
    iget-object v0, p0, Lo/getInvestment;->g:Lo/getSpotOpenGrid;

    iget-wide v0, v0, Lo/getSpotOpenGrid;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 609
    :cond_0
    iget-object v0, p0, Lo/getInvestment;->g:Lo/getSpotOpenGrid;

    iget-wide v0, v0, Lo/getSpotOpenGrid;->e:J

    iget-object v4, p0, Lo/getInvestment;->g:Lo/getSpotOpenGrid;

    iget v5, p0, Lo/getInvestment;->h:I

    .line 5126
    iget-object v4, v4, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/isSupportSpotGrid;

    .line 610
    iget-wide v4, v4, Lo/isSupportSpotGrid;->a:J

    add-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private c(I)Lo/getInvestment$DropdropElements3;
    .locals 12

    .line 728
    iget-object v0, p0, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    aget-object v0, v0, p1

    .line 730
    iget-object v1, p0, Lo/getInvestment;->e:Lo/UmGridHistoryFilterDialoggetMarketPairs1;

    iget-object v2, v0, Lo/getInvestment$DropdropElements3;->e:Lo/setCopiedStrategyId;

    iget-object v2, v2, Lo/setCopiedStrategyId;->b:Lcom/google/common/collect/ImmutableList;

    .line 731
    invoke-virtual {v1, v2}, Lo/UmGridHistoryFilterDialoggetMarketPairs1;->b(Ljava/util/List;)Lo/getRawData;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 732
    iget-object v1, v0, Lo/getInvestment$DropdropElements3;->h:Lo/getRawData;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10913
    new-instance v1, Lo/getInvestment$DropdropElements3;

    iget-wide v4, v0, Lo/getInvestment$DropdropElements3;->a:J

    iget-object v6, v0, Lo/getInvestment$DropdropElements3;->e:Lo/setCopiedStrategyId;

    iget-object v8, v0, Lo/getInvestment$DropdropElements3;->c:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    iget-wide v9, v0, Lo/getInvestment$DropdropElements3;->d:J

    iget-object v11, v0, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/getInvestment$DropdropElements3;-><init>(JLo/setCopiedStrategyId;Lo/getRawData;Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;JLo/getAutoInitPos;)V

    .line 734
    iget-object v0, p0, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    aput-object v1, v0, p1

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(JLo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;",
            "Ljava/util/List<",
            "+",
            "Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;",
            ">;)Z"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lo/getInvestment;->b:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 299
    :cond_0
    iget-object v0, p0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(JLo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final a(Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;ZLo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 482
    :cond_0
    iget-object p2, p0, Lo/getInvestment;->m:Lo/getInitialMarginString$DemoFundsParentComponent;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 43329
    iget-wide v2, p2, Lo/getInitialMarginString$DemoFundsParentComponent;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v4, p1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 43331
    :goto_0
    iget-object p2, p2, Lo/getInitialMarginString$DemoFundsParentComponent;->c:Lo/getInitialMarginString;

    .line 44181
    iget-object v3, p2, Lo/getInitialMarginString;->h:Lo/getSpotOpenGrid;

    iget-boolean v3, v3, Lo/getSpotOpenGrid;->a:Z

    if-eqz v3, :cond_4

    .line 44184
    iget-boolean v3, p2, Lo/getInitialMarginString;->j:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    .line 45231
    iget-boolean p1, p2, Lo/getInitialMarginString;->b:Z

    if-eqz p1, :cond_3

    .line 45235
    iput-boolean v1, p2, Lo/getInitialMarginString;->j:Z

    .line 45236
    iput-boolean v0, p2, Lo/getInitialMarginString;->b:Z

    .line 45237
    iget-object p1, p2, Lo/getInitialMarginString;->g:Lo/getInitialMarginString$DropdropElements1;

    invoke-interface {p1}, Lo/getInitialMarginString$DropdropElements1;->e()V

    :cond_3
    :goto_1
    return v1

    .line 486
    :cond_4
    iget-object p2, p0, Lo/getInvestment;->g:Lo/getSpotOpenGrid;

    iget-boolean p2, p2, Lo/getSpotOpenGrid;->a:Z

    if-nez p2, :cond_5

    instance-of p2, p1, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz p2, :cond_5

    iget-object p2, p3, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e:Ljava/io/IOException;

    instance-of p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_5

    iget-object p2, p3, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e:Ljava/io/IOException;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_5

    .line 490
    iget-object p2, p0, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    iget-object v2, p0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v3, p1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    .line 491
    invoke-interface {v2, v3}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/getOnEndListener;)I

    move-result v2

    aget-object p2, p2, v2

    .line 46932
    iget-object v2, p2, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v3, p2, Lo/getInvestment$DropdropElements3;->a:J

    invoke-interface {v2, v3, v4}, Lo/getAutoInitPos;->a(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    .line 47923
    iget-object v4, p2, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    invoke-interface {v4}, Lo/getAutoInitPos;->c()J

    move-result-wide v4

    iget-wide v6, p2, Lo/getInvestment$DropdropElements3;->d:J

    add-long/2addr v4, v6

    .line 495
    move-object p2, p1

    check-cast p2, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {p2}, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->h()J

    move-result-wide v6

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    cmp-long p2, v6, v4

    if-lez p2, :cond_5

    .line 496
    iput-boolean v1, p0, Lo/getInvestment;->j:Z

    return v1

    .line 502
    :cond_5
    iget-object p2, p0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v2, p1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    invoke-interface {p2, v2}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/getOnEndListener;)I

    move-result p2

    .line 503
    iget-object v2, p0, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    aget-object p2, v2, p2

    .line 505
    iget-object v2, p0, Lo/getInvestment;->e:Lo/UmGridHistoryFilterDialoggetMarketPairs1;

    iget-object v3, p2, Lo/getInvestment$DropdropElements3;->e:Lo/setCopiedStrategyId;

    iget-object v3, v3, Lo/setCopiedStrategyId;->b:Lcom/google/common/collect/ImmutableList;

    .line 506
    invoke-virtual {v2, v3}, Lo/UmGridHistoryFilterDialoggetMarketPairs1;->b(Ljava/util/List;)Lo/getRawData;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 507
    iget-object v3, p2, Lo/getInvestment$DropdropElements3;->h:Lo/getRawData;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 513
    :cond_6
    iget-object v2, p0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v3, p2, Lo/getInvestment$DropdropElements3;->e:Lo/setCopiedStrategyId;

    iget-object v3, v3, Lo/setCopiedStrategyId;->b:Lcom/google/common/collect/ImmutableList;

    .line 48554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 48555
    invoke-interface {v2}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->g()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_8

    .line 48558
    invoke-interface {v2, v7, v4, v5}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(IJ)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 49139
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 49140
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 49141
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getRawData;

    iget v5, v5, Lo/getRawData;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 49143
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 48563
    iget-object v4, p0, Lo/getInvestment;->e:Lo/UmGridHistoryFilterDialoggetMarketPairs1;

    .line 48566
    new-instance v5, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;

    invoke-virtual {v4, v3}, Lo/UmGridHistoryFilterDialoggetMarketPairs1;->e(Ljava/util/List;)I

    move-result v3

    sub-int v3, v2, v3

    invoke-direct {v5, v2, v3, v6, v8}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;-><init>(IIII)V

    const/4 v2, 0x2

    .line 515
    invoke-virtual {v5, v2}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 516
    invoke-virtual {v5, v1}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    return v0

    .line 521
    :cond_a
    invoke-interface {p4, v5, p3}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->c(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 522
    iget p4, p3, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->c:I

    invoke-virtual {v5, p4}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->a(I)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 528
    iget p4, p3, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->c:I

    if-ne p4, v2, :cond_b

    .line 529
    iget-object p2, p0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object p1, p1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    .line 531
    invoke-interface {p2, p1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/getOnEndListener;)I

    move-result p1

    iget-wide p3, p3, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:J

    .line 530
    invoke-interface {p2, p1, p3, p4}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(IJ)Z

    move-result p1

    return p1

    .line 532
    :cond_b
    iget p1, p3, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->c:I

    if-ne p1, v1, :cond_d

    .line 533
    iget-object p1, p0, Lo/getInvestment;->e:Lo/UmGridHistoryFilterDialoggetMarketPairs1;

    iget-object p2, p2, Lo/getInvestment$DropdropElements3;->h:Lo/getRawData;

    iget-wide p3, p3, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:J

    .line 50067
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p3

    .line 50068
    iget-object p3, p2, Lo/getRawData;->b:Ljava/lang/String;

    iget-object p4, p1, Lo/UmGridHistoryFilterDialoggetMarketPairs1;->a:Ljava/util/Map;

    invoke-static {p3, v2, v3, p4}, Lo/UmGridHistoryFilterDialoggetMarketPairs1;->a(Ljava/lang/Object;JLjava/util/Map;)V

    .line 50069
    iget p3, p2, Lo/getRawData;->d:I

    const/high16 p4, -0x80000000

    if-eq p3, p4, :cond_c

    .line 50070
    iget p2, p2, Lo/getRawData;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lo/UmGridHistoryFilterDialoggetMarketPairs1;->e:Ljava/util/Map;

    invoke-static {p2, v2, v3, p1}, Lo/UmGridHistoryFilterDialoggetMarketPairs1;->a(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_c
    return v1

    :cond_d
    return v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lo/getInvestment;->b:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lo/getInvestment;->f:Lo/getOnCloseOrderListener;

    invoke-interface {v0}, Lo/getOnCloseOrderListener;->e()V

    return-void

    .line 279
    :cond_0
    throw v0
.end method

.method public final c(JJLjava/util/List;Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;",
            ">;",
            "Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p6

    .line 308
    iget-object v1, v0, Lo/getInvestment;->b:Ljava/io/IOException;

    if-nez v1, :cond_26

    sub-long v11, p3, p1

    .line 313
    iget-object v1, v0, Lo/getInvestment;->g:Lo/getSpotOpenGrid;

    iget-wide v1, v1, Lo/getSpotOpenGrid;->e:J

    const-wide/16 v3, 0x3e8

    const-wide/high16 v5, -0x8000000000000000L

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v13

    if-eqz v7, :cond_1

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    mul-long v1, v1, v3

    .line 314
    :cond_1
    :goto_0
    iget-object v7, v0, Lo/getInvestment;->g:Lo/getSpotOpenGrid;

    iget v8, v0, Lo/getInvestment;->h:I

    .line 17126
    iget-object v7, v7, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/isSupportSpotGrid;

    .line 315
    iget-wide v7, v7, Lo/isSupportSpotGrid;->a:J

    cmp-long v9, v7, v13

    if-eqz v9, :cond_3

    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    mul-long v7, v7, v3

    .line 318
    :cond_3
    :goto_1
    iget-object v9, v0, Lo/getInvestment;->m:Lo/getInitialMarginString$DemoFundsParentComponent;

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eqz v9, :cond_8

    add-long/2addr v1, v7

    add-long v1, v1, p3

    .line 19306
    iget-object v4, v9, Lo/getInitialMarginString$DemoFundsParentComponent;->c:Lo/getInitialMarginString;

    .line 20152
    iget-object v7, v4, Lo/getInitialMarginString;->h:Lo/getSpotOpenGrid;

    iget-boolean v7, v7, Lo/getSpotOpenGrid;->a:Z

    if-nez v7, :cond_4

    goto :goto_3

    .line 20155
    :cond_4
    iget-boolean v7, v4, Lo/getInitialMarginString;->j:Z

    if-eqz v7, :cond_5

    goto/16 :goto_14

    .line 20161
    :cond_5
    iget-object v7, v4, Lo/getInitialMarginString;->h:Lo/getSpotOpenGrid;

    iget-wide v7, v7, Lo/getSpotOpenGrid;->f:J

    .line 21210
    iget-object v9, v4, Lo/getInitialMarginString;->f:Ljava/util/TreeMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 20163
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v18, v8, v1

    if-gez v18, :cond_6

    .line 20165
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v4, Lo/getInitialMarginString;->a:J

    .line 22226
    iget-object v1, v4, Lo/getInitialMarginString;->g:Lo/getInitialMarginString$DropdropElements1;

    iget-wide v7, v4, Lo/getInitialMarginString;->a:J

    invoke-interface {v1, v7, v8}, Lo/getInitialMarginString$DropdropElements1;->b(J)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 23231
    iget-boolean v2, v4, Lo/getInitialMarginString;->b:Z

    if-eqz v2, :cond_7

    .line 23235
    iput-boolean v3, v4, Lo/getInitialMarginString;->j:Z

    .line 23236
    iput-boolean v15, v4, Lo/getInitialMarginString;->b:Z

    .line 23237
    iget-object v2, v4, Lo/getInitialMarginString;->g:Lo/getInitialMarginString$DropdropElements1;

    invoke-interface {v2}, Lo/getInitialMarginString$DropdropElements1;->e()V

    :cond_7
    if-eqz v1, :cond_8

    goto/16 :goto_14

    .line 324
    :cond_8
    :goto_3
    iget-wide v1, v0, Lo/getInvestment;->a:J

    cmp-long v4, v1, v13

    if-nez v4, :cond_9

    .line 26595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_4

    .line 26596
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v1, v7

    :goto_4
    cmp-long v4, v1, v13

    if-eqz v4, :cond_b

    cmp-long v4, v1, v5

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    :cond_b
    :goto_5
    move-wide v7, v1

    .line 325
    invoke-direct {v0, v7, v8}, Lo/getInvestment;->c(J)J

    move-result-wide v5

    .line 326
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v24, 0x0

    if-eqz v1, :cond_c

    move-object/from16 v9, p5

    move-object/from16 v25, v24

    goto :goto_6

    :cond_c
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    move-object/from16 v9, p5

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    move-object/from16 v25, v1

    .line 327
    :goto_6
    iget-object v1, v0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->g()I

    move-result v4

    new-array v2, v4, [Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v4, :cond_f

    .line 329
    iget-object v3, v0, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    aget-object v3, v3, v1

    .line 330
    iget-object v13, v3, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    if-nez v13, :cond_d

    .line 331
    sget-object v3, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->a:Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    aput-object v3, v2, v1

    move v13, v1

    move-object v14, v2

    move/from16 v26, v4

    move-wide/from16 v27, v5

    move-wide v9, v7

    goto :goto_8

    .line 26927
    :cond_d
    iget-object v13, v3, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    move/from16 v17, v1

    move-object v14, v2

    iget-wide v1, v3, Lo/getInvestment$DropdropElements3;->a:J

    invoke-interface {v13, v1, v2, v7, v8}, Lo/getAutoInitPos;->a(JJ)J

    move-result-wide v1

    move-wide/from16 v18, v5

    move v6, v4

    iget-wide v4, v3, Lo/getInvestment$DropdropElements3;->d:J

    add-long v20, v1, v4

    .line 336
    invoke-virtual {v3, v7, v8}, Lo/getInvestment$DropdropElements3;->d(J)J

    move-result-wide v22

    move/from16 v13, v17

    move-object v1, v3

    move-object/from16 v2, v25

    move/from16 v26, v6

    const/4 v5, 0x1

    move-wide/from16 v3, p3

    move-wide/from16 v27, v18

    move-wide/from16 v5, v20

    move-wide v9, v7

    move-wide/from16 v7, v22

    .line 338
    invoke-static/range {v1 .. v8}, Lo/getInvestment;->a(Lo/getInvestment$DropdropElements3;Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;JJJ)J

    move-result-wide v18

    cmp-long v1, v18, v20

    if-gez v1, :cond_e

    .line 345
    sget-object v1, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->a:Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    aput-object v1, v14, v13

    goto :goto_8

    .line 347
    :cond_e
    invoke-direct {v0, v13}, Lo/getInvestment;->c(I)Lo/getInvestment$DropdropElements3;

    move-result-object v17

    .line 348
    new-instance v1, Lo/getInvestment$DropdropElements2;

    move-object/from16 v16, v1

    move-wide/from16 v20, v22

    move-wide/from16 v22, v27

    invoke-direct/range {v16 .. v23}, Lo/getInvestment$DropdropElements2;-><init>(Lo/getInvestment$DropdropElements3;JJJ)V

    aput-object v1, v14, v13

    :goto_8
    add-int/lit8 v1, v13, 0x1

    move-wide v7, v9

    move-object v2, v14

    move/from16 v4, v26

    move-wide/from16 v5, v27

    const/4 v3, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    goto :goto_7

    :cond_f
    move-object v14, v2

    move-wide/from16 v27, v5

    move-wide v9, v7

    .line 27595
    iget-object v1, v0, Lo/getInvestment;->g:Lo/getSpotOpenGrid;

    iget-boolean v1, v1, Lo/getSpotOpenGrid;->a:Z

    const-wide/16 v6, 0x0

    if-nez v1, :cond_10

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    .line 27598
    :cond_10
    iget-object v1, v0, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    aget-object v1, v1, v15

    invoke-virtual {v1, v9, v10}, Lo/getInvestment$DropdropElements3;->d(J)J

    move-result-wide v1

    .line 27599
    iget-object v3, v0, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    aget-object v3, v3, v15

    invoke-virtual {v3, v1, v2}, Lo/getInvestment$DropdropElements3;->e(J)J

    move-result-wide v1

    .line 27600
    invoke-direct {v0, v9, v10}, Lo/getInvestment;->c(J)J

    move-result-wide v3

    .line 27601
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v1, p1

    .line 27602
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide/from16 v16, v1

    .line 356
    :goto_9
    iget-object v1, v0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move-wide/from16 v2, p1

    move-wide v4, v11

    move-wide v11, v6

    move-wide/from16 v6, v16

    move-object/from16 v8, p5

    move-wide/from16 v29, v9

    move-object v9, v14

    invoke-interface/range {v1 .. v9}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->c(JJJLjava/util/List;[Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;)V

    .line 359
    iget-object v1, v0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 360
    invoke-interface {v1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lo/getInvestment;->c(I)Lo/getInvestment$DropdropElements3;

    move-result-object v9

    .line 361
    iget-object v1, v9, Lo/getInvestment$DropdropElements3;->c:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    if-eqz v1, :cond_16

    .line 362
    iget-object v1, v9, Lo/getInvestment$DropdropElements3;->e:Lo/setCopiedStrategyId;

    .line 365
    iget-object v2, v9, Lo/getInvestment$DropdropElements3;->c:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v2}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;->c()[Lo/getOnEndListener;

    move-result-object v2

    if-nez v2, :cond_11

    .line 28159
    iget-object v2, v1, Lo/setCopiedStrategyId;->a:Lo/getUpOrDown;

    goto :goto_a

    :cond_11
    move-object/from16 v2, v24

    .line 368
    :goto_a
    iget-object v3, v9, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    if-nez v3, :cond_12

    .line 369
    invoke-virtual {v1}, Lo/setCopiedStrategyId;->a()Lo/getUpOrDown;

    move-result-object v24

    :cond_12
    move-object/from16 v1, v24

    if-nez v2, :cond_13

    if-eqz v1, :cond_16

    .line 373
    :cond_13
    iget-object v3, v0, Lo/getInvestment;->d:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v4, v0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 377
    invoke-interface {v4}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->a()Lo/getOnEndListener;

    move-result-object v19

    iget-object v4, v0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 378
    invoke-interface {v4}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->i()I

    move-result v20

    iget-object v4, v0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 379
    invoke-interface {v4}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->h()Ljava/lang/Object;

    move-result-object v21

    .line 29621
    iget-object v4, v9, Lo/getInvestment$DropdropElements3;->e:Lo/setCopiedStrategyId;

    if-eqz v2, :cond_14

    .line 29626
    iget-object v5, v9, Lo/getInvestment$DropdropElements3;->h:Lo/getRawData;

    iget-object v5, v5, Lo/getRawData;->a:Ljava/lang/String;

    .line 29627
    invoke-virtual {v2, v1, v5}, Lo/getUpOrDown;->b(Lo/getUpOrDown;Ljava/lang/String;)Lo/getUpOrDown;

    move-result-object v1

    if-eqz v1, :cond_15

    :cond_14
    move-object v2, v1

    .line 29634
    :cond_15
    iget-object v1, v9, Lo/getInvestment$DropdropElements3;->h:Lo/getRawData;

    iget-object v1, v1, Lo/getRawData;->a:Ljava/lang/String;

    .line 29635
    invoke-static {v4, v1, v2, v15}, Lo/getGridStatus;->d(Lo/setCopiedStrategyId;Ljava/lang/String;Lo/getUpOrDown;I)Lo/getRunningListViewModel;

    move-result-object v18

    .line 29637
    new-instance v1, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault4;

    iget-object v2, v9, Lo/getInvestment$DropdropElements3;->c:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ILjava/lang/Object;Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;)V

    move-object/from16 v10, p6

    .line 374
    iput-object v1, v10, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->d:Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    return-void

    :cond_16
    move-object/from16 v10, p6

    .line 30796
    iget-wide v13, v9, Lo/getInvestment$DropdropElements3;->a:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v1

    if-eqz v16, :cond_17

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    .line 31932
    :goto_b
    iget-object v1, v9, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v2, v9, Lo/getInvestment$DropdropElements3;->a:J

    invoke-interface {v1, v2, v3}, Lo/getAutoInitPos;->a(J)J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-nez v3, :cond_18

    .line 391
    iput-boolean v7, v10, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->b:Z

    return-void

    .line 32927
    :cond_18
    iget-object v1, v9, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v2, v9, Lo/getInvestment$DropdropElements3;->a:J

    move-wide/from16 v4, v29

    invoke-interface {v1, v2, v3, v4, v5}, Lo/getAutoInitPos;->a(JJ)J

    move-result-wide v1

    iget-wide v11, v9, Lo/getInvestment$DropdropElements3;->d:J

    add-long/2addr v11, v1

    .line 396
    invoke-virtual {v9, v4, v5}, Lo/getInvestment$DropdropElements3;->d(J)J

    move-result-wide v17

    move-object v1, v9

    move-object/from16 v2, v25

    move-wide/from16 v3, p3

    move-wide v5, v11

    move v15, v7

    move-wide/from16 v7, v17

    .line 398
    invoke-static/range {v1 .. v8}, Lo/getInvestment;->a(Lo/getInvestment$DropdropElements3;Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-gez v3, :cond_19

    .line 406
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lo/getInvestment;->b:Ljava/io/IOException;

    return-void

    :cond_19
    cmp-long v3, v1, v17

    if-gtz v3, :cond_25

    .line 410
    iget-boolean v4, v0, Lo/getInvestment;->j:Z

    if-eqz v4, :cond_1a

    if-gez v3, :cond_25

    :cond_1a
    if-eqz v15, :cond_1b

    .line 33936
    iget-object v3, v9, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v4, v9, Lo/getInvestment$DropdropElements3;->d:J

    sub-long v4, v1, v4

    invoke-interface {v3, v4, v5}, Lo/getAutoInitPos;->e(J)J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-ltz v5, :cond_1b

    const/4 v3, 0x1

    .line 419
    iput-boolean v3, v10, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->b:Z

    return-void

    :cond_1b
    const/4 v3, 0x1

    .line 423
    iget v4, v0, Lo/getInvestment;->i:I

    int-to-long v4, v4

    sub-long v17, v17, v1

    const-wide/16 v6, 0x1

    add-long v11, v17, v6

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    if-eqz v16, :cond_1c

    :goto_c
    if-le v5, v3, :cond_1c

    int-to-long v11, v5

    add-long/2addr v11, v1

    sub-long/2addr v11, v6

    .line 34936
    iget-object v4, v9, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v6, v9, Lo/getInvestment$DropdropElements3;->d:J

    sub-long/2addr v11, v6

    invoke-interface {v4, v11, v12}, Lo/getAutoInitPos;->e(J)J

    move-result-wide v6

    cmp-long v4, v6, v13

    if-ltz v4, :cond_1c

    add-int/lit8 v5, v5, -0x1

    const-wide/16 v6, 0x1

    goto :goto_c

    .line 434
    :cond_1c
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    move-wide/from16 v39, p3

    goto :goto_d

    :cond_1d
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 435
    :goto_d
    iget-object v4, v0, Lo/getInvestment;->d:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget v6, v0, Lo/getInvestment;->l:I

    iget-object v7, v0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 440
    invoke-interface {v7}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->a()Lo/getOnEndListener;

    move-result-object v7

    iget-object v8, v0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 441
    invoke-interface {v8}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->i()I

    move-result v33

    iget-object v8, v0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 442
    invoke-interface {v8}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->h()Ljava/lang/Object;

    move-result-object v34

    .line 35657
    iget-object v8, v9, Lo/getInvestment$DropdropElements3;->e:Lo/setCopiedStrategyId;

    .line 36936
    iget-object v11, v9, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v12, v9, Lo/getInvestment$DropdropElements3;->d:J

    sub-long v12, v1, v12

    invoke-interface {v11, v12, v13}, Lo/getAutoInitPos;->e(J)J

    move-result-wide v35

    .line 37949
    iget-object v11, v9, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v12, v9, Lo/getInvestment$DropdropElements3;->d:J

    sub-long v12, v1, v12

    invoke-interface {v11, v12, v13}, Lo/getAutoInitPos;->c(J)Lo/getUpOrDown;

    move-result-object v11

    .line 35660
    iget-object v12, v9, Lo/getInvestment$DropdropElements3;->c:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    if-nez v12, :cond_1f

    .line 35661
    invoke-virtual {v9, v1, v2}, Lo/getInvestment$DropdropElements3;->e(J)J

    move-result-wide v37

    move-wide/from16 v14, v27

    .line 35663
    invoke-virtual {v9, v1, v2, v14, v15}, Lo/getInvestment$DropdropElements3;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_1e

    const/16 v15, 0x8

    goto :goto_e

    :cond_1e
    const/4 v15, 0x0

    .line 35667
    :goto_e
    iget-object v3, v9, Lo/getInvestment$DropdropElements3;->h:Lo/getRawData;

    iget-object v3, v3, Lo/getRawData;->a:Ljava/lang/String;

    .line 35668
    invoke-static {v8, v3, v11, v15}, Lo/getGridStatus;->d(Lo/setCopiedStrategyId;Ljava/lang/String;Lo/getUpOrDown;I)Lo/getRunningListViewModel;

    move-result-object v31

    .line 35670
    new-instance v3, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v7

    move-wide/from16 v39, v1

    move/from16 v41, v6

    move-object/from16 v42, v7

    invoke-direct/range {v29 .. v42}, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ILjava/lang/Object;JJJILo/getOnEndListener;)V

    goto/16 :goto_13

    :cond_1f
    move-wide/from16 v14, v27

    const/4 v6, 0x1

    :goto_f
    move-wide/from16 v27, v14

    if-ge v3, v5, :cond_20

    int-to-long v13, v3

    add-long/2addr v13, v1

    .line 38949
    iget-object v12, v9, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    move-object v15, v4

    move/from16 v16, v5

    iget-wide v4, v9, Lo/getInvestment$DropdropElements3;->d:J

    sub-long/2addr v13, v4

    invoke-interface {v12, v13, v14}, Lo/getAutoInitPos;->c(J)Lo/getUpOrDown;

    move-result-object v4

    .line 35686
    iget-object v5, v9, Lo/getInvestment$DropdropElements3;->h:Lo/getRawData;

    iget-object v5, v5, Lo/getRawData;->a:Ljava/lang/String;

    .line 35687
    invoke-virtual {v11, v4, v5}, Lo/getUpOrDown;->b(Lo/getUpOrDown;Ljava/lang/String;)Lo/getUpOrDown;

    move-result-object v4

    if-eqz v4, :cond_21

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v11, v4

    move-object v4, v15

    move/from16 v5, v16

    move-wide/from16 v14, v27

    goto :goto_f

    :cond_20
    move-object v15, v4

    :cond_21
    int-to-long v3, v6

    add-long/2addr v3, v1

    const-wide/16 v12, 0x1

    sub-long/2addr v3, v12

    .line 35696
    invoke-virtual {v9, v3, v4}, Lo/getInvestment$DropdropElements3;->e(J)J

    move-result-wide v37

    .line 39796
    iget-wide v12, v9, Lo/getInvestment$DropdropElements3;->a:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v12, v16

    if-eqz v5, :cond_23

    cmp-long v5, v12, v37

    if-lez v5, :cond_22

    goto :goto_10

    :cond_22
    move-wide/from16 v41, v12

    goto :goto_11

    :cond_23
    :goto_10
    move-wide/from16 v41, v16

    :goto_11
    move-wide/from16 v12, v27

    .line 35703
    invoke-virtual {v9, v3, v4, v12, v13}, Lo/getInvestment$DropdropElements3;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    goto :goto_12

    :cond_24
    const/16 v3, 0x8

    .line 35706
    :goto_12
    iget-object v4, v9, Lo/getInvestment$DropdropElements3;->h:Lo/getRawData;

    iget-object v4, v4, Lo/getRawData;->a:Ljava/lang/String;

    .line 35707
    invoke-static {v8, v4, v11, v3}, Lo/getGridStatus;->d(Lo/setCopiedStrategyId;Ljava/lang/String;Lo/getUpOrDown;I)Lo/getRunningListViewModel;

    move-result-object v31

    .line 35709
    iget-wide v3, v8, Lo/setCopiedStrategyId;->c:J

    neg-long v3, v3

    move-wide/from16 v46, v3

    .line 35710
    new-instance v3, Lo/UmGridHistoryFilterDialog;

    move-object/from16 v29, v3

    iget-object v4, v9, Lo/getInvestment$DropdropElements3;->c:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    move-object/from16 v48, v4

    move-object/from16 v30, v15

    move-object/from16 v32, v7

    move-wide/from16 v43, v1

    move/from16 v45, v6

    invoke-direct/range {v29 .. v48}, Lo/UmGridHistoryFilterDialog;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ILjava/lang/Object;JJJJJIJLo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;)V

    .line 436
    :goto_13
    iput-object v3, v10, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->d:Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    return-void

    .line 413
    :cond_25
    iput-boolean v15, v10, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->b:Z

    :cond_26
    :goto_14
    return-void
.end method

.method public final c(Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;)V
    .locals 13

    .line 451
    instance-of v0, p1, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_0

    .line 452
    move-object v0, p1

    check-cast v0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault4;

    .line 453
    iget-object v1, p0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, v0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    invoke-interface {v1, v0}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/getOnEndListener;)I

    move-result v0

    .line 454
    iget-object v1, p0, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    aget-object v1, v1, v0

    .line 458
    iget-object v2, v1, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    if-nez v2, :cond_0

    .line 459
    iget-object v2, v1, Lo/getInvestment$DropdropElements3;->c:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v2}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;->a()Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 461
    iget-object v3, p0, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    new-instance v12, Lo/getMarginTypeEnum;

    iget-object v4, v1, Lo/getInvestment$DropdropElements3;->e:Lo/setCopiedStrategyId;

    iget-wide v4, v4, Lo/setCopiedStrategyId;->c:J

    invoke-direct {v12, v2, v4, v5}, Lo/getMarginTypeEnum;-><init>(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;J)V

    .line 40902
    new-instance v2, Lo/getInvestment$DropdropElements3;

    iget-wide v5, v1, Lo/getInvestment$DropdropElements3;->a:J

    iget-object v7, v1, Lo/getInvestment$DropdropElements3;->e:Lo/setCopiedStrategyId;

    iget-object v8, v1, Lo/getInvestment$DropdropElements3;->h:Lo/getRawData;

    iget-object v9, v1, Lo/getInvestment$DropdropElements3;->c:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    iget-wide v10, v1, Lo/getInvestment$DropdropElements3;->d:J

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lo/getInvestment$DropdropElements3;-><init>(JLo/setCopiedStrategyId;Lo/getRawData;Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;JLo/getAutoInitPos;)V

    .line 462
    aput-object v2, v3, v0

    .line 468
    :cond_0
    iget-object v0, p0, Lo/getInvestment;->m:Lo/getInitialMarginString$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    .line 41316
    iget-wide v1, v0, Lo/getInitialMarginString$DemoFundsParentComponent;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    iget-wide v3, v0, Lo/getInitialMarginString$DemoFundsParentComponent;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 41317
    :cond_1
    iget-wide v1, p1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    iput-wide v1, v0, Lo/getInitialMarginString$DemoFundsParentComponent;->a:J

    .line 41319
    :cond_2
    iget-object p1, v0, Lo/getInitialMarginString$DemoFundsParentComponent;->c:Lo/getInitialMarginString;

    const/4 v0, 0x1

    .line 42177
    iput-boolean v0, p1, Lo/getInitialMarginString;->b:Z

    :cond_3
    return-void
.end method

.method public final c(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method

.method public final d(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;",
            ">;)I"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lo/getInvestment;->b:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->g()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0, p1, p2, p3}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->a(JLjava/util/List;)I

    move-result p1

    return p1

    .line 288
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 4

    .line 542
    iget-object v0, p0, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 543
    iget-object v3, v3, Lo/getInvestment$DropdropElements3;->c:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    if-eqz v3, :cond_0

    .line 545
    invoke-interface {v3}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lo/getSpotOpenGrid;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 257
    :try_start_0
    iput-object v0, v1, Lo/getInvestment;->g:Lo/getSpotOpenGrid;

    move/from16 v2, p2

    .line 258
    iput v2, v1, Lo/getInvestment;->h:I

    .line 51136
    invoke-virtual/range {p1 .. p2}, Lo/getSpotOpenGrid;->b(I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 260
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/getInvestment;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 261
    :goto_1
    iget-object v4, v1, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    array-length v4, v4

    if-ge v13, v4, :cond_8

    .line 262
    iget-object v4, v1, Lo/getInvestment;->k:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v4, v13}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->e(I)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/setCopiedStrategyId;

    .line 263
    iget-object v14, v1, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    aget-object v4, v14, v13

    .line 51828
    iget-object v5, v4, Lo/getInvestment$DropdropElements3;->e:Lo/setCopiedStrategyId;

    invoke-virtual {v5}, Lo/setCopiedStrategyId;->d()Lo/getAutoInitPos;

    move-result-object v12

    .line 51829
    invoke-virtual {v7}, Lo/setCopiedStrategyId;->d()Lo/getAutoInitPos;

    move-result-object v15
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v12, :cond_2

    .line 51833
    :try_start_1
    new-instance v15, Lo/getInvestment$DropdropElements3;

    iget-object v8, v4, Lo/getInvestment$DropdropElements3;->h:Lo/getRawData;

    iget-object v9, v4, Lo/getInvestment$DropdropElements3;->c:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    iget-wide v10, v4, Lo/getInvestment$DropdropElements3;->d:J

    move-object v4, v15

    move-wide v5, v2

    invoke-direct/range {v4 .. v12}, Lo/getInvestment$DropdropElements3;-><init>(JLo/setCopiedStrategyId;Lo/getRawData;Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;JLo/getAutoInitPos;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p1, v0

    move-wide v0, v2

    move/from16 p2, v13

    move-object/from16 v18, v14

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 51842
    :cond_2
    :try_start_2
    invoke-interface {v12}, Lo/getAutoInitPos;->b()Z

    move-result v5
    :try_end_2
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v5, :cond_3

    .line 51844
    :try_start_3
    new-instance v16, Lo/getInvestment$DropdropElements3;

    iget-object v8, v4, Lo/getInvestment$DropdropElements3;->h:Lo/getRawData;

    iget-object v9, v4, Lo/getInvestment$DropdropElements3;->c:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    iget-wide v10, v4, Lo/getInvestment$DropdropElements3;->d:J

    move-object/from16 v4, v16

    move-wide v5, v2

    move-object v12, v15

    invoke-direct/range {v4 .. v12}, Lo/getInvestment$DropdropElements3;-><init>(JLo/setCopiedStrategyId;Lo/getRawData;Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;JLo/getAutoInitPos;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    move-object/from16 p1, v0

    move-wide v0, v2

    move/from16 p2, v13

    move-object/from16 v18, v14

    move-object/from16 v15, v16

    goto/16 :goto_5

    .line 51853
    :cond_3
    :try_start_4
    invoke-interface {v12, v2, v3}, Lo/getAutoInitPos;->a(J)J

    move-result-wide v5
    :try_end_4
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_4 .. :try_end_4} :catch_1

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-nez v10, :cond_4

    .line 51856
    :try_start_5
    new-instance v16, Lo/getInvestment$DropdropElements3;

    iget-object v8, v4, Lo/getInvestment$DropdropElements3;->h:Lo/getRawData;

    iget-object v9, v4, Lo/getInvestment$DropdropElements3;->c:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    iget-wide v10, v4, Lo/getInvestment$DropdropElements3;->d:J

    move-object/from16 v4, v16

    move-wide v5, v2

    move-object v12, v15

    invoke-direct/range {v4 .. v12}, Lo/getInvestment$DropdropElements3;-><init>(JLo/setCopiedStrategyId;Lo/getRawData;Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;JLo/getAutoInitPos;)V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 51865
    :cond_4
    :try_start_6
    invoke-interface {v12}, Lo/getAutoInitPos;->c()J

    move-result-wide v8

    .line 51866
    invoke-interface {v12, v8, v9}, Lo/getAutoInitPos;->e(J)J

    move-result-wide v10

    add-long/2addr v5, v8

    const-wide/16 v16, 0x1

    move-object/from16 p1, v0

    sub-long v0, v5, v16

    .line 51869
    invoke-interface {v12, v0, v1}, Lo/getAutoInitPos;->e(J)J

    move-result-wide v16

    .line 51870
    invoke-interface {v12, v0, v1, v2, v3}, Lo/getAutoInitPos;->c(JJ)J

    move-result-wide v0

    move/from16 p2, v13

    move-object/from16 v18, v14

    .line 51871
    invoke-interface {v15}, Lo/getAutoInitPos;->c()J

    move-result-wide v13

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    .line 51872
    invoke-interface {v15, v13, v14}, Lo/getAutoInitPos;->e(J)J

    move-result-wide v7

    move-wide/from16 v22, v2

    .line 51873
    iget-wide v2, v4, Lo/getInvestment$DropdropElements3;->d:J

    add-long v16, v16, v0

    cmp-long v0, v16, v7

    if-nez v0, :cond_5

    sub-long/2addr v5, v13

    move-wide/from16 v0, v22

    goto :goto_3

    :cond_5
    if-ltz v0, :cond_7

    cmp-long v0, v7, v10

    if-gez v0, :cond_6

    move-wide/from16 v0, v22

    .line 51885
    invoke-interface {v15, v10, v11, v0, v1}, Lo/getAutoInitPos;->d(JJ)J

    move-result-wide v5

    sub-long v5, v5, v20

    sub-long/2addr v2, v5

    goto :goto_4

    :cond_6
    move-wide/from16 v0, v22

    .line 51890
    invoke-interface {v12, v7, v8, v0, v1}, Lo/getAutoInitPos;->d(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v13

    :goto_3
    add-long/2addr v2, v5

    :goto_4
    move-wide v10, v2

    .line 51893
    new-instance v2, Lo/getInvestment$DropdropElements3;

    iget-object v8, v4, Lo/getInvestment$DropdropElements3;->h:Lo/getRawData;

    iget-object v9, v4, Lo/getInvestment$DropdropElements3;->c:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    move-object v4, v2

    move-wide v5, v0

    move-object/from16 v7, v19

    move-object v12, v15

    invoke-direct/range {v4 .. v12}, Lo/getInvestment$DropdropElements3;-><init>(JLo/setCopiedStrategyId;Lo/getRawData;Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;JLo/getAutoInitPos;)V

    move-object v15, v2

    .line 264
    :goto_5
    aput-object v15, v18, p2

    add-int/lit8 v13, p2, 0x1

    move-wide v2, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 51880
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v0
    :try_end_6
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_8
    return-void

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 267
    :goto_6
    iput-object v0, v1, Lo/getInvestment;->b:Ljava/io/IOException;

    return-void
.end method

.method public final e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 235
    iget-object v0, v7, Lo/getInvestment;->o:[Lo/getInvestment$DropdropElements3;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 236
    iget-object v6, v5, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    if-eqz v6, :cond_2

    .line 11945
    iget-object v0, v5, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v3, v5, Lo/getInvestment$DropdropElements3;->a:J

    invoke-interface {v0, v1, v2, v3, v4}, Lo/getAutoInitPos;->d(JJ)J

    move-result-wide v3

    iget-wide v8, v5, Lo/getInvestment$DropdropElements3;->d:J

    add-long/2addr v3, v8

    .line 12936
    iget-object v0, v5, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v8, v5, Lo/getInvestment$DropdropElements3;->d:J

    sub-long v8, v3, v8

    invoke-interface {v0, v8, v9}, Lo/getAutoInitPos;->e(J)J

    move-result-wide v8

    .line 13932
    iget-object v0, v5, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v10, v5, Lo/getInvestment$DropdropElements3;->a:J

    invoke-interface {v0, v10, v11}, Lo/getAutoInitPos;->a(J)J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    .line 14923
    iget-object v0, v5, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    invoke-interface {v0}, Lo/getAutoInitPos;->c()J

    move-result-wide v12

    iget-wide v14, v5, Lo/getInvestment$DropdropElements3;->d:J

    add-long/2addr v12, v14

    add-long/2addr v12, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v12, v10

    cmp-long v0, v3, v12

    if-gez v0, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v10, 0x1

    :goto_1
    add-long/2addr v3, v10

    .line 15936
    iget-object v0, v5, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v5, v5, Lo/getInvestment$DropdropElements3;->d:J

    sub-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lo/getAutoInitPos;->e(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_1
    move-wide v5, v8

    :goto_2
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    .line 247
    invoke-virtual/range {v0 .. v6}, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->b(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method
