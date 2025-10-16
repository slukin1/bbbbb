.class public final Lo/getDatePeriod;
.super Lo/placeOrderTraceSuccessful;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDatePeriod$DropdropElements3;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/finance/grocer/constant/FutureOrderType;

.field private final d:Lo/InstructionPageFragmentonViewCreated24;


# direct methods
.method public constructor <init>(Lo/InstructionPageFragmentonViewCreated24;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/InstructionPageFragmentonViewCreated34;

    invoke-direct {p0, v0}, Lo/placeOrderTraceSuccessful;-><init>(Lo/InstructionPageFragmentonViewCreated34;)V

    .line 25
    iput-object p1, p0, Lo/getDatePeriod;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 28
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->K()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f153ecc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getDatePeriod;->b:Ljava/lang/String;

    .line 32
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/getDatePeriod;->c:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 2

    .line 255
    invoke-virtual {p0}, Lo/getDatePeriod;->R()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final V()V
    .locals 8

    .line 35
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bO_()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lo/getDatePeriod;->o(Z)V

    .line 40
    invoke-virtual {p0, v1}, Lo/getDatePeriod;->k(Z)V

    .line 42
    invoke-virtual {p0, v1}, Lo/getDatePeriod;->m(Z)V

    .line 43
    invoke-virtual {p0, v1}, Lo/getDatePeriod;->n(Z)V

    .line 45
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, ""

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-static {v3, v6, v1, v5, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    :cond_2
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lo/getDatePeriod;->E()Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v1

    const v7, 0x7f152a12

    invoke-virtual {v2, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 53
    invoke-static {v3, v6, v1, v5, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final W()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/getDatePeriod;->c:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/getDatePeriod;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lo/getTotalBuy;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/getDatePeriod;->F()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_12

    .line 129
    invoke-virtual/range {p0 .. p1}, Lo/getDatePeriod;->b(Lo/getTotalBuy;)Lkotlin/Triple;

    move-result-object v2

    .line 9000
    iget-object v4, v2, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 129
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10000
    iget-object v5, v2, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 11000
    iget-object v2, v2, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 129
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    return v6

    .line 133
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/getDatePeriod;->c(Lo/getTotalBuy;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12011
    iget-object v8, v1, Lo/getTotalBuy;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 134
    invoke-interface {v8}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->X()Ljava/lang/Boolean;

    move-result-object v8

    .line 13011
    iget-object v9, v1, Lo/getTotalBuy;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 135
    invoke-interface {v9}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result v9

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/placeOrderTraceSuccessful;->bD_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    if-ne v10, v3, :cond_11

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/getDatePeriod;->C()Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v11, ""

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-nez v10, :cond_2

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/placeOrderTraceSuccessful;->bF_()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 143
    move-object v2, v1

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v2, v11, v6, v12, v13}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14405
    iget-object v1, v1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b()V

    :cond_1
    return v6

    .line 15100
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/placeOrderTraceSuccessful;->bF_()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    move-object v11, v10

    .line 16013
    :cond_4
    :goto_0
    iget-object v10, v1, Lo/getTotalBuy;->c:Ljava/lang/String;

    .line 17210
    iget-object v14, v0, Lo/getDatePeriod;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 18027
    iget-object v14, v14, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 19096
    iget-object v14, v14, Lo/LeaderboardSharePerformanceFragment;->T:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$SlippageToleranceUnitType;

    .line 17210
    sget-object v15, Lo/getDatePeriod$DropdropElements3;->e:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v3, :cond_a

    if-ne v14, v12, :cond_9

    .line 17218
    sget-object v14, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v14}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 17219
    iget-object v10, v0, Lo/getDatePeriod;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 20027
    iget-object v10, v10, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 21113
    iget-object v10, v10, Lo/getActivitiesView;->p:Ljava/math/BigDecimal;

    goto :goto_1

    .line 17223
    :cond_5
    iget-object v10, v0, Lo/getDatePeriod;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 22027
    iget-object v10, v10, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 23114
    iget-object v10, v10, Lo/getActivitiesView;->t:Ljava/math/BigDecimal;

    .line 17227
    :goto_1
    sget-object v14, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p0 .. p0}, Lo/getDatePeriod;->R()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-interface {v14}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 24054
    iget-object v14, v14, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_2

    :cond_6
    move-object v14, v13

    :goto_2
    if-eqz v14, :cond_7

    .line 25142
    invoke-virtual {v14}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v14

    goto :goto_3

    :cond_7
    move-object v14, v13

    :goto_3
    if-eqz v14, :cond_8

    .line 26169
    invoke-virtual {v14}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v14

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    .line 27026
    :goto_4
    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v15

    .line 17228
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v12

    invoke-static {v15, v12}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    const/4 v12, 0x6

    .line 17229
    invoke-static {v10, v14, v6, v13, v12}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v10

    .line 17230
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "%)"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 17210
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    move-object v10, v11

    .line 28013
    :goto_5
    iget-object v12, v1, Lo/getTotalBuy;->c:Ljava/lang/String;

    .line 29178
    sget-object v14, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v14}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 29179
    iget-object v12, v0, Lo/getDatePeriod;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 30027
    iget-object v12, v12, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 31113
    iget-object v12, v12, Lo/getActivitiesView;->p:Ljava/math/BigDecimal;

    goto :goto_6

    .line 29183
    :cond_b
    iget-object v12, v0, Lo/getDatePeriod;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 32027
    iget-object v12, v12, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 33114
    iget-object v12, v12, Lo/getActivitiesView;->t:Ljava/math/BigDecimal;

    .line 29187
    :goto_6
    sget-object v14, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p0 .. p0}, Lo/getDatePeriod;->R()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-interface {v14}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 34054
    iget-object v14, v14, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_7

    :cond_c
    move-object v14, v13

    :goto_7
    if-eqz v14, :cond_d

    .line 35142
    invoke-virtual {v14}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v13

    :cond_d
    if-eqz v13, :cond_e

    .line 36169
    invoke-virtual {v13}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v15

    goto :goto_8

    :cond_e
    const/16 v15, 0x8

    .line 29189
    :goto_8
    iget-object v13, v0, Lo/getDatePeriod;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 37027
    iget-object v13, v13, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 38096
    iget-object v13, v13, Lo/LeaderboardSharePerformanceFragment;->T:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$SlippageToleranceUnitType;

    .line 29189
    sget-object v14, Lo/getDatePeriod$DropdropElements3;->e:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x4

    if-eq v13, v3, :cond_10

    const/4 v3, 0x2

    if-ne v13, v3, :cond_f

    .line 39026
    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 29198
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v3, v11}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 29200
    sget-object v11, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v11, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 29201
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v11, v3, v15, v6, v14}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 29189
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 40026
    :cond_10
    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 29192
    invoke-virtual {v12, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 29193
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v11, v3, v15, v6, v14}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    .line 41010
    :goto_9
    iget-object v6, v1, Lo/getTotalBuy;->b:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 42017
    iget-object v11, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 15104
    check-cast v11, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 15105
    invoke-virtual/range {p0 .. p0}, Lo/getDatePeriod;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 15106
    invoke-virtual {v11, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 15107
    invoke-virtual {v11, v8}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 15108
    invoke-virtual/range {p0 .. p0}, Lo/getDatePeriod;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 43013
    iget-object v1, v1, Lo/getTotalBuy;->c:Ljava/lang/String;

    .line 15109
    invoke-virtual {v11, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 15110
    invoke-virtual {v11, v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPrice(Ljava/lang/String;)V

    .line 15111
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v11, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 15112
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->IOC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setTimeInForce(Ljava/lang/String;)V

    .line 15114
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 44065
    iput-object v1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 15115
    invoke-virtual/range {p0 .. p0}, Lo/getDatePeriod;->E()Ljava/lang/String;

    move-result-object v1

    .line 45044
    iput-object v1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 15116
    invoke-virtual/range {p0 .. p0}, Lo/getDatePeriod;->A()Ljava/lang/String;

    move-result-object v1

    .line 46047
    iput-object v1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 47041
    iput-object v10, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->v:Ljava/lang/String;

    .line 15118
    invoke-virtual/range {p0 .. p0}, Lo/getDatePeriod;->E()Ljava/lang/String;

    move-result-object v1

    .line 48053
    iput-object v1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->u:Ljava/lang/String;

    .line 49059
    iput-boolean v9, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 15120
    invoke-static {v4}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 50032
    iput-object v1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 51029
    iput-boolean v7, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 15122
    invoke-virtual {v0, v6, v5}, Lo/getDatePeriod;->e(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Ljava/lang/String;)V

    goto :goto_a

    .line 51012
    :cond_11
    iget-object v3, v1, Lo/getTotalBuy;->b:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 51020
    iget-object v6, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 51072
    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 51073
    invoke-virtual/range {p0 .. p0}, Lo/getDatePeriod;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 51074
    invoke-virtual {v6, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 51075
    invoke-virtual {v6, v8}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 51076
    invoke-virtual/range {p0 .. p0}, Lo/getDatePeriod;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 51017
    iget-object v1, v1, Lo/getTotalBuy;->c:Ljava/lang/String;

    .line 51077
    invoke-virtual {v6, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 51078
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v6, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 51080
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51070
    iput-object v1, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51081
    invoke-virtual/range {p0 .. p0}, Lo/getDatePeriod;->E()Ljava/lang/String;

    move-result-object v1

    .line 51050
    iput-object v1, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 51082
    invoke-virtual/range {p0 .. p0}, Lo/getDatePeriod;->A()Ljava/lang/String;

    move-result-object v1

    .line 51054
    iput-object v1, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 51067
    iput-boolean v9, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 51084
    invoke-static {v4}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 51041
    iput-object v1, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 51039
    iput-boolean v7, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 51086
    invoke-virtual {v0, v3, v5}, Lo/getDatePeriod;->e(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Ljava/lang/String;)V

    :cond_12
    :goto_a
    const/4 v1, 0x1

    return v1
.end method

.method public final ab()Ljava/lang/String;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lo/getDatePeriod;->R()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {p0}, Lo/getDatePeriod;->R()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2114
    iget-object p1, p1, Lo/getActivitiesView;->t:Ljava/math/BigDecimal;

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/getDatePeriod;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 262
    :cond_1
    invoke-virtual {p0}, Lo/getDatePeriod;->R()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3113
    iget-object p1, p1, Lo/getActivitiesView;->p:Ljava/math/BigDecimal;

    if-eqz p1, :cond_2

    .line 262
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lo/getDatePeriod;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Z)D
    .locals 3

    .line 236
    invoke-virtual {p0}, Lo/getDatePeriod;->R()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    .line 238
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 240
    :cond_1
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 242
    :goto_0
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 244
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 4134
    iget-object v1, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 245
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 5114
    iget-object v2, v2, Lo/getActivitiesView;->t:Ljava/math/BigDecimal;

    .line 246
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 6113
    iget-object v0, v0, Lo/getActivitiesView;->p:Ljava/math/BigDecimal;

    .line 242
    invoke-static {p1, v2, v0, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lo/getDatePeriod;->R()Lo/InstructionPageFragmentonViewCreated34;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7146
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
