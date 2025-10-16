.class public final Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 54
    new-instance v0, Lo/isShownOrQueued;

    const/4 v1, -0x1

    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p0, p2, v1, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 55
    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 56
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 57
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->b(Z)V

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f154a05

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f150039

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 60
    new-instance p0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15$DropdropElements2;

    invoke-direct {p0, v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15$DropdropElements2;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 5498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 162
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 1017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p3, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {p3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p3

    .line 162
    invoke-interface {p3}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p3

    .line 163
    invoke-interface {p3, p0, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 164
    const-string p2, "module"

    invoke-interface {p0, p2, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 165
    const-string p1, "$url"

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 166
    const-string p1, "df_source"

    invoke-interface {p0, p1, p4}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 167
    const-string p1, "pageName"

    invoke-interface {p0, p1, p5}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 307
    move-object p1, p6

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    const-string p1, "source"

    invoke-interface {p0, p1, p6}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    .line 173
    :cond_0
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public static final a(Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;Ljava/lang/String;Z)V
    .locals 1

    .line 279
    sget-object v0, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;->ARITH:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;->ARITH:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    .line 10044
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->r:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    goto :goto_0

    .line 283
    :cond_0
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;->GEO:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    .line 11044
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->r:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    :goto_0
    if-eqz p2, :cond_1

    .line 287
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 12044
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->r:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    .line 287
    invoke-static {p1, p0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->b(Lo/getSearchInputEditView;Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;)V

    :cond_1
    return-void
.end method

.method private static b(Lo/getSearchInputEditView;Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;)V
    .locals 1

    .line 2013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "SPOT_GRID_TRADE_LAST_TYPE"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final c(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Lcom/finance/strategy/framework/network/bean/OpenGrid;
    .locals 83

    .line 215
    new-instance v15, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v82, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, -0x1

    const/16 v79, -0x1

    const/16 v80, 0xfff

    const/16 v81, 0x0

    invoke-direct/range {v0 .. v81}, Lcom/finance/strategy/framework/network/bean/OpenGrid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    move-object/from16 v2, v82

    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setSymbol(Ljava/lang/String;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setGridType(Ljava/lang/String;)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLowerLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setGridLowerLimit(Ljava/lang/String;)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getUpperLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setGridUpperLimit(Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getGridCount()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_8

    .line 7376
    const-string v0, "0"

    .line 220
    :cond_8
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setGridCount(Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setTriggerPrice(Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setStopLowerLimit(Ljava/lang/String;)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setStopUpperLimit(Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopSlPnl()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setStopSlPnl(Ljava/lang/String;)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopTpPnl()Ljava/lang/String;

    move-result-object v3

    :cond_11
    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    move-object v1, v3

    :goto_8
    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setStopTpPnl(Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getCps()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_13
    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setCps(Z)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->isTrailingUpEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setTrailingUp(Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public static final c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Lcom/finance/strategy/framework/network/bean/OpenGrid;
    .locals 83

    .line 232
    new-instance v15, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v82, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, -0x1

    const/16 v79, -0x1

    const/16 v80, 0xfff

    const/16 v81, 0x0

    invoke-direct/range {v0 .. v81}, Lcom/finance/strategy/framework/network/bean/OpenGrid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    move-object/from16 v2, v82

    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setSymbol(Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setGridType(Ljava/lang/String;)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLowerPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setGridLowerLimit(Ljava/lang/String;)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getUpperPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setGridUpperLimit(Ljava/lang/String;)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridCount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9376
    const-string v0, "0"

    .line 237
    :cond_4
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setGridCount(Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridTrigger()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setTriggerPrice(Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setStopLowerLimit(Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setStopUpperLimit(Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setTrailingUp(Ljava/lang/Boolean;)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getCps()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setCps(Z)V

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getInitialMargin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setInitialValue(Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopSlPnl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setStopSlPnl(Ljava/lang/String;)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTpPnl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setStopTpPnl(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 7

    .line 103
    sget-object v0, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->INSTANCE:Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;

    const v0, 0x7f15546d

    .line 104
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f15546a

    .line 105
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f15546b

    .line 106
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f15546c

    .line 107
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    move-wide v1, p0

    .line 103
    invoke-static/range {v1 .. v6}, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/lang/String;
    .locals 4

    .line 111
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "NEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 117
    invoke-static {v0, v1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/binance/data/beans/MarketPair;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketPair;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 253
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    const-string v2, "USDT"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "quoteAsset is "

    const-string v5, "getMaxTickSize"

    if-eqz v1, :cond_0

    .line 256
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 260
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v7, v8, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 262
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 266
    :cond_3
    iget-object p1, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v6

    .line 269
    :goto_1
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 270
    iget-object v2, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-eqz p1, :cond_6

    iget-object v6, p1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "symbol: = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ticketSize = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/n newSymbol : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 269
    invoke-static {v5, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-object p0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    if-eqz p1, :cond_7

    iget-object p0, p1, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-nez p0, :cond_8

    :cond_7
    const-string p0, "4"

    :cond_8
    invoke-static {p0}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result p0

    .line 272
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "finalTickSize = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
