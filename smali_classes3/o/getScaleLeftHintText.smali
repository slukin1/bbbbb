.class public final synthetic Lo/getScaleLeftHintText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/FuturesTradingVO;

.field public final synthetic b:Lcom/binance/content/data/SpotPositionVO;

.field public final synthetic c:Lcom/binance/content/data/FuturesTradingVO;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/binance/content/data/SpotTradingVO;

.field public final synthetic g:Lcom/binance/content/data/AlphaRecordVO;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FuturesTradingVO;Ljava/util/List;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/AlphaRecordVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getScaleLeftHintText;->c:Lcom/binance/content/data/FuturesTradingVO;

    iput-object p2, p0, Lo/getScaleLeftHintText;->d:Ljava/util/List;

    iput-object p3, p0, Lo/getScaleLeftHintText;->e:Lcom/binance/content/data/SpotTradingVO;

    iput-object p4, p0, Lo/getScaleLeftHintText;->b:Lcom/binance/content/data/SpotPositionVO;

    iput-object p5, p0, Lo/getScaleLeftHintText;->a:Lcom/binance/content/data/FuturesTradingVO;

    iput-object p6, p0, Lo/getScaleLeftHintText;->g:Lcom/binance/content/data/AlphaRecordVO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getScaleLeftHintText;->c:Lcom/binance/content/data/FuturesTradingVO;

    iget-object v2, v0, Lo/getScaleLeftHintText;->d:Ljava/util/List;

    iget-object v3, v0, Lo/getScaleLeftHintText;->e:Lcom/binance/content/data/SpotTradingVO;

    iget-object v4, v0, Lo/getScaleLeftHintText;->b:Lcom/binance/content/data/SpotPositionVO;

    iget-object v5, v0, Lo/getScaleLeftHintText;->a:Lcom/binance/content/data/FuturesTradingVO;

    iget-object v6, v0, Lo/getScaleLeftHintText;->g:Lcom/binance/content/data/AlphaRecordVO;

    move-object/from16 v7, p1

    check-cast v7, Lcom/binance/content/view/chart/ContentShareTradingLineChart;

    .line 2088
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/binance/content/view/chart/ContentShareTradingLineChartMarker;

    invoke-direct {v9, v8}, Lcom/binance/content/view/chart/ContentShareTradingLineChartMarker;-><init>(Landroid/content/Context;)V

    .line 2089
    move-object v8, v7

    check-cast v8, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v9, v8}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 2088
    check-cast v9, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v7, v9}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 2092
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2097
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, -0x1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_1

    .line 2423
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 2424
    check-cast v14, Lcom/binance/content/data/TradeMarkingVO;

    .line 2097
    invoke-virtual {v14}, Lcom/binance/content/data/TradeMarkingVO;->getBuy()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v14}, Lcom/binance/content/data/TradeMarkingVO;->getSell()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, -0x1

    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    .line 2429
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v2, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    .line 2430
    :cond_3
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 2431
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/binance/content/data/TradeMarkingVO;

    .line 2098
    invoke-virtual {v14}, Lcom/binance/content/data/TradeMarkingVO;->getBuy()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v14}, Lcom/binance/content/data/TradeMarkingVO;->getSell()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 2432
    :cond_4
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    :cond_5
    move v12, v11

    move v11, v13

    goto :goto_2

    :cond_6
    const/4 v12, -0x1

    :goto_2
    if-eqz v2, :cond_7

    .line 2101
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/binance/content/data/TradeMarkingVO;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/binance/content/data/TradeMarkingVO;->getTime()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    goto :goto_3

    :cond_7
    const-wide/16 v15, 0x0

    :goto_3
    if-nez v2, :cond_8

    .line 2102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/binance/content/data/TradeMarkingVO;

    .line 2103
    invoke-virtual/range {v17 .. v17}, Lcom/binance/content/data/TradeMarkingVO;->getTime()Ljava/lang/Long;

    move-result-object v18

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto :goto_5

    :cond_9
    const-wide/16 v18, 0x0

    :goto_5
    sub-long v13, v18, v15

    long-to-float v13, v13

    invoke-virtual/range {v17 .. v17}, Lcom/binance/content/data/TradeMarkingVO;->getValue()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v0, v13, v14}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 2105
    invoke-virtual/range {v17 .. v17}, Lcom/binance/content/data/TradeMarkingVO;->getBuy()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual/range {v17 .. v17}, Lcom/binance/content/data/TradeMarkingVO;->getSell()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_b

    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 2109
    invoke-virtual/range {v17 .. v17}, Lcom/binance/content/data/TradeMarkingVO;->getBuy()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 2110
    invoke-virtual/range {v17 .. v17}, Lcom/binance/content/data/TradeMarkingVO;->getSell()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    .line 2108
    new-instance v13, Lo/lastShowEditProfileTimestamp_delegatelambda74;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v26}, Lo/lastShowEditProfileTimestamp_delegatelambda74;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v13}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setData(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    if-eqz v4, :cond_e

    .line 2116
    invoke-virtual/range {v17 .. v17}, Lcom/binance/content/data/TradeMarkingVO;->getBuy()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 2117
    invoke-virtual/range {v17 .. v17}, Lcom/binance/content/data/TradeMarkingVO;->getSell()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    .line 2115
    new-instance v13, Lo/lastShowEditProfileTimestamp_delegatelambda74;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v26}, Lo/lastShowEditProfileTimestamp_delegatelambda74;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v13}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setData(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_f

    .line 2123
    invoke-virtual/range {v17 .. v17}, Lcom/binance/content/data/TradeMarkingVO;->getBuy()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 2124
    invoke-virtual/range {v17 .. v17}, Lcom/binance/content/data/TradeMarkingVO;->getSell()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    .line 2122
    new-instance v13, Lo/lastShowEditProfileTimestamp_delegatelambda74;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v26}, Lo/lastShowEditProfileTimestamp_delegatelambda74;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v13}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setData(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_12

    .line 2130
    invoke-virtual/range {v17 .. v17}, Lcom/binance/content/data/TradeMarkingVO;->getBuy()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 2131
    invoke-virtual/range {v17 .. v17}, Lcom/binance/content/data/TradeMarkingVO;->getSell()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v17, 0x1

    if-eq v10, v11, :cond_10

    if-eq v10, v12, :cond_10

    move-object/from16 v18, v1

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    move-object/from16 v18, v1

    const/4 v1, 0x1

    :goto_9
    if-eq v10, v11, :cond_11

    if-eq v10, v12, :cond_11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v2, 0x0

    .line 2129
    :goto_a
    new-instance v3, Lo/lastShowEditProfileTimestamp_delegatelambda74;

    invoke-direct {v3, v13, v14, v1, v2}, Lo/lastShowEditProfileTimestamp_delegatelambda74;-><init>(ZZZZ)V

    invoke-virtual {v0, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setData(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    if-eqz v6, :cond_13

    .line 2138
    invoke-virtual/range {v17 .. v17}, Lcom/binance/content/data/TradeMarkingVO;->getBuy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    .line 2139
    invoke-virtual/range {v17 .. v17}, Lcom/binance/content/data/TradeMarkingVO;->getSell()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    .line 2137
    new-instance v1, Lo/lastShowEditProfileTimestamp_delegatelambda74;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, Lo/lastShowEditProfileTimestamp_delegatelambda74;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setData(Ljava/lang/Object;)V

    .line 2103
    :cond_13
    :goto_b
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_4

    .line 2146
    :cond_14
    invoke-virtual {v7, v8}, Lcom/binance/content/view/chart/ContentShareTradingLineChart;->setTradeLineData(Ljava/util/ArrayList;)V

    .line 2147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
