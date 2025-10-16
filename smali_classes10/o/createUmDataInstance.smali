.class public final synthetic Lo/createUmDataInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 172
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->ARITH:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ARITH"

    return-object p0

    .line 173
    :cond_0
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->GEO:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "GEO"

    return-object p0

    .line 174
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static c(Lo/getDemoUmAllExchangeInfoBlock;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v1, p1

    move/from16 v0, p8

    move-object/from16 v7, p9

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 40
    :cond_0
    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->LOWER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    .line 43
    :cond_2
    sget-object v3, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 4027
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_9

    .line 43
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 45
    :cond_3
    sget-object v3, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {p6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lo/EventsHistoryIndexComponentsubscribeData14;->e(Ljava/lang/String;Ljava/math/BigDecimal;)Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v3, :cond_5

    .line 47
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    move-object v3, p6

    invoke-static {v2, p6, v0, v6, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const v0, 0x7f152d36

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 50
    :cond_4
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->LOWER_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :cond_5
    invoke-static/range {p7 .. p7}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/math/BigDecimal;

    const v8, 0x7fffffff

    invoke-direct {v3, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 55
    :cond_6
    sget-object v8, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {v2, v3}, Lo/EventsHistoryIndexComponentsubscribeData14;->a(Ljava/lang/String;Ljava/math/BigDecimal;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 57
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    move-object/from16 v3, p7

    invoke-static {v2, v3, v0, v6, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const v0, 0x7f152d37

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    .line 59
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 60
    :cond_7
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->LOWER_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 64
    invoke-interface/range {v0 .. v6}, Lo/getDemoUmAllExchangeInfoBlock;->a(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public static d(Lo/getDemoUmAllExchangeInfoBlock;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v0, p1

    move-object/from16 v1, p9

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 140
    :cond_0
    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->GRIDS_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    .line 143
    :cond_2
    sget-object v4, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 2027
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-nez v4, :cond_9

    if-eqz p5, :cond_9

    if-eqz p6, :cond_9

    .line 143
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    move-object v4, p0

    move-object v6, p4

    .line 145
    invoke-interface {p0, p4}, Lo/getDemoUmAllExchangeInfoBlock;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    sget-object v6, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->DropdropElements1:Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1$DropdropElements1;

    if-nez p2, :cond_4

    move-object v6, v3

    goto :goto_1

    :cond_4
    move-object v6, p2

    :goto_1
    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p3

    :goto_2
    if-nez p7, :cond_6

    .line 151
    const-string v7, "0.0002"

    goto :goto_3

    :cond_6
    move-object/from16 v7, p7

    .line 146
    :goto_3
    const-string v8, "169"

    move-object p2, v6

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, p8

    move-object p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p2 .. p7}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 154
    sget-object v4, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {v3}, Lo/EventsHistoryIndexComponentsubscribeData14;->a(I)Z

    move-result v4

    .line 155
    sget-object v6, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {v2, v3}, Lo/EventsHistoryIndexComponentsubscribeData14;->e(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    .line 166
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    if-nez v4, :cond_8

    .line 158
    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->COMPUTE_GRID_TOO_SMALL:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_4

    .line 160
    :cond_8
    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->GRIDS_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 162
    :goto_4
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f152d59

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 164
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public static e(Lo/getDemoUmAllExchangeInfoBlock;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v1, p1

    move-object/from16 v7, p9

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 91
    :cond_0
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    .line 94
    :cond_2
    sget-object v3, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 6027
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_a

    if-eqz p8, :cond_a

    .line 94
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 96
    :cond_3
    sget-object v3, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    invoke-static {v0, v2}, Lo/EventsHistoryIndexComponentsubscribeData14;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const v0, 0x7f152d94

    .line 98
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 99
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 100
    :cond_5
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_LESS_THAN_LOWER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 104
    :cond_6
    invoke-static {p7}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/math/BigDecimal;

    const v3, 0x7fffffff

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 105
    :cond_7
    sget-object v3, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {v0, v2}, Lo/EventsHistoryIndexComponentsubscribeData14;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 107
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 7033
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 8133
    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f152d96

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_8

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 109
    :cond_8
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p9

    .line 113
    invoke-interface/range {v0 .. v6}, Lo/getDemoUmAllExchangeInfoBlock;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
