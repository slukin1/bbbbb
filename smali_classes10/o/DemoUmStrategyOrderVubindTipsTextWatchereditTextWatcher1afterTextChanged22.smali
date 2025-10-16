.class public final synthetic Lo/DemoUmStrategyOrderVubindTipsTextWatchereditTextWatcher1afterTextChanged22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 282
    invoke-interface {p0, p2}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f155754

    goto :goto_0

    .line 284
    :cond_0
    invoke-interface {p0, p2}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->a(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f155752

    goto :goto_0

    :cond_1
    const v0, 0x7f155753

    .line 291
    :goto_0
    const-string v1, "TRIGGER_PRICE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 292
    invoke-interface {p0, p2}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->d(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 293
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TAKE_PROFIT_LESS_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_1

    .line 295
    :cond_2
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_GREATER_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    :goto_1
    const p1, 0x7f152d90

    .line 297
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 298
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 299
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 302
    :cond_3
    const-string v1, "LAST_PRICE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 303
    invoke-interface {p0, p2}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->d(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 304
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TAKE_PROFIT_LESS_THAN_CLOSE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_2

    .line 306
    :cond_4
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_GREATER_THAN_CLOSE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    :goto_2
    const p1, 0x7f1558ef

    .line 308
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 309
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 310
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 314
    :cond_5
    invoke-interface {p0, p2}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->d(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 315
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TAKE_PROFIT_LESS_THAN_MARK:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_3

    .line 317
    :cond_6
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_GREATER_THAN_MARK:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    :goto_3
    const p1, 0x7f1558f0

    .line 319
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 320
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 321
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static b(Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/tooltip/KitToolTip;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 47
    const-string v10, ""

    if-eqz v8, :cond_0

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v8, v11, v1}, Lo/DoubleColorAreaChartView;->e(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 48
    :cond_0
    sget-object v11, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v11, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 2027
    sget-object v11, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v11}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v11

    invoke-static {v11}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-nez v11, :cond_14

    .line 49
    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v11

    .line 52
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 53
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3026
    :cond_2
    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    if-eqz p5, :cond_3

    .line 58
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    :goto_0
    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v14

    .line 59
    :goto_1
    sget-object v14, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2$DemoFundsParentComponent;->b:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const-string v15, "0"

    const/16 v16, 0x0

    const/4 v13, 0x2

    if-eq v14, v12, :cond_b

    if-eq v14, v13, :cond_b

    const/4 v12, 0x3

    if-ne v14, v12, :cond_a

    if-eqz p5, :cond_5

    .line 107
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/binance/data/beans/Symbol;->getMaxPrice()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v12

    .line 6026
    :goto_3
    invoke-static {v15}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 108
    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v12

    if-gez v12, :cond_9

    .line 117
    invoke-interface {v0, v4, v2, v5}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->e(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Z)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-interface {v0, v2, v4, v7, v6}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7026
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 119
    invoke-virtual {v11, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_8

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 129
    invoke-static/range {p11 .. p11}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8026
    invoke-static/range {p13 .. p13}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 131
    invoke-virtual {v11, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_10

    const v0, 0x7f1558f5

    .line 133
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_10

    .line 134
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v8, v0, v1}, Lo/DoubleColorAreaChartView;->e(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    goto/16 :goto_9

    .line 121
    :cond_8
    invoke-static {v0, v2, v3}, Lo/DemoUmStrategyOrderVubindTipsTextWatchereditTextWatcher1afterTextChanged22;->b(Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 123
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 110
    :cond_9
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v15, v0, v16

    const/4 v2, 0x1

    aput-object v10, v0, v2

    const v2, 0x7f152d0f

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 112
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TAKE_PROFIT_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    if-eqz p5, :cond_c

    .line 63
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/binance/data/beans/Symbol;->getMinPrice()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    move-object v15, v12

    .line 11026
    :goto_6
    invoke-static {v15}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 64
    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v12

    if-lez v12, :cond_12

    .line 77
    invoke-interface {v0, v4, v2, v5}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->e(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Z)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-interface {v0, v2, v4, v7, v6}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12026
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 79
    invoke-virtual {v11, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gez v4, :cond_11

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    invoke-static {v13}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 89
    invoke-static/range {p12 .. p12}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 13026
    invoke-static/range {p14 .. p14}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 91
    invoke-virtual {v11, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_10

    .line 93
    invoke-interface {v0, v3}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f1558f3

    .line 94
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    const v0, 0x7f1558f2

    .line 96
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz v8, :cond_10

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v8, v0, v1}, Lo/DoubleColorAreaChartView;->e(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 141
    :cond_10
    :goto_9
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 81
    :cond_11
    invoke-static {v0, v2, v3}, Lo/DemoUmStrategyOrderVubindTipsTextWatchereditTextWatcher1afterTextChanged22;->b(Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 83
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 66
    :cond_12
    invoke-interface {v0, v3}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 67
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v15, v0, v16

    const/4 v2, 0x1

    aput-object v10, v0, v2

    const v2, 0x7f152d10

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_13
    const/4 v2, 0x1

    .line 69
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v15, v0, v16

    aput-object v10, v0, v2

    const v2, 0x7f152d0e

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method private static d(Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330
    invoke-interface {p0, p2}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f155756

    goto :goto_0

    .line 332
    :cond_0
    invoke-interface {p0, p2}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->a(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f155755

    goto :goto_0

    :cond_1
    const v0, 0x7f155757

    .line 339
    :goto_0
    const-string v1, "TRIGGER_PRICE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 340
    invoke-interface {p0, p2}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->d(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 341
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_GREATER_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_1

    .line 343
    :cond_2
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TAKE_PROFIT_LESS_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    :goto_1
    const p1, 0x7f152d90

    .line 345
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 346
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 347
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 350
    :cond_3
    const-string v1, "LAST_PRICE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 351
    invoke-interface {p0, p2}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->d(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 352
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_GREATER_THAN_CLOSE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_2

    .line 354
    :cond_4
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TAKE_PROFIT_LESS_THAN_CLOSE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    :goto_2
    const p1, 0x7f1558ef

    .line 356
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 357
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 358
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 362
    :cond_5
    invoke-interface {p0, p2}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->d(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 363
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_GREATER_THAN_MARK:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_3

    .line 365
    :cond_6
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TAKE_PROFIT_LESS_THAN_MARK:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    :goto_3
    const p1, 0x7f1558f0

    .line 367
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 368
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 369
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static d(Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/tooltip/KitToolTip;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 166
    const-string v10, ""

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v8, v11, v1}, Lo/DoubleColorAreaChartView;->e(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 167
    sget-object v11, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v11, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 15027
    sget-object v11, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v11}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v11

    invoke-static {v11}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-nez v11, :cond_15

    .line 169
    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v11

    .line 172
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 173
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16026
    :cond_0
    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    if-eqz p5, :cond_1

    .line 178
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v14

    .line 179
    :goto_1
    sget-object v14, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2$DemoFundsParentComponent;->b:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const-string v15, "0"

    const/16 v16, 0x0

    const/4 v13, 0x2

    if-eq v14, v12, :cond_a

    if-eq v14, v13, :cond_a

    const/4 v12, 0x3

    if-ne v14, v12, :cond_9

    if-eqz p5, :cond_3

    .line 233
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/binance/data/beans/Symbol;->getMinPrice()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    move-object v15, v12

    .line 19026
    :goto_3
    invoke-static {v15}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 234
    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v12

    if-lez v12, :cond_8

    .line 243
    invoke-interface {v0, v4, v2, v5}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->e(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Z)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-interface {v0, v2, v4, v7, v6}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20026
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 245
    invoke-virtual {v11, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gez v4, :cond_7

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 255
    invoke-static/range {p12 .. p12}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21026
    invoke-static/range {p14 .. p14}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 257
    invoke-virtual {v11, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_11

    const v0, 0x7f15590a

    .line 259
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v8, v0, v1}, Lo/DoubleColorAreaChartView;->e(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    goto/16 :goto_a

    .line 262
    :cond_6
    invoke-static/range {p11 .. p11}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {p12 .. p12}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 22026
    invoke-static/range {p2 .. p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 264
    invoke-virtual {v11, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_11

    const v0, 0x7f155909

    .line 266
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v8, v0, v1}, Lo/DoubleColorAreaChartView;->e(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    goto/16 :goto_a

    .line 247
    :cond_7
    invoke-static {v0, v2, v3}, Lo/DemoUmStrategyOrderVubindTipsTextWatchereditTextWatcher1afterTextChanged22;->d(Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 249
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 236
    :cond_8
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v15, v0, v16

    const/4 v2, 0x1

    aput-object v10, v0, v2

    const v2, 0x7f152d15

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 238
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->STOP_LOSS_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 179
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    if-eqz p5, :cond_b

    .line 183
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/binance/data/beans/Symbol;->getMaxPrice()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    move-object v15, v12

    .line 25026
    :goto_6
    invoke-static {v15}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 184
    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v12

    if-gez v12, :cond_13

    .line 197
    invoke-interface {v0, v4, v2, v5}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->e(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Z)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-interface {v0, v2, v4, v7, v6}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26026
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 199
    invoke-virtual {v11, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_12

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    invoke-static {v13}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 209
    invoke-static/range {p11 .. p11}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 27026
    invoke-static/range {p13 .. p13}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 211
    invoke-virtual {v11, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_11

    .line 213
    invoke-interface {v0, v3}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f155907

    .line 214
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    const v0, 0x7f1558f6

    .line 216
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v8, v0, v1}, Lo/DoubleColorAreaChartView;->e(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    goto :goto_a

    .line 220
    :cond_f
    invoke-static/range {p11 .. p11}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static/range {p12 .. p12}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 28026
    invoke-static/range {p3 .. p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 222
    invoke-virtual {v11, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_10

    const/4 v12, 0x1

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    .line 223
    :goto_9
    invoke-interface {v0, v3}, Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v12, :cond_11

    const v0, 0x7f155906

    .line 224
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v8, v0, v1}, Lo/DoubleColorAreaChartView;->e(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 275
    :cond_11
    :goto_a
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 201
    :cond_12
    invoke-static {v0, v2, v3}, Lo/DemoUmStrategyOrderVubindTipsTextWatchereditTextWatcher1afterTextChanged22;->d(Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 203
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 186
    :cond_13
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-ne v3, v0, :cond_14

    .line 187
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v15, v0, v16

    const/4 v2, 0x1

    aput-object v10, v0, v2

    const v2, 0x7f152d17

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    const/4 v2, 0x1

    .line 189
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v15, v0, v16

    aput-object v10, v0, v2

    const v2, 0x7f152d14

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_b
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 192
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TAKE_PROFIT_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method
