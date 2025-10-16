.class public final Lo/getCreatedTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
.implements Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3$DropdropElements4;
.implements Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCreatedTime$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;",
        "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3$DropdropElements4<",
        "Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2<",
        "Lo/getContractDate;",
        ">;>;",
        "Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements1<",
        "Lo/getContractDate;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lo/getInitialMarginString;

.field public c:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2<",
            "Lo/getContractDate;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

.field public final e:I

.field private f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

.field private final g:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

.field private final i:Lo/getContractDate$DropdropElements2;

.field private final j:Lo/UmGridHistoryFilterDialoggetMarketPairs1;

.field private k:[Lo/getEndTimeStr;

.field private final l:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

.field private final m:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

.field private final n:J

.field private final o:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setContractDate;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lo/getSpotOpenGrid;

.field private final r:Lo/getOnCloseOrderListener;

.field private final s:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field private final t:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

.field private final u:Lo/BaseGridHistoryFilterDialogonCreate1;

.field private v:I

.field private final w:[Lo/getCreatedTime$DropdropElements4;

.field private final x:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2<",
            "Lo/getContractDate;",
            ">;",
            "Lo/getInitialMarginString$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lo/getAsyncUpdatePo;

.field private final z:Lo/UmGridAddInvestmentComponentsubscribeResponse11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getCreatedTime;->a:Ljava/util/regex/Pattern;

    .line 83
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getCreatedTime;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILo/getSpotOpenGrid;Lo/UmGridHistoryFilterDialoggetMarketPairs1;ILo/getContractDate$DropdropElements2;Lo/UmGridAddInvestmentComponentsubscribeResponse11;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;JLo/getOnCloseOrderListener;Lo/UmGridModifyParametersDialogcalculateCapPrice1;Lo/UmGridAccountViewModelsubscriberMarkPrice111;Lo/getInitialMarginString$DropdropElements1;Lo/getAsyncUpdatePo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 128
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 129
    iput v6, v0, Lo/getCreatedTime;->e:I

    .line 130
    iput-object v1, v0, Lo/getCreatedTime;->q:Lo/getSpotOpenGrid;

    move-object/from16 v6, p3

    .line 131
    iput-object v6, v0, Lo/getCreatedTime;->j:Lo/UmGridHistoryFilterDialoggetMarketPairs1;

    .line 132
    iput v2, v0, Lo/getCreatedTime;->v:I

    move-object/from16 v6, p5

    .line 133
    iput-object v6, v0, Lo/getCreatedTime;->i:Lo/getContractDate$DropdropElements2;

    move-object/from16 v6, p6

    .line 134
    iput-object v6, v0, Lo/getCreatedTime;->z:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    .line 135
    iput-object v3, v0, Lo/getCreatedTime;->o:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    move-object/from16 v6, p8

    .line 136
    iput-object v6, v0, Lo/getCreatedTime;->l:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    move-object/from16 v6, p9

    .line 137
    iput-object v6, v0, Lo/getCreatedTime;->s:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    move-object/from16 v6, p10

    .line 138
    iput-object v6, v0, Lo/getCreatedTime;->t:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    move-wide/from16 v6, p11

    .line 139
    iput-wide v6, v0, Lo/getCreatedTime;->n:J

    move-object/from16 v6, p13

    .line 140
    iput-object v6, v0, Lo/getCreatedTime;->r:Lo/getOnCloseOrderListener;

    .line 141
    iput-object v4, v0, Lo/getCreatedTime;->g:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    .line 142
    iput-object v5, v0, Lo/getCreatedTime;->m:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

    move-object/from16 v6, p17

    .line 143
    iput-object v6, v0, Lo/getCreatedTime;->y:Lo/getAsyncUpdatePo;

    .line 144
    new-instance v6, Lo/getInitialMarginString;

    move-object/from16 v7, p16

    invoke-direct {v6, v1, v7, v4}, Lo/getInitialMarginString;-><init>(Lo/getSpotOpenGrid;Lo/getInitialMarginString$DropdropElements1;Lo/UmGridModifyParametersDialogcalculateCapPrice1;)V

    iput-object v6, v0, Lo/getCreatedTime;->b:Lo/getInitialMarginString;

    const/4 v4, 0x0

    .line 2909
    new-array v6, v4, [Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 145
    iput-object v6, v0, Lo/getCreatedTime;->c:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 146
    new-array v6, v4, [Lo/getEndTimeStr;

    iput-object v6, v0, Lo/getCreatedTime;->k:[Lo/getEndTimeStr;

    .line 147
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lo/getCreatedTime;->x:Ljava/util/IdentityHashMap;

    .line 148
    iget-object v6, v0, Lo/getCreatedTime;->c:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 149
    invoke-interface {v5, v6}, Lo/UmGridAccountViewModelsubscriberMarkPrice111;->d([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    move-result-object v5

    iput-object v5, v0, Lo/getCreatedTime;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    .line 3126
    iget-object v1, v1, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isSupportSpotGrid;

    .line 151
    iget-object v2, v1, Lo/isSupportSpotGrid;->d:Ljava/util/List;

    iput-object v2, v0, Lo/getCreatedTime;->p:Ljava/util/List;

    .line 152
    iget-object v1, v1, Lo/isSupportSpotGrid;->c:Ljava/util/List;

    iget-object v2, v0, Lo/getCreatedTime;->p:Ljava/util/List;

    .line 5548
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 5549
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 5550
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5551
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    .line 5557
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getSymbolDisplay;

    iget v10, v10, Lo/getSymbolDisplay;->e:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 5558
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5559
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5560
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5561
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_7

    .line 5567
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getSymbolDisplay;

    .line 5571
    iget-object v12, v11, Lo/getSymbolDisplay;->d:Ljava/util/List;

    .line 6822
    const-string v13, "http://dashif.org/guidelines/trickmode"

    invoke-static {v12, v13}, Lo/getCreatedTime;->c(Ljava/util/List;Ljava/lang/String;)Lo/getStrategyUserId;

    move-result-object v12

    if-nez v12, :cond_1

    .line 5574
    iget-object v12, v11, Lo/getSymbolDisplay;->a:Ljava/util/List;

    .line 7822
    invoke-static {v12, v13}, Lo/getCreatedTime;->c(Ljava/util/List;Ljava/lang/String;)Lo/getStrategyUserId;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    .line 5577
    iget-object v12, v12, Lo/getStrategyUserId;->d:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 5579
    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-ne v12, v10, :cond_3

    :cond_2
    move v12, v9

    :cond_3
    if-ne v12, v9, :cond_5

    .line 5589
    iget-object v11, v11, Lo/getSymbolDisplay;->a:Ljava/util/List;

    .line 8817
    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v11, v13}, Lo/getCreatedTime;->c(Ljava/util/List;Ljava/lang/String;)Lo/getStrategyUserId;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 5592
    iget-object v11, v11, Lo/getStrategyUserId;->d:Ljava/lang/String;

    const-string v13, ","

    .line 9827
    invoke-virtual {v11, v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 5593
    array-length v13, v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    aget-object v15, v11, v14

    .line 5596
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 5595
    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_4

    .line 5598
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    if-eq v12, v9, :cond_6

    .line 5606
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 5607
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 5608
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5609
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5610
    invoke-interface {v7, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 5614
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_8

    .line 5616
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    .line 5618
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 4503
    :cond_8
    new-array v7, v5, [Z

    .line 4504
    new-array v8, v5, [[Lo/getOnEndListener;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v9, v5, :cond_11

    .line 10644
    aget-object v13, v6, v9

    .line 11838
    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_b

    aget v10, v13, v15

    .line 11839
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getSymbolDisplay;

    iget-object v10, v10, Lo/getSymbolDisplay;->c:Ljava/util/List;

    .line 11840
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_a

    .line 11841
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setCopiedStrategyId;

    .line 11842
    iget-object v12, v12, Lo/setCopiedStrategyId;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    const/4 v12, 0x1

    .line 10645
    aput-boolean v12, v7, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto :goto_5

    .line 10648
    :cond_b
    :goto_7
    aget-object v4, v6, v9

    .line 12852
    array-length v10, v4

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_f

    aget v13, v4, v12

    .line 12853
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getSymbolDisplay;

    .line 12854
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getSymbolDisplay;

    iget-object v13, v13, Lo/getSymbolDisplay;->b:Ljava/util/List;

    move-object/from16 p2, v4

    const/4 v15, 0x0

    .line 12855
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_e

    .line 12856
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getStrategyUserId;

    move/from16 p4, v10

    .line 12857
    const-string v10, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p5, v13

    iget-object v13, v4, Lo/getStrategyUserId;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 12858
    new-instance v10, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v10}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 12860
    const-string v12, "application/cea-608"

    .line 13404
    iput-object v12, v10, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 12860
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v14, Lo/getSymbolDisplay;->e:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":cea608"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 14267
    iput-object v12, v10, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 15673
    new-instance v12, Lo/getOnEndListener;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v13}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 12863
    sget-object v10, Lo/getCreatedTime;->a:Ljava/util/regex/Pattern;

    invoke-static {v4, v10, v12}, Lo/getCreatedTime;->d(Lo/getStrategyUserId;Ljava/util/regex/Pattern;Lo/getOnEndListener;)[Lo/getOnEndListener;

    move-result-object v4

    goto :goto_a

    .line 12865
    :cond_c
    const-string v10, "urn:scte:dash:cc:cea-708:2015"

    iget-object v13, v4, Lo/getStrategyUserId;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 12866
    new-instance v10, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v10}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 12868
    const-string v12, "application/cea-708"

    .line 16404
    iput-object v12, v10, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 12868
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v14, Lo/getSymbolDisplay;->e:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":cea708"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 17267
    iput-object v12, v10, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 18673
    new-instance v12, Lo/getOnEndListener;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v13}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 12871
    sget-object v10, Lo/getCreatedTime;->h:Ljava/util/regex/Pattern;

    invoke-static {v4, v10, v12}, Lo/getCreatedTime;->d(Lo/getStrategyUserId;Ljava/util/regex/Pattern;Lo/getOnEndListener;)[Lo/getOnEndListener;

    move-result-object v4

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p4

    move-object/from16 v13, p5

    goto/16 :goto_9

    :cond_e
    move/from16 p4, v10

    const/4 v13, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p2

    goto/16 :goto_8

    :cond_f
    const/4 v13, 0x0

    .line 12876
    new-array v4, v13, [Lo/getOnEndListener;

    .line 10649
    :goto_a
    aput-object v4, v8, v9

    .line 10650
    array-length v4, v4

    if-eqz v4, :cond_10

    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto/16 :goto_4

    :cond_11
    add-int/2addr v11, v5

    .line 4513
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v11, v4

    .line 4514
    new-array v4, v11, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 4515
    new-array v9, v11, [Lo/getCreatedTime$DropdropElements4;

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 4518
    :goto_b
    const-string v11, "application/x-emsg"

    if-ge v13, v5, :cond_19

    .line 19668
    aget-object v12, v6, v13

    .line 19669
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 19670
    array-length v15, v12

    move/from16 p4, v5

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v15, :cond_12

    move-object/from16 p5, v6

    aget v6, v12, v5

    .line 19671
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getSymbolDisplay;

    iget-object v6, v6, Lo/getSymbolDisplay;->c:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, p5

    goto :goto_c

    :cond_12
    move-object/from16 p5, v6

    .line 19673
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Lo/getOnEndListener;

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v5, :cond_13

    .line 19675
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p6, v5

    move-object/from16 v5, v16

    check-cast v5, Lo/setCopiedStrategyId;

    iget-object v5, v5, Lo/setCopiedStrategyId;->d:Lo/getOnEndListener;

    move-object/from16 p8, v14

    .line 19676
    invoke-interface {v3, v5}, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;->c(Lo/getOnEndListener;)I

    move-result v14

    .line 22074
    new-instance v3, Lo/getOnEndListener$DropdropElements3;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 22666
    iput v14, v3, Lo/getOnEndListener$DropdropElements3;->g:I

    .line 23673
    new-instance v5, Lo/getOnEndListener;

    invoke-direct {v5, v3, v0}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 19676
    aput-object v5, v6, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p6

    move-object/from16 v3, p7

    move-object/from16 v14, p8

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    .line 19679
    aget v3, v12, v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSymbolDisplay;

    .line 19681
    iget v3, v0, Lo/getSymbolDisplay;->e:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_14

    .line 19682
    iget v3, v0, Lo/getSymbolDisplay;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 19683
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "unset:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    add-int/lit8 v5, v10, 0x1

    .line 19686
    aget-boolean v14, v7, v13

    if-eqz v14, :cond_15

    add-int/lit8 v14, v10, 0x2

    goto :goto_f

    :cond_15
    move v14, v5

    const/4 v5, -0x1

    .line 19688
    :goto_f
    aget-object v15, v8, v13

    array-length v15, v15

    if-eqz v15, :cond_16

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v16, v1

    goto :goto_10

    :cond_16
    move-object/from16 v16, v1

    move v15, v14

    const/4 v14, -0x1

    .line 19690
    :goto_10
    new-instance v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v1, v3, v6}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    aput-object v1, v4, v10

    .line 19691
    iget v0, v0, Lo/getSymbolDisplay;->h:I

    .line 24953
    new-instance v1, Lo/getCreatedTime$DropdropElements4;

    const/4 v6, 0x0

    const/16 v17, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v0

    move/from16 p10, v6

    move-object/from16 p11, v12

    move/from16 p12, v10

    move/from16 p13, v5

    move/from16 p14, v14

    move/from16 p15, v17

    invoke-direct/range {p8 .. p15}, Lo/getCreatedTime$DropdropElements4;-><init>(II[IIIII)V

    .line 19692
    aput-object v1, v9, v10

    const/4 v0, -0x1

    if-eq v5, v0, :cond_17

    .line 19699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":emsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19700
    new-instance v1, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v1}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 25267
    iput-object v0, v1, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 26404
    iput-object v11, v1, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 27673
    new-instance v6, Lo/getOnEndListener;

    const/4 v11, 0x0

    invoke-direct {v6, v1, v11}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    move-object/from16 v17, v7

    const/4 v1, 0x1

    .line 19705
    new-array v7, v1, [Lo/getOnEndListener;

    aput-object v6, v7, v11

    new-instance v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v1, v0, v7}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    aput-object v1, v4, v5

    .line 28965
    new-instance v0, Lo/getCreatedTime$DropdropElements4;

    const/4 v1, 0x5

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v11, -0x1

    const/16 v18, -0x1

    move-object/from16 p8, v0

    move/from16 p9, v1

    move/from16 p10, v6

    move-object/from16 p11, v12

    move/from16 p12, v10

    move/from16 p13, v7

    move/from16 p14, v11

    move/from16 p15, v18

    invoke-direct/range {p8 .. p15}, Lo/getCreatedTime$DropdropElements4;-><init>(II[IIIII)V

    .line 19707
    aput-object v0, v9, v5

    const/4 v0, -0x1

    goto :goto_11

    :cond_17
    move-object/from16 v17, v7

    :goto_11
    if-eq v14, v0, :cond_18

    .line 19710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":cc"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19711
    new-instance v3, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    aget-object v5, v8, v13

    invoke-direct {v3, v1, v5}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    aput-object v3, v4, v14

    .line 29977
    new-instance v1, Lo/getCreatedTime$DropdropElements4;

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v11, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v3

    move/from16 p10, v5

    move-object/from16 p11, v12

    move/from16 p12, v10

    move/from16 p13, v6

    move/from16 p14, v7

    move/from16 p15, v11

    invoke-direct/range {p8 .. p15}, Lo/getCreatedTime$DropdropElements4;-><init>(II[IIIII)V

    .line 19714
    aput-object v1, v9, v14

    :cond_18
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v3, p7

    move v10, v15

    move-object/from16 v1, v16

    move-object/from16 v7, v17

    goto/16 :goto_b

    :cond_19
    const/4 v13, 0x0

    .line 30725
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_1a

    .line 30726
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setContractDate;

    .line 30727
    new-instance v1, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v1}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 30729
    invoke-virtual {v0}, Lo/setContractDate;->c()Ljava/lang/String;

    move-result-object v3

    .line 31267
    iput-object v3, v1, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 32404
    iput-object v11, v1, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 33673
    new-instance v3, Lo/getOnEndListener;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 30732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lo/setContractDate;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 30733
    new-array v6, v1, [Lo/getOnEndListener;

    aput-object v3, v6, v5

    new-instance v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v1, v0, v6}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    aput-object v1, v4, v10

    .line 34988
    new-instance v0, Lo/getCreatedTime$DropdropElements4;

    const/4 v1, 0x5

    const/4 v3, 0x2

    new-array v6, v5, [I

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v12, -0x1

    move-object/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v3

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v12

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, Lo/getCreatedTime$DropdropElements4;-><init>(II[IIIII)V

    .line 30734
    aput-object v0, v9, v10

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_12

    .line 4530
    :cond_1a
    new-instance v0, Lo/BaseGridHistoryFilterDialogonCreate1;

    invoke-direct {v0, v4}, Lo/BaseGridHistoryFilterDialogonCreate1;-><init>([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)V

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 154
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/BaseGridHistoryFilterDialogonCreate1;

    move-object/from16 v2, p0

    iput-object v1, v2, Lo/getCreatedTime;->u:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 155
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lo/getCreatedTime$DropdropElements4;

    iput-object v0, v2, Lo/getCreatedTime;->w:[Lo/getCreatedTime$DropdropElements4;

    return-void
.end method

.method private c(I[I)I
    .locals 4

    .line 480
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 484
    :cond_0
    iget-object v1, p0, Lo/getCreatedTime;->w:[Lo/getCreatedTime$DropdropElements4;

    aget-object p1, v1, p1

    iget p1, p1, Lo/getCreatedTime$DropdropElements4;->a:I

    const/4 v1, 0x0

    .line 485
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 486
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 487
    iget-object v3, p0, Lo/getCreatedTime;->w:[Lo/getCreatedTime$DropdropElements4;

    aget-object v2, v3, v2

    iget v2, v2, Lo/getCreatedTime$DropdropElements4;->i:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private c(Lo/getCreatedTime$DropdropElements4;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;J)Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCreatedTime$DropdropElements4;",
            "Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;",
            "J)",
            "Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2<",
            "Lo/getContractDate;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    .line 741
    iget v1, v0, Lo/getCreatedTime$DropdropElements4;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/16 v25, 0x1

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v25, :cond_1

    .line 745
    iget-object v5, v14, Lo/getCreatedTime;->u:Lo/BaseGridHistoryFilterDialogonCreate1;

    iget v6, v0, Lo/getCreatedTime$DropdropElements4;->c:I

    .line 35071
    iget-object v5, v5, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    .line 749
    :goto_1
    iget v7, v0, Lo/getCreatedTime$DropdropElements4;->d:I

    if-eq v7, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 753
    iget-object v7, v14, Lo/getCreatedTime;->u:Lo/BaseGridHistoryFilterDialogonCreate1;

    iget v8, v0, Lo/getCreatedTime$DropdropElements4;->d:I

    .line 36071
    iget-object v7, v7, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 755
    iget v8, v7, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 758
    :goto_3
    new-array v8, v6, [Lo/getOnEndListener;

    .line 759
    new-array v6, v6, [I

    if-eqz v25, :cond_4

    .line 37117
    iget-object v5, v5, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v5, v5, v3

    .line 762
    aput-object v5, v8, v3

    const/4 v5, 0x5

    .line 763
    aput v5, v6, v3

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 766
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_5

    .line 768
    :goto_5
    iget v4, v7, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    if-ge v3, v4, :cond_5

    .line 38117
    iget-object v4, v7, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v4, v4, v3

    .line 769
    aput-object v4, v8, v5

    const/4 v10, 0x3

    .line 770
    aput v10, v6, v5

    .line 771
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 777
    :cond_5
    iget-object v2, v14, Lo/getCreatedTime;->q:Lo/getSpotOpenGrid;

    iget-boolean v2, v2, Lo/getSpotOpenGrid;->a:Z

    if-eqz v2, :cond_6

    if-eqz v25, :cond_6

    .line 778
    iget-object v1, v14, Lo/getCreatedTime;->b:Lo/getInitialMarginString;

    .line 39123
    new-instance v2, Lo/getInitialMarginString$DemoFundsParentComponent;

    iget-object v3, v1, Lo/getInitialMarginString;->c:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    invoke-direct {v2, v1, v3}, Lo/getInitialMarginString$DemoFundsParentComponent;-><init>(Lo/getInitialMarginString;Lo/UmGridModifyParametersDialogcalculateCapPrice1;)V

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object v13, v1

    .line 780
    :goto_6
    iget-object v15, v14, Lo/getCreatedTime;->i:Lo/getContractDate$DropdropElements2;

    iget-object v1, v14, Lo/getCreatedTime;->r:Lo/getOnCloseOrderListener;

    iget-object v2, v14, Lo/getCreatedTime;->q:Lo/getSpotOpenGrid;

    iget-object v3, v14, Lo/getCreatedTime;->j:Lo/UmGridHistoryFilterDialoggetMarketPairs1;

    iget v4, v14, Lo/getCreatedTime;->v:I

    iget-object v5, v0, Lo/getCreatedTime$DropdropElements4;->e:[I

    iget v7, v0, Lo/getCreatedTime$DropdropElements4;->g:I

    iget-wide v10, v14, Lo/getCreatedTime;->n:J

    iget-object v12, v14, Lo/getCreatedTime;->z:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    move-object/from16 v30, v8

    iget-object v8, v14, Lo/getCreatedTime;->y:Lo/getAsyncUpdatePo;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v7

    move-wide/from16 v23, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    .line 781
    invoke-interface/range {v15 .. v29}, Lo/getContractDate$DropdropElements2;->c(Lo/getOnCloseOrderListener;Lo/getSpotOpenGrid;Lo/UmGridHistoryFilterDialoggetMarketPairs1;I[ILo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;IJZLjava/util/List;Lo/getInitialMarginString$DemoFundsParentComponent;Lo/UmGridAddInvestmentComponentsubscribeResponse11;Lo/getAsyncUpdatePo;)Lo/getContractDate;

    move-result-object v5

    .line 795
    new-instance v15, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget v2, v0, Lo/getCreatedTime$DropdropElements4;->g:I

    iget-object v7, v14, Lo/getCreatedTime;->g:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    iget-object v10, v14, Lo/getCreatedTime;->o:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    iget-object v11, v14, Lo/getCreatedTime;->l:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    iget-object v12, v14, Lo/getCreatedTime;->s:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v14, Lo/getCreatedTime;->t:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    move-object v1, v15

    move-object v3, v6

    move-object/from16 v4, v30

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 v31, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;-><init>(I[I[Lo/getOnEndListener;Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault3;Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3$DropdropElements4;Lo/UmGridModifyParametersDialogcalculateCapPrice1;JLo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;)V

    .line 808
    monitor-enter p0

    .line 810
    :try_start_0
    iget-object v0, v14, Lo/getCreatedTime;->x:Ljava/util/IdentityHashMap;

    move-object/from16 v1, v31

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    monitor-exit p0

    return-object v15

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;)Lo/getStrategyUserId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getStrategyUserId;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 827
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 828
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStrategyUserId;

    .line 829
    iget-object v2, v1, Lo/getStrategyUserId;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lo/getStrategyUserId;Ljava/util/regex/Pattern;Lo/getOnEndListener;)[Lo/getOnEndListener;
    .locals 9

    .line 881
    iget-object p0, p0, Lo/getStrategyUserId;->d:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 884
    new-array p0, v0, [Lo/getOnEndListener;

    aput-object p2, p0, v1

    return-object p0

    .line 886
    :cond_0
    const-string v2, ";"

    const/4 v3, -0x1

    .line 40827
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 887
    array-length v2, p0

    new-array v2, v2, [Lo/getOnEndListener;

    const/4 v3, 0x0

    .line 888
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 889
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 890
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 892
    new-array p0, v0, [Lo/getOnEndListener;

    aput-object p2, p0, v1

    return-object p0

    .line 894
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 42074
    new-instance v6, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v6, p2, v1}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 897
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lo/getOnEndListener;->V:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42267
    iput-object v7, v6, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 43626
    iput v5, v6, Lo/getOnEndListener$DropdropElements3;->e:I

    const/4 v5, 0x2

    .line 900
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 44304
    iput-object v4, v6, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 45673
    new-instance v4, Lo/getOnEndListener;

    invoke-direct {v4, v6, v1}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 901
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a()Lo/BaseGridHistoryFilterDialogonCreate1;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/getCreatedTime;->u:Lo/BaseGridHistoryFilterDialogonCreate1;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 325
    iget-object v0, p0, Lo/getCreatedTime;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;[Z[Lo/UmGridHistoryListFragment;[ZJ)J
    .locals 7

    .line 49369
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 49370
    :goto_0
    array-length v3, p1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    .line 49371
    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 49372
    iget-object v5, p0, Lo/getCreatedTime;->u:Lo/BaseGridHistoryFilterDialogonCreate1;

    invoke-interface {v3}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->f()Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    move-result-object v3

    .line 50081
    iget-object v5, v5, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    move v4, v3

    .line 49372
    :cond_0
    aput v4, v0, v2

    goto :goto_1

    .line 49374
    :cond_1
    aput v4, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 51382
    :goto_2
    array-length v3, p1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_7

    .line 51383
    aget-object v3, p1, v2

    if-eqz v3, :cond_3

    aget-boolean v3, p2, v2

    if-nez v3, :cond_6

    .line 51384
    :cond_3
    aget-object v3, p3, v2

    instance-of v6, v3, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    if-eqz v6, :cond_4

    .line 51386
    check-cast v3, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 51388
    invoke-virtual {v3, p0}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->e(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements1;)V

    goto :goto_3

    .line 51389
    :cond_4
    instance-of v6, v3, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    if-eqz v6, :cond_5

    .line 51390
    check-cast v3, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-virtual {v3}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->d()V

    .line 51392
    :cond_5
    :goto_3
    aput-object v5, p3, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 51400
    :goto_4
    array-length v2, p1

    if-ge p2, v2, :cond_d

    .line 51401
    aget-object v2, p3, p2

    instance-of v3, v2, Lo/FuturesGridHistoryDetailActivityARouterAutowired;

    if-nez v3, :cond_8

    instance-of v2, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    if-eqz v2, :cond_c

    .line 51403
    :cond_8
    invoke-direct {p0, p2, v0}, Lo/getCreatedTime;->c(I[I)I

    move-result v2

    if-ne v2, v4, :cond_9

    .line 51408
    aget-object v2, p3, p2

    instance-of v2, v2, Lo/FuturesGridHistoryDetailActivityARouterAutowired;

    if-nez v2, :cond_c

    goto :goto_5

    .line 51412
    :cond_9
    aget-object v3, p3, p2

    instance-of v6, v3, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    if-eqz v6, :cond_a

    check-cast v3, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    iget-object v3, v3, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->d:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    aget-object v2, p3, v2

    if-ne v3, v2, :cond_a

    goto :goto_6

    .line 51417
    :cond_a
    :goto_5
    aget-object v2, p3, p2

    instance-of v3, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    if-eqz v3, :cond_b

    .line 51418
    check-cast v2, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-virtual {v2}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->d()V

    .line 51420
    :cond_b
    aput-object v5, p3, p2

    :cond_c
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_d
    const/4 p2, 0x0

    .line 51434
    :goto_7
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_11

    .line 51435
    aget-object v2, p1, p2

    if-eqz v2, :cond_10

    .line 51439
    aget-object v5, p3, p2

    if-nez v5, :cond_f

    .line 51441
    aput-boolean v3, p4, p2

    .line 51442
    aget v3, v0, p2

    .line 51443
    iget-object v5, p0, Lo/getCreatedTime;->w:[Lo/getCreatedTime$DropdropElements4;

    aget-object v3, v5, v3

    .line 51444
    iget v5, v3, Lo/getCreatedTime$DropdropElements4;->i:I

    if-nez v5, :cond_e

    .line 51445
    invoke-direct {p0, v3, v2, p5, p6}, Lo/getCreatedTime;->c(Lo/getCreatedTime$DropdropElements4;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;J)Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    move-result-object v2

    aput-object v2, p3, p2

    goto :goto_8

    .line 51446
    :cond_e
    iget v5, v3, Lo/getCreatedTime$DropdropElements4;->i:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_10

    .line 51447
    iget-object v5, p0, Lo/getCreatedTime;->p:Ljava/util/List;

    iget v3, v3, Lo/getCreatedTime$DropdropElements4;->b:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setContractDate;

    .line 51448
    invoke-interface {v2}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->f()Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    move-result-object v2

    .line 51120
    iget-object v2, v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v2, v2, v1

    .line 51449
    new-instance v5, Lo/getEndTimeStr;

    iget-object v6, p0, Lo/getCreatedTime;->q:Lo/getSpotOpenGrid;

    iget-boolean v6, v6, Lo/getSpotOpenGrid;->a:Z

    invoke-direct {v5, v3, v2, v6}, Lo/getEndTimeStr;-><init>(Lo/setContractDate;Lo/getOnEndListener;Z)V

    aput-object v5, p3, p2

    goto :goto_8

    .line 51451
    :cond_f
    instance-of v3, v5, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    if-eqz v3, :cond_10

    .line 51454
    check-cast v5, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 51214
    iget-object v3, v5, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->b:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault3;

    .line 51455
    check-cast v3, Lo/getContractDate;

    invoke-interface {v3, v2}, Lo/getContractDate;->c(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)V

    :cond_10
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_11
    const/4 p2, 0x0

    .line 51461
    :goto_9
    array-length p4, p1

    if-ge p2, p4, :cond_17

    .line 51462
    aget-object p4, p3, p2

    if-nez p4, :cond_16

    aget-object p4, p1, p2

    if-eqz p4, :cond_16

    .line 51463
    aget p4, v0, p2

    .line 51464
    iget-object v2, p0, Lo/getCreatedTime;->w:[Lo/getCreatedTime$DropdropElements4;

    aget-object p4, v2, p4

    .line 51465
    iget v2, p4, Lo/getCreatedTime$DropdropElements4;->i:I

    if-ne v2, v3, :cond_16

    .line 51466
    invoke-direct {p0, p2, v0}, Lo/getCreatedTime;->c(I[I)I

    move-result v2

    if-ne v2, v4, :cond_12

    .line 51470
    new-instance p4, Lo/FuturesGridHistoryDetailActivityARouterAutowired;

    invoke-direct {p4}, Lo/FuturesGridHistoryDetailActivityARouterAutowired;-><init>()V

    goto :goto_b

    .line 51472
    :cond_12
    aget-object v2, p3, v2

    check-cast v2, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget p4, p4, Lo/getCreatedTime$DropdropElements4;->g:I

    const/4 v5, 0x0

    .line 51201
    :goto_a
    iget-object v6, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->c:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v6, v6

    if-ge v5, v6, :cond_15

    .line 51202
    iget-object v6, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->d:[I

    aget v6, v6, v5

    if-ne v6, p4, :cond_14

    .line 51203
    iget-object p4, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Z

    aget-boolean p4, p4, v5

    xor-int/2addr p4, v3

    if-eqz p4, :cond_13

    .line 51204
    iget-object p4, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Z

    aput-boolean v3, p4, v5

    .line 51205
    iget-object p4, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->c:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object p4, p4, v5

    invoke-virtual {p4, p5, p6, v3}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d(JZ)Z

    .line 51206
    new-instance p4, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    iget-object v6, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->c:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object v6, v6, v5

    invoke-direct {p4, v2, v2, v6, v5}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;-><init>(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;I)V

    .line 51474
    :goto_b
    aput-object p4, p3, p2

    goto :goto_c

    .line 51090
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 51210
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_16
    :goto_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 279
    :cond_17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    array-length p4, p3

    :goto_d
    if-ge v1, p4, :cond_1a

    aget-object v0, p3, v1

    .line 282
    instance-of v2, v0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    if-eqz v2, :cond_18

    .line 284
    check-cast v0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 286
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 287
    :cond_18
    instance-of v2, v0, Lo/getEndTimeStr;

    if-eqz v2, :cond_19

    .line 288
    check-cast v0, Lo/getEndTimeStr;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 291
    :cond_1a
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    .line 51916
    new-array p3, p3, [Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 291
    iput-object p3, p0, Lo/getCreatedTime;->c:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 292
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 293
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p1, p1, [Lo/getEndTimeStr;

    iput-object p1, p0, Lo/getCreatedTime;->k:[Lo/getEndTimeStr;

    .line 294
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    iget-object p1, p0, Lo/getCreatedTime;->m:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

    iget-object p2, p0, Lo/getCreatedTime;->c:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 297
    invoke-interface {p1, p2}, Lo/UmGridAccountViewModelsubscriberMarkPrice111;->d([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    iput-object p1, p0, Lo/getCreatedTime;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    return-wide p5
.end method

.method public final bridge synthetic b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 74
    check-cast p1, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 47363
    iget-object p1, p0, Lo/getCreatedTime;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {p1, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final c(JZ)V
    .locals 4

    .line 303
    iget-object v0, p0, Lo/getCreatedTime;->c:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 304
    invoke-virtual {v3, p1, p2, p3}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->b(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lo/getCreatedTime;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->c()Z

    move-result v0

    return v0
.end method

.method public final c(J)Z
    .locals 1

    .line 315
    iget-object v0, p0, Lo/getCreatedTime;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0, p1, p2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->c(J)Z

    move-result p1

    return p1
.end method

.method public final cE_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/getCreatedTime;->r:Lo/getOnCloseOrderListener;

    invoke-interface {v0}, Lo/getOnCloseOrderListener;->e()V

    return-void
.end method

.method public final d(J)J
    .locals 5

    .line 340
    iget-object v0, p0, Lo/getCreatedTime;->c:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 341
    invoke-virtual {v4, p1, p2}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->d(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lo/getCreatedTime;->k:[Lo/getEndTimeStr;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 344
    invoke-virtual {v3, p1, p2}, Lo/getEndTimeStr;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final d(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2<",
            "Lo/getContractDate;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lo/getCreatedTime;->x:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getInitialMarginString$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 48336
    iget-object p1, p1, Lo/getInitialMarginString$DemoFundsParentComponent;->d:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    invoke-virtual {p1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/getSpotOpenGrid;I)V
    .locals 9

    .line 165
    iput-object p1, p0, Lo/getCreatedTime;->q:Lo/getSpotOpenGrid;

    .line 166
    iput p2, p0, Lo/getCreatedTime;->v:I

    .line 167
    iget-object v0, p0, Lo/getCreatedTime;->b:Lo/getInitialMarginString;

    const/4 v1, 0x0

    .line 51123
    iput-boolean v1, v0, Lo/getInitialMarginString;->j:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51124
    iput-wide v2, v0, Lo/getInitialMarginString;->a:J

    .line 51125
    iput-object p1, v0, Lo/getInitialMarginString;->h:Lo/getSpotOpenGrid;

    .line 51223
    iget-object v2, v0, Lo/getInitialMarginString;->f:Ljava/util/TreeMap;

    .line 51224
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51225
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 51227
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 51228
    iget-object v5, v0, Lo/getInitialMarginString;->h:Lo/getSpotOpenGrid;

    iget-wide v5, v5, Lo/getSpotOpenGrid;->f:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 51229
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lo/getCreatedTime;->c:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_3

    .line 169
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 51220
    iget-object v4, v4, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->b:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault3;

    .line 170
    check-cast v4, Lo/getContractDate;

    invoke-interface {v4, p1, p2}, Lo/getContractDate;->d(Lo/getSpotOpenGrid;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p0, Lo/getCreatedTime;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {v0, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    .line 51137
    :cond_3
    iget-object v0, p1, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isSupportSpotGrid;

    .line 174
    iget-object v0, v0, Lo/isSupportSpotGrid;->d:Ljava/util/List;

    iput-object v0, p0, Lo/getCreatedTime;->p:Ljava/util/List;

    .line 175
    iget-object v0, p0, Lo/getCreatedTime;->k:[Lo/getEndTimeStr;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 176
    iget-object v5, p0, Lo/getCreatedTime;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setContractDate;

    .line 177
    invoke-virtual {v6}, Lo/setContractDate;->c()Ljava/lang/String;

    move-result-object v7

    .line 51071
    iget-object v8, v4, Lo/getEndTimeStr;->b:Lo/setContractDate;

    invoke-virtual {v8}, Lo/setContractDate;->c()Ljava/lang/String;

    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 51135
    iget-object v5, p1, Lo/getSpotOpenGrid;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 179
    iget-boolean v7, p1, Lo/getSpotOpenGrid;->a:Z

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    if-eq p2, v5, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v4, v6, v7}, Lo/getEndTimeStr;->d(Lo/setContractDate;Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final e()J
    .locals 2

    .line 335
    iget-object v0, p0, Lo/getCreatedTime;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J
    .locals 6

    .line 351
    iget-object v0, p0, Lo/getCreatedTime;->c:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 352
    iget v4, v3, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 46248
    iget-object v0, v3, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->b:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault3;

    invoke-interface {v0, p1, p2, p3}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault3;->e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final e(J)V
    .locals 1

    .line 310
    iget-object v0, p0, Lo/getCreatedTime;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0, p1, p2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->e(J)V

    return-void
.end method

.method public final e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V
    .locals 0

    .line 210
    iput-object p1, p0, Lo/getCreatedTime;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    .line 211
    invoke-interface {p1, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->d(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    return-void
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
