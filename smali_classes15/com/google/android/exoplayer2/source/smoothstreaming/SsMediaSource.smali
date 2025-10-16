.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lo/UmGridAccountViewModelsubscriberMarkPrice1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/UmGridAccountViewModelsubscriberMarkPrice1;",
        "Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1<",
        "Lo/UmGridRunningListItemViewHolderasyncCalculator11<",
        "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;

.field private final c:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

.field private final e:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

.field private f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

.field private final h:Lo/setTransactionHistoryUrl$JsonLogicException;

.field private final i:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field private final j:J

.field private k:Lcom/google/android/exoplayer2/upstream/Loader;

.field private l:J

.field private final m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

.field private final n:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field private o:Lo/getOnCloseOrderListener;

.field private final p:Landroid/net/Uri;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/os/Handler;

.field private final s:Lo/setTransactionHistoryUrl;

.field private final t:Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2<",
            "+",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Z

.field private v:Lo/UmGridAddInvestmentComponentsubscribeResponse11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/setTransactionHistoryUrl;Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;Lo/UmGridAccountViewModelsubscriberMarkPrice111;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTransactionHistoryUrl;",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;",
            "Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            "Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2<",
            "+",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;",
            ">;",
            "Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;",
            "Lo/UmGridAccountViewModelsubscriberMarkPrice111;",
            "Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;",
            "Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;",
            "J)V"
        }
    .end annotation

    .line 344
    invoke-direct {p0}, Lo/UmGridAccountViewModelsubscriberMarkPrice1;-><init>()V

    if-eqz p2, :cond_1

    .line 345
    iget-boolean v0, p2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 346
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lo/setTransactionHistoryUrl;

    .line 347
    iget-object p1, p1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    move-object v0, p1

    check-cast v0, Lo/setTransactionHistoryUrl$JsonLogicException;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Lo/setTransactionHistoryUrl$JsonLogicException;

    .line 348
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    .line 350
    iget-object v0, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->g:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p1, v2

    goto :goto_1

    .line 352
    :cond_2
    iget-object p1, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->g:Landroid/net/Uri;

    .line 7099
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 7103
    :cond_3
    sget-object v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7104
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7106
    const-string v0, "Manifest"

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 352
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Landroid/net/Uri;

    .line 353
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 354
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;

    .line 355
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;

    .line 356
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

    .line 357
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->c:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 358
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 359
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:J

    .line 360
    invoke-virtual {p0, v2}, Lo/UmGridAccountViewModelsubscriberMarkPrice1;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 361
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Z

    .line 362
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lo/setTransactionHistoryUrl;Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;Lo/UmGridAccountViewModelsubscriberMarkPrice111;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;JB)V
    .locals 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lo/setTransactionHistoryUrl;Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;Lo/UmGridAccountViewModelsubscriberMarkPrice111;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;J)V

    return-void
.end method

.method private f()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 512
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 513
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    .line 6092
    iput-object v4, v3, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->d:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    .line 6093
    iget-object v5, v3, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->a:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 7210
    iget-object v8, v8, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->b:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault3;

    .line 6094
    check-cast v8, Lo/UmGridRunningDetailAddInvestmentHistoryComponent;

    invoke-interface {v8, v4}, Lo/UmGridRunningDetailAddInvestmentHistoryComponent;->c(Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 6096
    :cond_0
    iget-object v4, v3, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {v4, v3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 518
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-object v2, v2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->e:[Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    move-wide v14, v4

    const/4 v8, 0x0

    const-wide/high16 v9, -0x8000000000000000L

    :goto_2
    if-ge v8, v3, :cond_4

    aget-object v11, v2, v8

    .line 519
    iget v12, v11, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->a:I

    if-lez v12, :cond_3

    .line 8192
    iget-object v12, v11, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->e:[J

    aget-wide v6, v12, v1

    .line 520
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 521
    iget v6, v11, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->a:I

    add-int/lit8 v6, v6, -0x1

    .line 9192
    iget-object v7, v11, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->e:[J

    aget-wide v6, v7, v6

    .line 524
    iget v12, v11, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->a:I

    add-int/lit8 v13, v12, -0x1

    .line 10202
    iget v1, v11, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne v13, v1, :cond_2

    .line 10203
    iget-wide v11, v11, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->f:J

    goto :goto_3

    .line 10204
    :cond_2
    iget-object v1, v11, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->e:[J

    aget-wide v11, v1, v12

    aget-wide v19, v1, v13

    sub-long v11, v11, v19

    :goto_3
    add-long/2addr v6, v11

    .line 522
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v4

    if-nez v3, :cond_6

    .line 531
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-boolean v3, v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->c:Z

    if-eqz v3, :cond_5

    move-wide v9, v6

    goto :goto_4

    :cond_5
    move-wide v9, v1

    .line 532
    :goto_4
    new-instance v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-boolean v2, v2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->c:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-boolean v3, v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->c:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lo/setTransactionHistoryUrl;

    move-object v8, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v8 .. v21}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;-><init>(JJJJZZZLjava/lang/Object;Lo/setTransactionHistoryUrl;)V

    goto/16 :goto_7

    .line 543
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-boolean v3, v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->c:Z

    if-eqz v3, :cond_b

    .line 544
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-wide v3, v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->a:J

    cmp-long v5, v3, v6

    if-eqz v5, :cond_7

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-wide v3, v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->a:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_7

    .line 545
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-wide v1, v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->a:J

    sub-long v1, v9, v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_7
    move-wide/from16 v23, v14

    sub-long v21, v9, v23

    .line 548
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_9

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :cond_9
    :goto_5
    sub-long v1, v21, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    const-wide/16 v1, 0x2

    .line 553
    div-long v1, v21, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_a
    move-wide/from16 v25, v1

    .line 555
    new-instance v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lo/setTransactionHistoryUrl;

    move-object/from16 v18, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    invoke-direct/range {v18 .. v31}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;-><init>(JJJJZZZLjava/lang/Object;Lo/setTransactionHistoryUrl;)V

    goto :goto_7

    .line 568
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-wide v1, v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->d:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_c

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-wide v1, v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->d:J

    move-wide v12, v1

    goto :goto_6

    :cond_c
    sub-long/2addr v9, v14

    move-wide v12, v9

    .line 569
    :goto_6
    new-instance v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lo/setTransactionHistoryUrl;

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;-><init>(JJJJZZZLjava/lang/Object;Lo/setTransactionHistoryUrl;)V

    .line 581
    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->d(Lo/StrategyCopyTradingFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V
    .locals 6

    .line 416
    move-object v0, p1

    check-cast v0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;

    .line 46100
    iget-object v1, v0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->a:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    .line 47327
    invoke-virtual {v5, v4}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->e(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46103
    :cond_0
    iput-object v4, v0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 72
    move-object/from16 v1, p1

    check-cast v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;

    .line 22441
    iget-wide v3, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    iget-object v5, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->e:Lo/getRunningListViewModel;

    .line 23152
    iget-object v2, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 24065
    iget-object v6, v2, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 25160
    iget-object v2, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 26070
    iget-object v7, v2, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 22449
    new-instance v14, Lo/FuturesGridHistoryDetailActivity;

    .line 27144
    iget-object v2, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 28057
    iget-wide v12, v2, Lo/setOnCloseOrderListener;->a:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 22449
    invoke-direct/range {v2 .. v13}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 22450
    iget-wide v2, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    .line 22451
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget v10, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v2

    .line 29263
    invoke-virtual/range {v8 .. v18}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    .line 30135
    iget-object v1, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->d:Ljava/lang/Object;

    .line 22452
    check-cast v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    sub-long v1, p2, p4

    .line 22453
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:J

    .line 22454
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f()V

    .line 31585
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-boolean v1, v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->c:Z

    if-eqz v1, :cond_0

    .line 31588
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:J

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    .line 31589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 31590
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Landroid/os/Handler;

    new-instance v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v4, v0}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJZ)V
    .locals 18

    .line 72
    move-object/from16 v0, p1

    check-cast v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;

    .line 14464
    iget-wide v2, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    iget-object v4, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->e:Lo/getRunningListViewModel;

    .line 15152
    iget-object v1, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 16065
    iget-object v5, v1, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 17160
    iget-object v1, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 18070
    iget-object v6, v1, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 14472
    new-instance v13, Lo/FuturesGridHistoryDetailActivity;

    .line 19144
    iget-object v1, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 20057
    iget-wide v11, v1, Lo/setOnCloseOrderListener;->a:J

    move-object v1, v13

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 14472
    invoke-direct/range {v1 .. v12}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 14473
    iget-wide v1, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    move-object/from16 v1, p0

    .line 14474
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget v9, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v13

    move-object v13, v0

    .line 21309
    invoke-virtual/range {v7 .. v17}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->b(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
    .locals 11

    .line 396
    invoke-virtual {p0, p1}, Lo/UmGridAccountViewModelsubscriberMarkPrice1;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    move-result-object v8

    .line 397
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    move-result-object v6

    .line 398
    new-instance p1, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->b:Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->c:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lo/getOnCloseOrderListener;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;-><init>(Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;Lo/UmGridAddInvestmentComponentsubscribeResponse11;Lo/UmGridAccountViewModelsubscriberMarkPrice111;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;Lo/getOnCloseOrderListener;Lo/UmGridModifyParametersDialogcalculateCapPrice1;)V

    .line 410
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;
    .locals 21

    move-object/from16 v0, p0

    .line 72
    move-object/from16 v1, p1

    check-cast v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;

    .line 32484
    iget-wide v3, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    iget-object v5, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->e:Lo/getRunningListViewModel;

    .line 33152
    iget-object v2, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 34065
    iget-object v6, v2, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 35160
    iget-object v2, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 36070
    iget-object v7, v2, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 32492
    new-instance v14, Lo/FuturesGridHistoryDetailActivity;

    .line 37144
    iget-object v2, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 38057
    iget-wide v12, v2, Lo/setOnCloseOrderListener;->a:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 32492
    invoke-direct/range {v2 .. v13}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 32493
    new-instance v2, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iget v3, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    invoke-direct {v2, v3}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(I)V

    .line 32494
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    new-instance v4, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v14, v2, v5, v6}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;I)V

    .line 32495
    invoke-interface {v3, v4}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->b(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    .line 32499
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    goto :goto_0

    .line 39221
    :cond_0
    new-instance v6, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    invoke-direct {v6, v4, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;-><init>(IJB)V

    move-object v2, v6

    .line 40194
    :goto_0
    iget v3, v2, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;->b:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 32502
    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget v10, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    xor-int/lit8 v20, v4, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v3

    move-object/from16 v19, p6

    .line 41362
    invoke-virtual/range {v8 .. v20}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v4, :cond_2

    .line 32504
    iget-wide v3, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    :cond_2
    return-object v2
.end method

.method public final d(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V
    .locals 2

    .line 374
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    .line 375
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->c:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-interface {p1}, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;->b()V

    .line 376
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->c:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e()Lo/getAsyncUpdatePo;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;->a(Landroid/os/Looper;Lo/getAsyncUpdatePo;)V

    .line 377
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Z

    if-eqz p1, :cond_0

    .line 378
    new-instance p1, Lo/getOnCloseOrderListener$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/getOnCloseOrderListener$DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lo/getOnCloseOrderListener;

    .line 379
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f()V

    return-void

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-interface {p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 382
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 383
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lo/getOnCloseOrderListener;

    .line 43520
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/os/Looper;

    .line 45567
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 384
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Landroid/os/Handler;

    .line 385
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g()V

    return-void

    .line 44116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public g()V
    .locals 21

    move-object/from16 v0, p0

    .line 594
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 12230
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->h:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    .line 597
    :cond_0
    new-instance v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Landroid/net/Uri;

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/UmGridRunningListItemViewHolderasyncCalculator11;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Landroid/net/Uri;ILo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;)V

    .line 600
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v4, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    .line 602
    invoke-interface {v3, v4}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->d(I)I

    move-result v3

    .line 601
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;I)J

    move-result-wide v8

    .line 603
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    new-instance v11, Lo/FuturesGridHistoryDetailActivity;

    iget-wide v5, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    iget-object v7, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->e:Lo/getRunningListViewModel;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;J)V

    iget v12, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 13218
    invoke-virtual/range {v10 .. v20}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 422
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    .line 423
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    const-wide/16 v2, 0x0

    .line 424
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:J

    .line 425
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_1

    .line 48277
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements3;)V

    .line 427
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 430
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 431
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Landroid/os/Handler;

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->c:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-interface {v0}, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;->e()V

    return-void
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lo/getOnCloseOrderListener;

    invoke-interface {v0}, Lo/getOnCloseOrderListener;->e()V

    return-void
.end method

.method public final m()Lo/setTransactionHistoryUrl;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lo/setTransactionHistoryUrl;

    return-object v0
.end method
