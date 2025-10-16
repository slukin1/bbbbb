.class public final Lo/setUnitText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUnitText$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Lo/Runtime;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Runtime;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnitText;->a:Lo/Runtime;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setUnitText;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v5, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->d:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 2114
    iget-boolean v6, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->e:Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 71
    :goto_1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v8, ""

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v5, :cond_2

    .line 74
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->getType()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    sget-object v10, Lo/setUnitText$DropdropElements4;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v10, v4

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_9

    .line 168
    :pswitch_0
    new-instance v0, Lo/FinanceEllipsisEditTextView;

    invoke-direct {v0, v7, v5}, Lo/FinanceEllipsisEditTextView;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    new-instance v3, Lo/getOnEditFocusChange;

    invoke-direct {v3, v0}, Lo/getOnEditFocusChange;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v6, :cond_b

    .line 146
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 147
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    if-nez p5, :cond_4

    .line 151
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v13, v4

    goto :goto_4

    :cond_4
    move-object/from16 v13, p5

    .line 152
    :goto_4
    iget-object v4, v1, Lo/setUnitText;->a:Lo/Runtime;

    invoke-interface {v4}, Lo/Runtime;->a()Lo/setGridProfitBytes;

    move-result-object v4

    invoke-interface {v4}, Lo/setGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/Map;

    .line 153
    iget-object v4, v1, Lo/setUnitText;->a:Lo/Runtime;

    invoke-interface {v4}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v4

    invoke-interface {v4}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    const/4 v11, 0x0

    move-object v10, v3

    move-object/from16 v12, p4

    .line 147
    invoke-static/range {v10 .. v15}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setRisk(D)V

    goto :goto_3

    .line 156
    :cond_5
    new-instance v0, Lo/setTextValue;

    invoke-direct {v0, v7, v5}, Lo/setTextValue;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    new-instance v3, Lo/setMaxDecimal;

    invoke-direct {v3, v0}, Lo/setMaxDecimal;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_9

    .line 127
    :pswitch_2
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 226
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 3115
    iget-object v6, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->h:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 4212
    iget-object v10, v1, Lo/setUnitText;->a:Lo/Runtime;

    invoke-interface {v10}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v10

    invoke-interface {v10}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v10, :cond_6

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 4213
    sget-object v11, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v12

    .line 5157
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 6766
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    .line 4213
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_6

    :cond_6
    const-wide/16 v10, 0x0

    .line 128
    :goto_6
    invoke-virtual {v4, v10, v11}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setSize(D)V

    goto :goto_5

    .line 133
    :cond_7
    new-instance v0, Lo/setMaxTextSize;

    invoke-direct {v0, v7, v5}, Lo/setMaxTextSize;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    new-instance v3, Lo/setOnTextSizeChange;

    invoke-direct {v3, v0}, Lo/setOnTextSizeChange;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_9

    .line 115
    :pswitch_3
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 7198
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 7199
    sget-object v4, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 7200
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v6

    .line 7201
    sget-object v10, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 7202
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v11

    .line 8157
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    .line 7202
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    .line 7203
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v13

    .line 7204
    sget-object v14, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v14

    invoke-static {v14}, Lo/SocketLike;->c(I)Ljava/lang/String;

    move-result-object v14

    .line 7201
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v13, v14}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7199
    invoke-virtual {v4, v6, v10}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7198
    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v10

    .line 115
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setRoe(Ljava/lang/String;)V

    goto :goto_7

    .line 116
    :cond_8
    new-instance v0, Lo/FinanceAutoResizeEditText;

    invoke-direct {v0, v7, v5}, Lo/FinanceAutoResizeEditText;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    new-instance v3, Lo/getOnTextSizeChange;

    invoke-direct {v3, v0}, Lo/getOnTextSizeChange;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_9

    .line 98
    :pswitch_4
    new-instance v0, Lo/setOnEditAmountChange;

    invoke-direct {v0, v7, v5}, Lo/setOnEditAmountChange;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    new-instance v3, Lo/setupKeyboardListenerlambda0;

    invoke-direct {v3, v0}, Lo/setupKeyboardListenerlambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_9

    .line 88
    :pswitch_5
    new-instance v0, Lo/setOnEditFocusChange;

    invoke-direct {v0, v5}, Lo/setOnEditFocusChange;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    new-instance v3, Lo/setTextWatcher;

    invoke-direct {v3, v0}, Lo/setTextWatcher;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_9

    .line 77
    :pswitch_6
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    .line 78
    :cond_9
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 79
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setDefaultIndex(I)V

    goto :goto_8

    .line 81
    :cond_a
    new-instance v0, Lo/FinanceAutoResizeAmountView;

    invoke-direct {v0}, Lo/FinanceAutoResizeAmountView;-><init>()V

    new-instance v3, Lo/setTextViewValue;

    invoke-direct {v3, v0}, Lo/setTextViewValue;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 184
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    .line 9035
    iget-object v3, v1, Lo/setUnitText;->c:Ljava/lang/String;

    .line 184
    new-instance v4, Lo/setEditTextValue;

    invoke-direct {v4, v0}, Lo/setEditTextValue;-><init>(Lkotlin/Pair;)V

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 186
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_d

    .line 189
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    .line 10035
    iget-object v3, v1, Lo/setUnitText;->c:Ljava/lang/String;

    .line 189
    new-instance v4, Lo/getOnEditAmountChange;

    invoke-direct {v4}, Lo/getOnEditAmountChange;-><init>()V

    invoke-static {v3, v0, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", extra error data = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v3, Ljava/lang/Throwable;

    .line 11029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_c

    .line 11032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, v3}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 11033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, v3}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_c
    return-object v2

    .line 187
    :cond_d
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lo/setDevice$DropdropElements4;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDevice$DropdropElements4;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lo/setRepeatMode;",
            ">;>;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lo/setDevice$DropdropElements4;->e()Lo/setBusinessBytes;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lo/DrawableTab;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/DrawableTab;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 12017
    iget-object v2, v1, Lo/DrawableTab;->c:Ljava/util/List;

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 41
    invoke-static {v5}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 218
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_2
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 13018
    iget-object v2, v1, Lo/DrawableTab;->f:Ljava/util/List;

    .line 42
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 14026
    iget-object v8, v1, Lo/DrawableTab;->j:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    .line 15024
    iget-object v9, v1, Lo/DrawableTab;->e:Ljava/util/List;

    .line 16028
    iget-object v11, v1, Lo/DrawableTab;->d:Ljava/util/Map;

    move-object v6, p0

    .line 47
    invoke-direct/range {v6 .. v11}, Lo/setUnitText;->a(Ljava/util/List;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 17018
    iput-object v2, v1, Lo/DrawableTab;->f:Ljava/util/List;

    .line 56
    :cond_3
    invoke-interface {p1, v0}, Lo/setDevice$DropdropElements4;->a(Lo/setBusinessBytes;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
