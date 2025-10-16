.class public final Lo/FuturesGridSelectSymbolDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field a:Lo/BaseGridHistoryFilterDialogonCreate1;

.field b:I

.field public final c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public d:[Lo/GridHistoryItemViewDataCreator;

.field public e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

.field private f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

.field private final g:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

.field private final h:Z

.field private final i:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

.field private j:I

.field private final k:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

.field private final l:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

.field private m:[Lo/GridHistoryItemViewDataCreator;

.field private final n:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

.field private final o:Lo/setSupportSpotGrid;

.field private final p:I

.field private final q:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field private r:[[I

.field private final s:Lo/setTotalProfit;

.field private final t:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

.field private final u:Z

.field private final v:Lo/UmGridSelectSymbolFragmentSelectPageType;

.field private final w:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/UmGridHistoryListFragment;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;

.field private final y:Lo/getAsyncUpdatePo;


# direct methods
.method public constructor <init>(Lo/setTotalProfit;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lo/setSupportSpotGrid;Lo/UmGridAddInvestmentComponentsubscribeResponse11;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;Lo/UmGridModifyParametersDialogcalculateCapPrice1;Lo/UmGridAccountViewModelsubscriberMarkPrice111;ZIZLo/getAsyncUpdatePo;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lo/FuturesGridSelectSymbolDialogFragment;->s:Lo/setTotalProfit;

    .line 129
    iput-object p2, p0, Lo/FuturesGridSelectSymbolDialogFragment;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 130
    iput-object p3, p0, Lo/FuturesGridSelectSymbolDialogFragment;->o:Lo/setSupportSpotGrid;

    .line 131
    iput-object p4, p0, Lo/FuturesGridSelectSymbolDialogFragment;->t:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    .line 132
    iput-object p5, p0, Lo/FuturesGridSelectSymbolDialogFragment;->n:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 133
    iput-object p6, p0, Lo/FuturesGridSelectSymbolDialogFragment;->k:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    .line 134
    iput-object p7, p0, Lo/FuturesGridSelectSymbolDialogFragment;->q:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 135
    iput-object p8, p0, Lo/FuturesGridSelectSymbolDialogFragment;->l:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 136
    iput-object p9, p0, Lo/FuturesGridSelectSymbolDialogFragment;->i:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    .line 137
    iput-object p10, p0, Lo/FuturesGridSelectSymbolDialogFragment;->g:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

    .line 138
    iput-boolean p11, p0, Lo/FuturesGridSelectSymbolDialogFragment;->h:Z

    .line 139
    iput p12, p0, Lo/FuturesGridSelectSymbolDialogFragment;->p:I

    .line 140
    iput-boolean p13, p0, Lo/FuturesGridSelectSymbolDialogFragment;->u:Z

    .line 141
    iput-object p14, p0, Lo/FuturesGridSelectSymbolDialogFragment;->y:Lo/getAsyncUpdatePo;

    .line 142
    new-instance p1, Lo/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;-><init>(Lo/FuturesGridSelectSymbolDialogFragment;B)V

    iput-object p1, p0, Lo/FuturesGridSelectSymbolDialogFragment;->x:Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;

    .line 143
    new-array p1, p2, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    .line 144
    invoke-interface {p10, p1}, Lo/UmGridAccountViewModelsubscriberMarkPrice111;->d([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesGridSelectSymbolDialogFragment;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    .line 145
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lo/FuturesGridSelectSymbolDialogFragment;->w:Ljava/util/IdentityHashMap;

    .line 146
    new-instance p1, Lo/UmGridSelectSymbolFragmentSelectPageType;

    invoke-direct {p1}, Lo/UmGridSelectSymbolFragmentSelectPageType;-><init>()V

    iput-object p1, p0, Lo/FuturesGridSelectSymbolDialogFragment;->v:Lo/UmGridSelectSymbolFragmentSelectPageType;

    .line 147
    new-array p1, p2, [Lo/GridHistoryItemViewDataCreator;

    iput-object p1, p0, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    .line 148
    new-array p1, p2, [Lo/GridHistoryItemViewDataCreator;

    iput-object p1, p0, Lo/FuturesGridSelectSymbolDialogFragment;->m:[Lo/GridHistoryItemViewDataCreator;

    .line 149
    new-array p1, p2, [[I

    iput-object p1, p0, Lo/FuturesGridSelectSymbolDialogFragment;->r:[[I

    return-void
.end method

.method private static b(Lo/getOnEndListener;Lo/getOnEndListener;Z)Lo/getOnEndListener;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 847
    iget-object v2, p1, Lo/getOnEndListener;->L:Ljava/lang/String;

    .line 848
    iget-object v3, p1, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 849
    iget v4, p1, Lo/getOnEndListener;->J:I

    .line 850
    iget v5, p1, Lo/getOnEndListener;->am:I

    .line 851
    iget v6, p1, Lo/getOnEndListener;->ag:I

    .line 852
    iget-object v7, p1, Lo/getOnEndListener;->T:Ljava/lang/String;

    .line 853
    iget-object p1, p1, Lo/getOnEndListener;->W:Ljava/lang/String;

    goto :goto_0

    .line 855
    :cond_0
    iget-object p1, p0, Lo/getOnEndListener;->L:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 856
    iget-object v3, p0, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    .line 858
    iget v4, p0, Lo/getOnEndListener;->J:I

    .line 859
    iget v5, p0, Lo/getOnEndListener;->am:I

    .line 860
    iget v6, p0, Lo/getOnEndListener;->ag:I

    .line 861
    iget-object v7, p0, Lo/getOnEndListener;->T:Ljava/lang/String;

    .line 862
    iget-object p1, p0, Lo/getOnEndListener;->W:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    move-object p1, v7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 865
    :goto_0
    invoke-static {v2}, Lo/getSymbolForDisplay;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    .line 866
    iget v9, p0, Lo/getOnEndListener;->F:I

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 867
    iget v1, p0, Lo/getOnEndListener;->Z:I

    .line 868
    :cond_3
    new-instance p2, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {p2}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    iget-object v10, p0, Lo/getOnEndListener;->V:Ljava/lang/String;

    .line 2267
    iput-object v10, p2, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 3292
    iput-object p1, p2, Lo/getOnEndListener$DropdropElements3;->k:Ljava/lang/String;

    .line 870
    iget-object p0, p0, Lo/getOnEndListener;->M:Ljava/lang/String;

    .line 4390
    iput-object p0, p2, Lo/getOnEndListener$DropdropElements3;->i:Ljava/lang/String;

    .line 5404
    iput-object v8, p2, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 6364
    iput-object v2, p2, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    .line 7376
    iput-object v3, p2, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8340
    iput v9, p2, Lo/getOnEndListener$DropdropElements3;->d:I

    .line 9352
    iput v1, p2, Lo/getOnEndListener$DropdropElements3;->q:I

    .line 10564
    iput v4, p2, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 11316
    iput v5, p2, Lo/getOnEndListener$DropdropElements3;->A:I

    .line 12328
    iput v6, p2, Lo/getOnEndListener$DropdropElements3;->x:I

    .line 13304
    iput-object v7, p2, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 14673
    new-instance p0, Lo/getOnEndListener;

    invoke-direct {p0, p2, v0}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    return-object p0
.end method

.method private c(Ljava/lang/String;I[Landroid/net/Uri;[Lo/getOnEndListener;Lo/getOnEndListener;Ljava/util/List;Ljava/util/Map;J)Lo/GridHistoryItemViewDataCreator;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lo/getOnEndListener;",
            "Lo/getOnEndListener;",
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "Lo/GridHistoryItemViewDataCreator;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 764
    new-instance v11, Lo/setSpotOpenGrid;

    iget-object v2, v0, Lo/FuturesGridSelectSymbolDialogFragment;->s:Lo/setTotalProfit;

    iget-object v3, v0, Lo/FuturesGridSelectSymbolDialogFragment;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v6, v0, Lo/FuturesGridSelectSymbolDialogFragment;->o:Lo/setSupportSpotGrid;

    iget-object v7, v0, Lo/FuturesGridSelectSymbolDialogFragment;->t:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    iget-object v8, v0, Lo/FuturesGridSelectSymbolDialogFragment;->v:Lo/UmGridSelectSymbolFragmentSelectPageType;

    iget-object v10, v0, Lo/FuturesGridSelectSymbolDialogFragment;->y:Lo/getAsyncUpdatePo;

    move-object v1, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lo/setSpotOpenGrid;-><init>(Lo/setTotalProfit;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lo/getOnEndListener;Lo/setSupportSpotGrid;Lo/UmGridAddInvestmentComponentsubscribeResponse11;Lo/UmGridSelectSymbolFragmentSelectPageType;Ljava/util/List;Lo/getAsyncUpdatePo;)V

    .line 775
    new-instance v16, Lo/GridHistoryItemViewDataCreator;

    iget-object v4, v0, Lo/FuturesGridSelectSymbolDialogFragment;->x:Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;

    iget-object v7, v0, Lo/FuturesGridSelectSymbolDialogFragment;->i:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    iget-object v12, v0, Lo/FuturesGridSelectSymbolDialogFragment;->n:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    iget-object v13, v0, Lo/FuturesGridSelectSymbolDialogFragment;->k:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    iget-object v14, v0, Lo/FuturesGridSelectSymbolDialogFragment;->q:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-object v15, v0, Lo/FuturesGridSelectSymbolDialogFragment;->l:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget v10, v0, Lo/FuturesGridSelectSymbolDialogFragment;->p:I

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v11

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move/from16 v17, v10

    move-object/from16 v10, p5

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lo/GridHistoryItemViewDataCreator;-><init>(Ljava/lang/String;ILo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;Lo/setSpotOpenGrid;Ljava/util/Map;Lo/UmGridModifyParametersDialogcalculateCapPrice1;JLo/getOnEndListener;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;I)V

    return-object v16
.end method


# virtual methods
.method public final a()Lo/BaseGridHistoryFilterDialogonCreate1;
    .locals 2

    .line 177
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment;->a:Lo/BaseGridHistoryFilterDialogonCreate1;

    move-object v1, v0

    check-cast v1, Lo/BaseGridHistoryFilterDialogonCreate1;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 396
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;[Z[Lo/UmGridHistoryListFragment;[ZJ)J
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 275
    array-length v3, v1

    new-array v14, v3, [I

    .line 276
    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    .line 277
    :goto_0
    array-length v4, v1

    const/4 v10, -0x1

    if-ge v3, v4, :cond_4

    .line 279
    aget-object v4, v2, v3

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lo/FuturesGridSelectSymbolDialogFragment;->w:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    .line 280
    aput v10, v15, v3

    .line 281
    aget-object v4, v1, v3

    if-eqz v4, :cond_3

    .line 282
    invoke-interface {v4}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->f()Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    move-result-object v4

    const/4 v5, 0x0

    .line 283
    :goto_2
    iget-object v6, v0, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    .line 284
    aget-object v6, v6, v5

    .line 52508
    iget-boolean v7, v6, Lo/GridHistoryItemViewDataCreator;->s:Z

    if-eqz v7, :cond_2

    .line 52509
    iget-object v7, v6, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 52510
    iget-object v7, v6, Lo/GridHistoryItemViewDataCreator;->n:Ljava/util/Set;

    .line 51306
    iget-object v6, v6, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 51095
    iget-object v6, v6, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    if-eq v6, v10, :cond_1

    .line 285
    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 51097
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 293
    :cond_4
    iget-object v3, v0, Lo/FuturesGridSelectSymbolDialogFragment;->w:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 295
    array-length v8, v1

    new-array v9, v8, [Lo/UmGridHistoryListFragment;

    .line 296
    array-length v6, v1

    new-array v7, v6, [Lo/UmGridHistoryListFragment;

    .line 297
    array-length v4, v1

    new-array v5, v4, [Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 299
    iget-object v3, v0, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    array-length v3, v3

    move/from16 v16, v8

    new-array v8, v3, [Lo/GridHistoryItemViewDataCreator;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 301
    :goto_4
    iget-object v11, v0, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    array-length v11, v11

    if-ge v8, v11, :cond_31

    const/4 v11, 0x0

    .line 302
    :goto_5
    array-length v10, v1

    move/from16 v22, v3

    if-ge v11, v10, :cond_7

    .line 303
    aget v10, v14, v11

    if-ne v10, v8, :cond_5

    aget-object v10, v2, v11

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_6
    aput-object v10, v7, v11

    .line 304
    aget v10, v15, v11

    if-ne v10, v8, :cond_6

    aget-object v3, v1, v11

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    :goto_7
    aput-object v3, v5, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v22

    goto :goto_5

    .line 306
    :cond_7
    iget-object v10, v0, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    aget-object v11, v10, v8

    .line 52512
    iget-boolean v10, v11, Lo/GridHistoryItemViewDataCreator;->s:Z

    if-eqz v10, :cond_30

    .line 52513
    iget-object v10, v11, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 52514
    iget-object v10, v11, Lo/GridHistoryItemViewDataCreator;->n:Ljava/util/Set;

    .line 51368
    iget v10, v11, Lo/GridHistoryItemViewDataCreator;->d:I

    move/from16 v24, v8

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_d

    .line 51371
    aget-object v25, v7, v3

    move-object/from16 v8, v25

    check-cast v8, Lo/setVoucherStatus;

    if-eqz v8, :cond_c

    .line 51372
    aget-object v25, v5, v3

    if-eqz v25, :cond_8

    aget-boolean v25, p2, v3

    if-nez v25, :cond_c

    :cond_8
    move/from16 v25, v6

    .line 51373
    iget v6, v11, Lo/GridHistoryItemViewDataCreator;->d:I

    const/16 v26, 0x1

    add-int/lit8 v6, v6, -0x1

    iput v6, v11, Lo/GridHistoryItemViewDataCreator;->d:I

    .line 51062
    iget v6, v8, Lo/setVoucherStatus;->c:I

    move-object/from16 v27, v9

    const/4 v9, -0x1

    if-eq v6, v9, :cond_b

    .line 51063
    iget-object v6, v8, Lo/setVoucherStatus;->d:Lo/GridHistoryItemViewDataCreator;

    iget v9, v8, Lo/setVoucherStatus;->b:I

    .line 52516
    iget-boolean v2, v6, Lo/GridHistoryItemViewDataCreator;->s:Z

    if-eqz v2, :cond_a

    .line 52517
    iget-object v2, v6, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 52518
    iget-object v2, v6, Lo/GridHistoryItemViewDataCreator;->n:Ljava/util/Set;

    .line 51341
    iget-object v2, v6, Lo/GridHistoryItemViewDataCreator;->D:[I

    .line 51342
    iget-object v2, v6, Lo/GridHistoryItemViewDataCreator;->D:[I

    aget v2, v2, v9

    .line 51343
    iget-object v9, v6, Lo/GridHistoryItemViewDataCreator;->C:[Z

    aget-boolean v9, v9, v2

    if-eqz v9, :cond_9

    .line 51344
    iget-object v6, v6, Lo/GridHistoryItemViewDataCreator;->C:[Z

    const/4 v9, 0x0

    aput-boolean v9, v6, v2

    const/4 v2, -0x1

    .line 51064
    iput v2, v8, Lo/setVoucherStatus;->c:I

    goto :goto_9

    .line 51106
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51105
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    const/4 v2, -0x1

    :goto_9
    const/4 v6, 0x0

    .line 51375
    aput-object v6, v7, v3

    goto :goto_a

    :cond_c
    move/from16 v25, v6

    move-object/from16 v27, v9

    const/4 v2, -0x1

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p3

    move/from16 v6, v25

    move-object/from16 v9, v27

    goto :goto_8

    :cond_d
    move/from16 v25, v6

    move-object/from16 v27, v9

    const/4 v2, -0x1

    if-nez v19, :cond_10

    .line 51381
    iget-boolean v3, v11, Lo/GridHistoryItemViewDataCreator;->B:Z

    if-eqz v3, :cond_e

    if-nez v10, :cond_f

    goto :goto_b

    :cond_e
    iget-wide v8, v11, Lo/GridHistoryItemViewDataCreator;->f:J

    cmp-long v3, v12, v8

    if-nez v3, :cond_10

    :cond_f
    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v3, 0x1

    .line 51388
    :goto_c
    iget-object v6, v11, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    .line 51255
    iget-object v6, v6, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move/from16 v21, v3

    move-object v10, v6

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v4, :cond_16

    .line 51392
    aget-object v3, v5, v9

    if-nez v3, :cond_11

    goto :goto_10

    .line 51396
    :cond_11
    iget-object v8, v11, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    invoke-interface {v3}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->f()Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    move-result-object v2

    .line 51105
    iget-object v8, v8, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_12

    goto :goto_e

    :cond_12
    const/4 v2, -0x1

    .line 51397
    :goto_e
    iget v8, v11, Lo/GridHistoryItemViewDataCreator;->p:I

    if-ne v2, v8, :cond_13

    .line 51399
    iget-object v8, v11, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    .line 51252
    iput-object v3, v8, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v10, v3

    .line 51401
    :cond_13
    aget-object v3, v7, v9

    if-nez v3, :cond_15

    .line 51402
    iget v3, v11, Lo/GridHistoryItemViewDataCreator;->d:I

    const/4 v8, 0x1

    add-int/2addr v3, v8

    iput v3, v11, Lo/GridHistoryItemViewDataCreator;->d:I

    .line 51403
    new-instance v3, Lo/setVoucherStatus;

    invoke-direct {v3, v11, v2}, Lo/setVoucherStatus;-><init>(Lo/GridHistoryItemViewDataCreator;I)V

    aput-object v3, v7, v9

    .line 51404
    aput-boolean v8, p4, v9

    .line 51405
    iget-object v3, v11, Lo/GridHistoryItemViewDataCreator;->D:[I

    if-eqz v3, :cond_15

    .line 51406
    aget-object v3, v7, v9

    check-cast v3, Lo/setVoucherStatus;

    invoke-virtual {v3}, Lo/setVoucherStatus;->d()V

    if-nez v21, :cond_15

    .line 51409
    iget-object v3, v11, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    iget-object v8, v11, Lo/GridHistoryItemViewDataCreator;->D:[I

    aget v2, v8, v2

    aget-object v2, v3, v2

    const/4 v3, 0x1

    .line 51415
    invoke-virtual {v2, v12, v13, v3}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d(JZ)Z

    move-result v8

    if-nez v8, :cond_14

    .line 51336
    iget v3, v2, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d:I

    iget v2, v2, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->i:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    move/from16 v21, v2

    :cond_15
    :goto_10
    add-int/lit8 v9, v9, 0x1

    const/4 v2, -0x1

    goto :goto_d

    .line 51422
    :cond_16
    iget v2, v11, Lo/GridHistoryItemViewDataCreator;->d:I

    if-nez v2, :cond_1a

    .line 51423
    iget-object v2, v11, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    const/4 v3, 0x0

    .line 51264
    iput-object v3, v2, Lo/setSpotOpenGrid;->e:Ljava/io/IOException;

    .line 51424
    iput-object v3, v11, Lo/GridHistoryItemViewDataCreator;->e:Lo/getOnEndListener;

    const/4 v2, 0x1

    .line 51425
    iput-boolean v2, v11, Lo/GridHistoryItemViewDataCreator;->r:Z

    .line 51426
    iget-object v2, v11, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 51427
    iget-object v2, v11, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51291
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz v2, :cond_19

    .line 51428
    iget-boolean v2, v11, Lo/GridHistoryItemViewDataCreator;->z:Z

    if-eqz v2, :cond_17

    .line 51430
    iget-object v2, v11, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v3, v2

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v3, :cond_17

    aget-object v6, v2, v9

    .line 51574
    iget-object v8, v6, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->f:Lo/GridChooseContractsDialogComponent;

    move-object v10, v2

    move/from16 v23, v3

    invoke-virtual {v6}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lo/GridChooseContractsDialogComponent;->e(J)V

    add-int/lit8 v9, v9, 0x1

    move-object v2, v10

    move/from16 v3, v23

    goto :goto_11

    .line 51434
    :cond_17
    iget-object v2, v11, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51302
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz v2, :cond_18

    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->e(Z)V

    goto :goto_12

    .line 51147
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_19
    const/4 v8, 0x0

    .line 51436
    invoke-virtual {v11}, Lo/GridHistoryItemViewDataCreator;->i()V

    :goto_12
    move-object/from16 v23, v5

    move-object v0, v11

    move-object/from16 v26, v14

    move/from16 v34, v16

    move-object/from16 v36, v17

    move/from16 v32, v22

    move/from16 v37, v24

    move/from16 v14, v25

    move-object/from16 v35, v27

    const/16 v17, -0x1

    move/from16 v22, v4

    move-object/from16 v25, v7

    goto/16 :goto_19

    :cond_1a
    const/4 v8, 0x0

    .line 51439
    iget-object v2, v11, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    if-nez v10, :cond_1b

    if-nez v6, :cond_1c

    goto/16 :goto_16

    .line 51393
    :cond_1b
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 51444
    :cond_1c
    iget-boolean v2, v11, Lo/GridHistoryItemViewDataCreator;->B:Z

    if-nez v2, :cond_20

    const-wide/16 v2, 0x0

    cmp-long v6, v12, v2

    if-gez v6, :cond_1d

    neg-long v2, v12

    :cond_1d
    move-wide/from16 v28, v2

    .line 52493
    iget-object v2, v11, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setStrategyUserId;

    .line 51447
    iget-object v3, v11, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    .line 51448
    invoke-virtual {v3, v2, v12, v13}, Lo/setSpotOpenGrid;->a(Lo/setStrategyUserId;J)[Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    move-result-object v20

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 51449
    iget-object v6, v11, Lo/GridHistoryItemViewDataCreator;->u:Ljava/util/List;

    move/from16 v32, v22

    move-object v3, v10

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v4, p5

    move-object/from16 v33, v6

    move-object/from16 v26, v14

    move/from16 v14, v25

    move-object/from16 v25, v7

    move-wide/from16 v6, v28

    move/from16 v34, v16

    move-object/from16 v36, v17

    move/from16 v37, v24

    move-object/from16 v35, v27

    const/4 v0, 0x1

    const/16 v16, 0x0

    move-wide/from16 v8, v30

    move-object/from16 v24, v10

    const/16 v17, -0x1

    move-object/from16 v10, v33

    move-object v0, v11

    move-object/from16 v11, v20

    invoke-interface/range {v3 .. v11}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->c(JJJLjava/util/List;[Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;)V

    .line 51455
    iget-object v3, v0, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    .line 51252
    iget-object v3, v3, Lo/setSpotOpenGrid;->t:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 51455
    iget-object v2, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    const/4 v11, 0x0

    .line 51165
    :goto_13
    iget-object v4, v3, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    array-length v5, v4

    if-ge v11, v5, :cond_1f

    .line 51166
    aget-object v4, v4, v11

    if-ne v2, v4, :cond_1e

    move v10, v11

    goto :goto_14

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1f
    const/4 v10, -0x1

    .line 51456
    :goto_14
    invoke-interface/range {v24 .. v24}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->e()I

    move-result v2

    if-eq v2, v10, :cond_22

    goto :goto_15

    :cond_20
    move-object/from16 v23, v5

    move-object v0, v11

    move-object/from16 v26, v14

    move/from16 v34, v16

    move-object/from16 v36, v17

    move/from16 v32, v22

    move/from16 v37, v24

    move/from16 v14, v25

    move-object/from16 v35, v27

    const/16 v17, -0x1

    move/from16 v22, v4

    move-object/from16 v25, v7

    :goto_15
    const/4 v2, 0x1

    .line 51468
    iput-boolean v2, v0, Lo/GridHistoryItemViewDataCreator;->r:Z

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_17

    :cond_21
    :goto_16
    move-object/from16 v23, v5

    move-object v0, v11

    move-object/from16 v26, v14

    move/from16 v34, v16

    move-object/from16 v36, v17

    move/from16 v32, v22

    move/from16 v37, v24

    move/from16 v14, v25

    move-object/from16 v35, v27

    const/16 v17, -0x1

    move/from16 v22, v4

    move-object/from16 v25, v7

    :cond_22
    move/from16 v2, v19

    move/from16 v8, v21

    :goto_17
    if-eqz v8, :cond_24

    .line 51472
    invoke-virtual {v0, v12, v13, v2}, Lo/GridHistoryItemViewDataCreator;->d(JZ)Z

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v14, :cond_24

    .line 51475
    aget-object v2, v25, v11

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    .line 51476
    aput-boolean v2, p4, v11

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_24
    move/from16 v21, v8

    .line 52265
    :goto_19
    iget-object v2, v0, Lo/GridHistoryItemViewDataCreator;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v14, :cond_26

    .line 52266
    aget-object v2, v25, v11

    if-eqz v2, :cond_25

    .line 52268
    iget-object v3, v0, Lo/GridHistoryItemViewDataCreator;->g:Ljava/util/ArrayList;

    check-cast v2, Lo/setVoucherStatus;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_26
    const/4 v2, 0x1

    .line 51483
    iput-boolean v2, v0, Lo/GridHistoryItemViewDataCreator;->B:Z

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 316
    :goto_1b
    array-length v4, v1

    if-ge v11, v4, :cond_2a

    .line 317
    aget-object v4, v25, v11

    .line 318
    aget v5, v15, v11

    move/from16 v6, v37

    if-ne v5, v6, :cond_27

    move-object/from16 v5, v35

    .line 321
    aput-object v4, v5, v11

    const/4 v7, 0x1

    move-object/from16 v2, p0

    .line 323
    iget-object v3, v2, Lo/FuturesGridSelectSymbolDialogFragment;->w:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1c

    :cond_27
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, v35

    .line 324
    aget v8, v26, v11

    if-ne v8, v6, :cond_29

    if-nez v4, :cond_28

    goto :goto_1c

    .line 51121
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_29
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v35, v5

    move/from16 v37, v6

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2a
    move-object/from16 v2, p0

    move-object/from16 v5, v35

    move/from16 v6, v37

    const/4 v7, 0x1

    move/from16 v11, v18

    if-eqz v3, :cond_2e

    move-object/from16 v3, v36

    .line 330
    aput-object v0, v3, v11

    add-int/lit8 v18, v11, 0x1

    if-nez v11, :cond_2c

    .line 51599
    iget-object v4, v0, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    .line 51286
    iput-boolean v7, v4, Lo/setSpotOpenGrid;->a:Z

    if-nez v21, :cond_2b

    .line 336
    iget-object v4, v2, Lo/FuturesGridSelectSymbolDialogFragment;->m:[Lo/GridHistoryItemViewDataCreator;

    array-length v8, v4

    if-eqz v8, :cond_2b

    const/4 v8, 0x0

    aget-object v4, v4, v8

    if-eq v0, v4, :cond_2f

    goto :goto_1d

    :cond_2b
    const/4 v8, 0x0

    .line 341
    :goto_1d
    iget-object v0, v2, Lo/FuturesGridSelectSymbolDialogFragment;->v:Lo/UmGridSelectSymbolFragmentSelectPageType;

    .line 51093
    iget-object v0, v0, Lo/UmGridSelectSymbolFragmentSelectPageType;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/16 v19, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v8, 0x0

    .line 349
    iget v4, v2, Lo/FuturesGridSelectSymbolDialogFragment;->j:I

    if-ge v6, v4, :cond_2d

    const/4 v11, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v11, 0x0

    .line 51602
    :goto_1e
    iget-object v0, v0, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    .line 51289
    iput-boolean v11, v0, Lo/setSpotOpenGrid;->a:Z

    goto :goto_1f

    :cond_2e
    move-object/from16 v3, v36

    const/4 v8, 0x0

    :cond_2f
    :goto_1f
    add-int/lit8 v0, v6, 0x1

    move v8, v0

    move-object v0, v2

    move-object/from16 v17, v3

    move-object v9, v5

    move v6, v14

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v25

    move-object/from16 v14, v26

    move/from16 v3, v32

    move/from16 v16, v34

    const/4 v10, -0x1

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_30
    move-object v2, v0

    .line 51101
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_31
    move/from16 v32, v3

    move-object v5, v9

    move/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v11, v18

    const/4 v8, 0x0

    move-object/from16 v38, v2

    move-object v2, v0

    move-object/from16 v0, v38

    .line 354
    invoke-static {v5, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, v32

    if-gt v11, v0, :cond_32

    .line 51475
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 357
    check-cast v0, [Lo/GridHistoryItemViewDataCreator;

    iput-object v0, v2, Lo/FuturesGridSelectSymbolDialogFragment;->m:[Lo/GridHistoryItemViewDataCreator;

    .line 358
    iget-object v1, v2, Lo/FuturesGridSelectSymbolDialogFragment;->g:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

    .line 359
    invoke-interface {v1, v0}, Lo/UmGridAccountViewModelsubscriberMarkPrice111;->d([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    iput-object v0, v2, Lo/FuturesGridSelectSymbolDialogFragment;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    return-wide v12

    .line 51083
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final c(JZ)V
    .locals 10

    .line 366
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment;->m:[Lo/GridHistoryItemViewDataCreator;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 15473
    iget-boolean v5, v4, Lo/GridHistoryItemViewDataCreator;->z:Z

    if-eqz v5, :cond_1

    .line 17464
    iget-wide v5, v4, Lo/GridHistoryItemViewDataCreator;->o:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    goto :goto_2

    .line 15476
    :cond_0
    iget-object v5, v4, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 15478
    iget-object v7, v4, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    aget-object v7, v7, v6

    iget-object v8, v4, Lo/GridHistoryItemViewDataCreator;->C:[Z

    aget-boolean v8, v8, v6

    .line 17534
    iget-object v9, v7, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->f:Lo/GridChooseContractsDialogComponent;

    .line 17535
    invoke-virtual {v7, p1, p2, p3, v8}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(JZZ)J

    move-result-wide v7

    .line 17534
    invoke-virtual {v9, v7, v8}, Lo/GridChooseContractsDialogComponent;->e(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->c()Z

    move-result v0

    return v0
.end method

.method public final c(J)Z
    .locals 3

    .line 378
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment;->a:Lo/BaseGridHistoryFilterDialogonCreate1;

    if-nez v0, :cond_1

    .line 380
    iget-object p1, p0, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 381
    invoke-virtual {v2}, Lo/GridHistoryItemViewDataCreator;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 385
    :cond_1
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0, p1, p2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->c(J)Z

    move-result p1

    return p1
.end method

.method public final cE_()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 23622
    iget-object v4, v3, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    const/high16 v5, -0x80000000

    .line 24300
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->d(I)V

    .line 23623
    iget-object v4, v3, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    invoke-virtual {v4}, Lo/setSpotOpenGrid;->b()V

    .line 22287
    iget-boolean v4, v3, Lo/GridHistoryItemViewDataCreator;->k:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lo/GridHistoryItemViewDataCreator;->s:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 22288
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(J)J
    .locals 4

    .line 411
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment;->m:[Lo/GridHistoryItemViewDataCreator;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 414
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lo/GridHistoryItemViewDataCreator;->d(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 415
    :goto_0
    iget-object v2, p0, Lo/FuturesGridSelectSymbolDialogFragment;->m:[Lo/GridHistoryItemViewDataCreator;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 416
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lo/GridHistoryItemViewDataCreator;->d(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment;->v:Lo/UmGridSelectSymbolFragmentSelectPageType;

    .line 51063
    iget-object v0, v0, Lo/UmGridSelectSymbolFragmentSelectPageType;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 406
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J
    .locals 12

    .line 428
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment;->m:[Lo/GridHistoryItemViewDataCreator;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 18596
    iget v4, v3, Lo/GridHistoryItemViewDataCreator;->t:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 19607
    iget-object v0, v3, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    .line 20258
    iget-object v1, v0, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b()I

    move-result v1

    .line 20261
    iget-object v2, v0, Lo/setSpotOpenGrid;->l:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 20262
    iget-object v1, v0, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v3, v0, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 20263
    invoke-interface {v3}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->e()I

    move-result v3

    aget-object v2, v2, v3

    .line 20262
    invoke-interface {v1, v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;Z)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 20267
    iget-object v2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    .line 20268
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->w:Z

    if-nez v2, :cond_1

    goto :goto_3

    .line 20280
    :cond_1
    iget-wide v2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->t:J

    iget-object v0, v0, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 20281
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    move-result-wide v5

    sub-long/2addr v2, v5

    sub-long v6, p1, v2

    .line 20283
    iget-object p1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    .line 20284
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, v4, v4}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    .line 20289
    iget-object p2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    iget-wide v8, p2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->o:J

    .line 20291
    iget-object p2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    if-eq p1, p2, :cond_2

    .line 20292
    iget-object p2, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    add-int/2addr p1, v4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    iget-wide p1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->o:J

    move-wide v10, p1

    goto :goto_2

    :cond_2
    move-wide v10, v8

    :goto_2
    move-object v5, p3

    .line 20294
    invoke-virtual/range {v5 .. v11}, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->b(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v2

    :cond_3
    :goto_3
    return-wide p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-wide p1
.end method

.method public final e(J)V
    .locals 1

    .line 373
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0, p1, p2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->e(J)V

    return-void
.end method

.method public final e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 162
    iput-object v0, v10, Lo/FuturesGridSelectSymbolDialogFragment;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    .line 163
    iget-object v0, v10, Lo/FuturesGridSelectSymbolDialogFragment;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements4;)V

    .line 34463
    iget-object v0, v10, Lo/FuturesGridSelectSymbolDialogFragment;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 34464
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    .line 34466
    iget-boolean v0, v10, Lo/FuturesGridSelectSymbolDialogFragment;->u:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    .line 34467
    iget-object v0, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->f:Ljava/util/List;

    .line 36793
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36794
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 36795
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 36796
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 36797
    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    .line 36803
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 36804
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 36805
    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 36806
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;->merge(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    .line 36807
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 36812
    :cond_1
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34468
    :cond_2
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_3
    move-object v13, v2

    .line 34470
    iget-object v0, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 34471
    iget-object v14, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->b:Ljava/util/List;

    .line 34472
    iget-object v15, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->i:Ljava/util/List;

    .line 34474
    iput v12, v10, Lo/FuturesGridSelectSymbolDialogFragment;->b:I

    .line 34475
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34476
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    if-nez v0, :cond_17

    .line 37568
    iget-object v0, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 37571
    :goto_2
    iget-object v5, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v2, v5, :cond_6

    .line 37572
    iget-object v5, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;

    .line 37573
    iget-object v5, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->c:Lo/getOnEndListener;

    .line 37574
    iget v12, v5, Lo/getOnEndListener;->U:I

    if-gtz v12, :cond_5

    iget-object v12, v5, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {v12, v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    .line 37577
    iget-object v5, v5, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {v5, v7}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 37578
    aput v7, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    .line 37581
    aput v5, v1, v2

    goto :goto_3

    .line 37575
    :cond_5
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    if-lez v3, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    if-ge v4, v0, :cond_8

    sub-int/2addr v0, v4

    move v12, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move v3, v0

    const/4 v0, 0x0

    :goto_4
    move v12, v3

    const/4 v2, 0x0

    .line 37599
    :goto_5
    new-array v3, v12, [Landroid/net/Uri;

    .line 37600
    new-array v5, v12, [Lo/getOnEndListener;

    .line 37601
    new-array v4, v12, [I

    const/4 v7, 0x0

    const/16 v17, 0x0

    .line 37603
    :goto_6
    iget-object v6, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_c

    if-eqz v0, :cond_9

    .line 37604
    aget v6, v1, v7

    move-object/from16 v19, v8

    const/4 v8, 0x2

    if-ne v6, v8, :cond_b

    goto :goto_7

    :cond_9
    move-object/from16 v19, v8

    :goto_7
    if-eqz v2, :cond_a

    aget v6, v1, v7

    const/4 v8, 0x1

    if-eq v6, v8, :cond_b

    .line 37606
    :cond_a
    iget-object v6, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->h:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;

    .line 37607
    iget-object v8, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->d:Landroid/net/Uri;

    aput-object v8, v3, v17

    .line 37608
    iget-object v6, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->c:Lo/getOnEndListener;

    aput-object v6, v5, v17

    .line 37609
    aput v7, v4, v17

    add-int/lit8 v17, v17, 0x1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v19

    goto :goto_6

    :cond_c
    move-object/from16 v19, v8

    const/4 v6, 0x0

    .line 37612
    aget-object v1, v5, v6

    iget-object v1, v1, Lo/getOnEndListener;->L:Ljava/lang/String;

    const/4 v6, 0x2

    .line 37613
    invoke-static {v1, v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(Ljava/lang/String;I)I

    move-result v8

    const/4 v7, 0x1

    .line 37614
    invoke-static {v1, v7}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_d

    if-nez v2, :cond_e

    .line 37615
    iget-object v1, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->b:Ljava/util/List;

    .line 37617
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    if-gt v8, v7, :cond_e

    add-int v1, v2, v8

    if-lez v1, :cond_e

    const/16 v16, 0x1

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    if-nez v0, :cond_f

    if-lez v2, :cond_f

    const/16 v17, 0x1

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    .line 37626
    :goto_9
    iget-object v1, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->d:Lo/getOnEndListener;

    iget-object v0, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->g:Ljava/util/List;

    .line 37627
    const-string v18, "main"

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object/from16 v1, v18

    move/from16 v18, v2

    move/from16 v2, v17

    move-object/from16 v17, v15

    move-object v15, v4

    move-object v4, v5

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v14

    const/4 v14, 0x2

    move-object/from16 v6, v20

    move-object v7, v13

    move/from16 v23, v8

    move-object/from16 v14, v19

    move-object/from16 v19, v13

    move-object v13, v9

    move-wide/from16 v8, p2

    invoke-direct/range {v0 .. v9}, Lo/FuturesGridSelectSymbolDialogFragment;->c(Ljava/lang/String;I[Landroid/net/Uri;[Lo/getOnEndListener;Lo/getOnEndListener;Ljava/util/List;Ljava/util/Map;J)Lo/GridHistoryItemViewDataCreator;

    move-result-object v0

    .line 37636
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37637
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37638
    iget-boolean v1, v10, Lo/FuturesGridSelectSymbolDialogFragment;->h:Z

    if-eqz v1, :cond_16

    if-eqz v16, :cond_16

    .line 37639
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "main"

    if-lez v23, :cond_13

    .line 37641
    new-array v3, v12, [Lo/getOnEndListener;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_10

    .line 37643
    aget-object v5, v22, v4

    .line 38818
    iget-object v6, v5, Lo/getOnEndListener;->L:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 38819
    invoke-static {v6}, Lo/getSymbolForDisplay;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38820
    new-instance v9, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v9}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    iget-object v15, v5, Lo/getOnEndListener;->V:Ljava/lang/String;

    .line 39267
    iput-object v15, v9, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 38821
    iget-object v15, v5, Lo/getOnEndListener;->W:Ljava/lang/String;

    .line 40292
    iput-object v15, v9, Lo/getOnEndListener$DropdropElements3;->k:Ljava/lang/String;

    .line 38822
    iget-object v15, v5, Lo/getOnEndListener;->M:Ljava/lang/String;

    .line 41390
    iput-object v15, v9, Lo/getOnEndListener$DropdropElements3;->i:Ljava/lang/String;

    .line 42404
    iput-object v8, v9, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 43364
    iput-object v6, v9, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    .line 38825
    iget-object v6, v5, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 44376
    iput-object v6, v9, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 38826
    iget v6, v5, Lo/getOnEndListener;->F:I

    .line 45340
    iput v6, v9, Lo/getOnEndListener$DropdropElements3;->d:I

    .line 38827
    iget v6, v5, Lo/getOnEndListener;->Z:I

    .line 46352
    iput v6, v9, Lo/getOnEndListener$DropdropElements3;->q:I

    .line 38828
    iget v6, v5, Lo/getOnEndListener;->an:I

    .line 47466
    iput v6, v9, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 38829
    iget v6, v5, Lo/getOnEndListener;->U:I

    .line 48478
    iput v6, v9, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 38830
    iget v6, v5, Lo/getOnEndListener;->R:F

    .line 49490
    iput v6, v9, Lo/getOnEndListener$DropdropElements3;->n:F

    .line 38831
    iget v6, v5, Lo/getOnEndListener;->am:I

    .line 50316
    iput v6, v9, Lo/getOnEndListener$DropdropElements3;->A:I

    .line 38832
    iget v5, v5, Lo/getOnEndListener;->ag:I

    .line 51328
    iput v5, v9, Lo/getOnEndListener$DropdropElements3;->x:I

    .line 51674
    new-instance v5, Lo/getOnEndListener;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 37643
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 37645
    :cond_10
    new-instance v4, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v4, v2, v3}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v18, :cond_12

    .line 37647
    iget-object v2, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->d:Lo/getOnEndListener;

    if-nez v2, :cond_11

    iget-object v2, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->b:Ljava/util/List;

    .line 37649
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const/4 v2, 0x0

    .line 37650
    aget-object v3, v22, v2

    iget-object v4, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->d:Lo/getOnEndListener;

    .line 37653
    invoke-static {v3, v4, v2}, Lo/FuturesGridSelectSymbolDialogFragment;->b(Lo/getOnEndListener;Lo/getOnEndListener;Z)Lo/getOnEndListener;

    move-result-object v3

    const/4 v15, 0x1

    new-array v4, v15, [Lo/getOnEndListener;

    aput-object v3, v4, v2

    new-instance v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    const-string v3, "main:audio"

    invoke-direct {v2, v3, v4}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    .line 37650
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v15, 0x1

    .line 37658
    :goto_b
    iget-object v2, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->g:Ljava/util/List;

    if-eqz v2, :cond_15

    const/4 v3, 0x0

    .line 37660
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 37661
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "main:cc:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37662
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getOnEndListener;

    new-array v6, v15, [Lo/getOnEndListener;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-instance v5, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v5, v4, v6}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v15, 0x1

    .line 37667
    new-array v3, v12, [Lo/getOnEndListener;

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v12, :cond_14

    .line 37669
    aget-object v5, v22, v4

    iget-object v6, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->d:Lo/getOnEndListener;

    .line 37670
    invoke-static {v5, v6, v15}, Lo/FuturesGridSelectSymbolDialogFragment;->b(Lo/getOnEndListener;Lo/getOnEndListener;Z)Lo/getOnEndListener;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 37675
    :cond_14
    new-instance v4, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v4, v2, v3}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37678
    :cond_15
    new-instance v2, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v2}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 37682
    const-string v3, "ID3"

    .line 51269
    iput-object v3, v2, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 37683
    const-string v3, "application/id3"

    .line 51407
    iput-object v3, v2, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 51677
    new-instance v3, Lo/getOnEndListener;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 37684
    new-array v2, v15, [Lo/getOnEndListener;

    aput-object v3, v2, v4

    new-instance v3, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    const-string v5, "main:id3"

    invoke-direct {v3, v5, v2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    .line 37685
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37687
    new-array v2, v4, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 37688
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 37690
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 37687
    invoke-virtual {v0, v2, v4, v1}, Lo/GridHistoryItemViewDataCreator;->b([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;I[I)V

    goto :goto_e

    :cond_16
    const/4 v15, 0x1

    goto :goto_e

    :cond_17
    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v17, v15

    const/4 v15, 0x1

    move-object v14, v8

    move-object v13, v9

    .line 51706
    :goto_e
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51708
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51710
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51711
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    .line 51713
    :goto_f
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1e

    move-object/from16 v6, v21

    .line 51715
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;

    iget-object v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;->b:Ljava/lang/String;

    .line 51716
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 51722
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 51723
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 51724
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    .line 51726
    :goto_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1b

    .line 51727
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;

    iget-object v2, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;->b:Ljava/lang/String;

    if-nez v0, :cond_18

    if-nez v2, :cond_1a

    goto :goto_11

    .line 51367
    :cond_18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 51728
    :goto_11
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;

    .line 51729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51730
    iget-object v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;->d:Landroid/net/Uri;

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51731
    iget-object v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;->e:Lo/getOnEndListener;

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51732
    iget-object v2, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;->e:Lo/getOnEndListener;

    iget-object v2, v2, Lo/getOnEndListener;->L:Ljava/lang/String;

    .line 51733
    invoke-static {v2, v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v15, :cond_19

    const/4 v2, 0x1

    goto :goto_12

    :cond_19
    const/4 v2, 0x0

    :goto_12
    and-int v2, v16, v2

    move/from16 v16, v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 51737
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    .line 51738
    new-array v1, v0, [Landroid/net/Uri;

    .line 51742
    check-cast v1, [Landroid/net/Uri;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v1, v0, [Lo/getOnEndListener;

    .line 51743
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lo/getOnEndListener;

    .line 51745
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v15, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    move/from16 v18, v7

    move-object/from16 v7, v19

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-wide/from16 v8, p2

    .line 51739
    invoke-direct/range {v0 .. v9}, Lo/FuturesGridSelectSymbolDialogFragment;->c(Ljava/lang/String;I[Landroid/net/Uri;[Lo/getOnEndListener;Lo/getOnEndListener;Ljava/util/List;Ljava/util/Map;J)Lo/GridHistoryItemViewDataCreator;

    move-result-object v0

    .line 51748
    invoke-static/range {v21 .. v21}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51749
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51751
    iget-boolean v1, v10, Lo/FuturesGridSelectSymbolDialogFragment;->h:Z

    if-eqz v1, :cond_1d

    if-eqz v16, :cond_1d

    const/4 v1, 0x0

    .line 51752
    new-array v2, v1, [Lo/getOnEndListener;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/getOnEndListener;

    .line 51753
    new-instance v3, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v3, v15, v2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    const/4 v2, 0x1

    new-array v4, v2, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    aput-object v3, v4, v1

    new-array v2, v1, [I

    invoke-virtual {v0, v4, v1, v2}, Lo/GridHistoryItemViewDataCreator;->b([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;I[I)V

    goto :goto_13

    :cond_1c
    move-object/from16 v20, v6

    move/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    :cond_1d
    :goto_13
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    const/4 v15, 0x1

    move-object/from16 v21, v20

    goto/16 :goto_f

    .line 34496
    :cond_1e
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v10, Lo/FuturesGridSelectSymbolDialogFragment;->j:I

    const/4 v11, 0x0

    .line 34500
    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1f

    move-object/from16 v12, v17

    .line 34501
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;

    .line 34502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subtitle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 34503
    iget-object v0, v15, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;->d:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v0, v15, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;->e:Lo/getOnEndListener;

    new-array v4, v1, [Lo/getOnEndListener;

    aput-object v0, v4, v2

    .line 34510
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v7, v19

    move-object v12, v8

    move-wide/from16 v8, p2

    .line 34504
    invoke-direct/range {v0 .. v9}, Lo/FuturesGridSelectSymbolDialogFragment;->c(Ljava/lang/String;I[Landroid/net/Uri;[Lo/getOnEndListener;Lo/getOnEndListener;Ljava/util/List;Ljava/util/Map;J)Lo/GridHistoryItemViewDataCreator;

    move-result-object v0

    .line 34513
    filled-new-array {v11}, [I

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34514
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34515
    iget-object v1, v15, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements3;->e:Lo/getOnEndListener;

    const/4 v2, 0x1

    new-array v3, v2, [Lo/getOnEndListener;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v1, v12, v3}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    new-array v3, v2, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    aput-object v1, v3, v6

    new-array v1, v6, [I

    invoke-virtual {v0, v3, v6, v1}, Lo/GridHistoryItemViewDataCreator;->b([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;I[I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1f
    const/4 v6, 0x0

    .line 34520
    new-array v0, v6, [Lo/GridHistoryItemViewDataCreator;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/GridHistoryItemViewDataCreator;

    iput-object v0, v10, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    .line 34521
    new-array v0, v6, [[I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v10, Lo/FuturesGridSelectSymbolDialogFragment;->r:[[I

    .line 34522
    iget-object v0, v10, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    array-length v0, v0

    iput v0, v10, Lo/FuturesGridSelectSymbolDialogFragment;->b:I

    const/4 v0, 0x0

    .line 34524
    :goto_15
    iget v1, v10, Lo/FuturesGridSelectSymbolDialogFragment;->j:I

    if-ge v0, v1, :cond_20

    .line 34525
    iget-object v1, v10, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    aget-object v1, v1, v0

    .line 51569
    iget-object v1, v1, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    const/4 v2, 0x1

    .line 51256
    iput-boolean v2, v1, Lo/setSpotOpenGrid;->a:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 34527
    :cond_20
    iget-object v0, v10, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    array-length v1, v0

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v1, :cond_21

    aget-object v2, v0, v12

    .line 34528
    invoke-virtual {v2}, Lo/GridHistoryItemViewDataCreator;->j()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    .line 34531
    :cond_21
    iget-object v0, v10, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    iput-object v0, v10, Lo/FuturesGridSelectSymbolDialogFragment;->m:[Lo/GridHistoryItemViewDataCreator;

    return-void
.end method

.method public final e(Landroid/net/Uri;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 453
    iget-object v2, v0, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_7

    aget-object v8, v2, v6

    .line 30573
    iget-object v9, v8, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    .line 31733
    iget-object v9, v9, Lo/setSpotOpenGrid;->l:[Landroid/net/Uri;

    invoke-static {v9, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object/from16 v13, p2

    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    .line 30580
    iget-object v11, v8, Lo/GridHistoryItemViewDataCreator;->i:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-object v12, v8, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    .line 32232
    iget-object v12, v12, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 30582
    invoke-static {v12}, Lo/UmGridRunningPositionFragmentsetUpViews23;->e(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;

    move-result-object v12

    move-object/from16 v13, p2

    .line 30581
    invoke-interface {v11, v12, v13}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->c(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 30583
    iget v12, v11, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->c:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_2

    .line 30585
    iget-wide v11, v11, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:J

    goto :goto_2

    :cond_1
    move-object/from16 v13, p2

    :cond_2
    move-wide v11, v9

    .line 30590
    :goto_2
    iget-object v8, v8, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    const/4 v14, 0x0

    .line 33590
    :goto_3
    iget-object v15, v8, Lo/setSpotOpenGrid;->l:[Landroid/net/Uri;

    array-length v4, v15

    const/4 v5, -0x1

    if-ge v14, v4, :cond_3

    .line 33591
    aget-object v4, v15, v14

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, -0x1

    :cond_4
    if-eq v14, v5, :cond_5

    .line 33599
    iget-object v4, v8, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v4, v14}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->a(I)I

    move-result v4

    if-eq v4, v5, :cond_5

    .line 33603
    iget-boolean v5, v8, Lo/setSpotOpenGrid;->n:Z

    iget-object v14, v8, Lo/setSpotOpenGrid;->c:Landroid/net/Uri;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    iput-boolean v5, v8, Lo/setSpotOpenGrid;->n:Z

    cmp-long v5, v11, v9

    if-eqz v5, :cond_5

    .line 33604
    iget-object v5, v8, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 33605
    invoke-interface {v5, v4, v11, v12}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(IJ)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v8, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 33606
    invoke-interface {v4, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Landroid/net/Uri;J)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    cmp-long v4, v11, v9

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    const/4 v4, 0x0

    :goto_5
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 456
    :cond_7
    iget-object v1, v0, Lo/FuturesGridSelectSymbolDialogFragment;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {v1, v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    return v7
.end method

.method public final i()V
    .locals 8

    .line 443
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 25524
    iget-object v5, v4, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 25527
    iget-object v5, v4, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-static {v5}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setStrategyUserId;

    .line 25529
    iget-object v6, v4, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    invoke-virtual {v6, v5}, Lo/setSpotOpenGrid;->e(Lo/setStrategyUserId;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 26413
    iput-boolean v7, v5, Lo/setStrategyUserId;->t:Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v6, v5, :cond_2

    .line 25532
    iget-boolean v5, v4, Lo/GridHistoryItemViewDataCreator;->k:Z

    if-nez v5, :cond_2

    iget-object v5, v4, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 27263
    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz v5, :cond_2

    .line 25535
    iget-object v4, v4, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 28272
    iget-object v4, v4, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz v4, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->e(Z)V

    goto :goto_1

    .line 29116
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 446
    :cond_3
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {v0, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
