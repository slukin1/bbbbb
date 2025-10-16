.class public final Lo/getAxisRightValueFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;)Lcom/binance/data/beans/FutureBalance;
    .locals 9

    .line 171
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;->getAsset()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;->getMarginAvailable()Z

    move-result v2

    .line 173
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;->getInitialMargin()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;->getMaintenanceMargin()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;->getMarginBalance()Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;->getUnrealizedProfit()Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;->getWalletBalance()Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v8

    .line 170
    new-instance p0, Lcom/binance/data/beans/FutureBalance;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/binance/data/beans/FutureBalance;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V
    .locals 8

    .line 226
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 470
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 226
    :goto_0
    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-eqz v1, :cond_6

    .line 471
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060060

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 232
    sget-object v4, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const p1, 0x7f152cff

    .line 233
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 236
    :cond_1
    sget-object v4, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0xffffff

    const/16 v6, 0xff

    const/high16 v7, 0x41cc0000    # 25.5f

    if-eqz v4, :cond_2

    const p1, 0x7f153a0d

    .line 237
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 4012
    iget v0, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 5012
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->a:I

    float-to-int v1, v7

    .line 6085
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    shl-int/lit8 v1, v1, 0x18

    and-int/2addr p3, v5

    add-int/2addr v1, p3

    goto :goto_2

    .line 242
    :cond_2
    sget-object v4, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const p1, 0x7f153a0e

    .line 243
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 7013
    iget v0, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 8013
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    float-to-int v1, v7

    .line 9085
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    .line 473
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    move-object p3, p2

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_5

    .line 249
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 248
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_4

    .line 250
    :cond_5
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    .line 248
    :goto_4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method public static final a(Lo/MeasurePassDelegateremeasure12;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MeasurePassDelegateremeasure12<",
            "TT;>;)Z"
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lo/isNeedErrorInput;)Z
    .locals 1

    .line 138
    sget-object p0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/tools/AppStyle;

    if-eqz p0, :cond_0

    .line 1011
    iget-object p0, p0, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 138
    :goto_0
    const-string v0, "colorblindStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;
    .locals 52

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 76
    :cond_0
    new-instance v15, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-object v1, v15

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

    move-object v0, v15

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

    const/16 v37, 0x0

    const/16 v38, 0x0

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

    const/16 v49, -0x1

    const/16 v50, 0x7fff

    const/16 v51, 0x0

    invoke-direct/range {v1 .. v51}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbol(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridType(Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getGridCount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridCount(Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLowerLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLowerPrice(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getUpperLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setUpperPrice(Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridTrigger(Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLowerPrice(Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopUpperPrice(Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopSlPnl()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopSlPnl(Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopTpPnl()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_13

    move-object v1, v2

    :cond_13
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopTpPnl(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLeverage()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLeverage(Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingUp(Ljava/lang/Boolean;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingDown(Ljava/lang/Boolean;)V

    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setCps(Ljava/lang/Boolean;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setAutoInitPos(Ljava/lang/Boolean;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getDirection()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_d

    :pswitch_0
    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 102
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirection(Ljava/lang/String;)V

    goto :goto_d

    .line 92
    :pswitch_1
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 98
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirection(Ljava/lang/String;)V

    goto :goto_d

    .line 92
    :pswitch_2
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 94
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirection(Ljava/lang/String;)V

    .line 105
    :cond_18
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setCopiedStrategyId(Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopTriggerType()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopTriggerType(Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getInitialMargin()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v2, v1

    :goto_10
    invoke-virtual {v0, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setInitialMargin(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTotalAdjustmentAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalAdjustmentAmount(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSharedDataFromCopy()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 468
    :cond_0
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnc://app.binance.com/funds/deposit?asset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final b(Landroidx/appcompat/widget/AppCompatTextView;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 364
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const p1, 0x7f15591a

    .line 357
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f15592e

    .line 358
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f15591d

    .line 359
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 361
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 122
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "zh-TW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    const-string v1, "zh-CN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, "en"

    goto :goto_0

    .line 125
    :cond_0
    const-string v0, "zh"

    .line 129
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/image/futures/strategy/guide/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {p0}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "_dark"

    goto :goto_1

    :cond_1
    const-string p0, "_light"

    .line 132
    :goto_1
    sget-object v1, Lo/isNeedErrorInput;->INSTANCE:Lo/isNeedErrorInput;

    invoke-static {v1}, Lo/getAxisRightValueFormatter;->a(Lo/isNeedErrorInput;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_cvd"

    goto :goto_2

    :cond_2
    const-string v1, ""

    .line 133
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 389
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f150867

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 390
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1530d5

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f155173

    .line 391
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 406
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 409
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_1

    .line 72
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f155173

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "--"

    :cond_1
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 114
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 115
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, v0}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 450
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V
    .locals 8

    .line 257
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 474
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 257
    :goto_0
    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-eqz v1, :cond_6

    .line 475
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060060

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 263
    sget-object v4, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const p1, 0x7f152cff

    .line 264
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 267
    :cond_1
    sget-object v4, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0xffffff

    const/16 v6, 0xff

    const/high16 v7, 0x41cc0000    # 25.5f

    if-eqz v4, :cond_2

    const p1, 0x7f153a0d

    .line 268
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 10012
    iget v0, p3, Lcom/binance/base/tools/AppStyle;->a:I

    float-to-int p3, v7

    .line 11085
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_1
    shl-int/lit8 p3, p3, 0x18

    and-int v1, v0, v5

    add-int/2addr v1, p3

    goto :goto_2

    .line 273
    :cond_2
    sget-object v4, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const p1, 0x7f153a0e

    .line 274
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 12013
    iget v0, p3, Lcom/binance/base/tools/AppStyle;->d:I

    float-to-int p3, v7

    .line 13085
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    .line 476
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    move-object p3, p2

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_5

    .line 280
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 279
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_4

    .line 281
    :cond_5
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    .line 279
    :goto_4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 3376
    const-string p0, "0"

    :cond_0
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 5

    .line 454
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->a()Ljava/util/List;

    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 456
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-class v4, Lcom/finance/strategy/feature/StrategyHomeActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 455
    :goto_1
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 457
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    :cond_3
    if-eqz p0, :cond_4

    if-nez v2, :cond_4

    .line 460
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 461
    const-string v1, "/grid/trade"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 462
    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final e(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Ljava/math/BigDecimal;)V
    .locals 1

    .line 424
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 14012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 425
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_1

    .line 15013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060074

    invoke-static {p1, p2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    .line 422
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final e(Landroid/widget/TextView;Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16125
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f155173

    .line 16126
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 441
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 442
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public static final e(Lo/b;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 446
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2277
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
