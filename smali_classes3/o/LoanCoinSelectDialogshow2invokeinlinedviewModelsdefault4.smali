.class public final synthetic Lo/LoanCoinSelectDialogshow2invokeinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/setRedemptionDelayPeriod;

.field public final synthetic c:Lo/Quirk;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(ILo/withAllQuirksDisabled;Lo/Quirk;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/LoanCoinSelectDialogshow2invokeinlinedviewModelsdefault4;->a:I

    iput-object p2, p0, Lo/LoanCoinSelectDialogshow2invokeinlinedviewModelsdefault4;->e:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanCoinSelectDialogshow2invokeinlinedviewModelsdefault4;->c:Lo/Quirk;

    iput-object p4, p0, Lo/LoanCoinSelectDialogshow2invokeinlinedviewModelsdefault4;->d:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/LoanCoinSelectDialogshow2invokeinlinedviewModelsdefault4;->b:Lo/setRedemptionDelayPeriod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/LoanCoinSelectDialogshow2invokeinlinedviewModelsdefault4;->a:I

    iget-object v2, v0, Lo/LoanCoinSelectDialogshow2invokeinlinedviewModelsdefault4;->e:Lo/withAllQuirksDisabled;

    iget-object v3, v0, Lo/LoanCoinSelectDialogshow2invokeinlinedviewModelsdefault4;->c:Lo/Quirk;

    iget-object v4, v0, Lo/LoanCoinSelectDialogshow2invokeinlinedviewModelsdefault4;->d:Lo/withAllQuirksDisabled;

    iget-object v5, v0, Lo/LoanCoinSelectDialogshow2invokeinlinedviewModelsdefault4;->b:Lo/setRedemptionDelayPeriod;

    move-object/from16 v6, p1

    check-cast v6, Landroid/os/Bundle;

    .line 2316
    const-string v7, "bundle_type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "MARKET_TOTAL"

    .line 2317
    :cond_0
    invoke-static {v1, v6}, Lo/ETHLiteStakeV2FragmentARouterAutowired;->b(ILjava/lang/String;)V

    .line 2318
    invoke-interface {v2, v6}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2319
    invoke-interface {v3}, Lo/Quirk;->getFloatValue()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v7

    .line 2320
    const-string v7, "MARKET_AMOUNT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-eqz v6, :cond_c

    .line 4083
    iget-object v6, v5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->q:Ljava/lang/String;

    .line 3433
    invoke-static {v5, v10, v12}, Lo/setRedemptionDelayPeriod;->c(Lo/setRedemptionDelayPeriod;ZI)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v13

    .line 3434
    invoke-static {v5, v10, v12}, Lo/setRedemptionDelayPeriod;->b(Lo/setRedemptionDelayPeriod;ZI)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v14

    .line 3435
    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/AnimatedContentKtSizeTransform1;

    .line 5082
    iget-object v15, v15, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v15}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    .line 6016
    const-string v17, "\u2248"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_1
    move-object v15, v9

    .line 8014
    :goto_0
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v17, v15

    goto :goto_1

    :cond_2
    move-object/from16 v17, v11

    :goto_1
    cmpl-double v15, v2, v7

    if-lez v15, :cond_3

    const/4 v10, 0x1

    :cond_3
    if-ne v1, v12, :cond_5

    if-eqz v10, :cond_5

    .line 9099
    invoke-static {v13}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10036
    :cond_4
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-ne v7, v12, :cond_9

    .line 3442
    sget-object v7, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    .line 3445
    move-object v7, v5

    check-cast v7, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    .line 3442
    invoke-static {v13, v6, v7, v2, v3}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->d(Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;D)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    if-eqz v17, :cond_6

    .line 11016
    const-string v18, "\u2248"

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 13014
    :cond_6
    move-object v6, v9

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v16, v9

    goto :goto_2

    :cond_7
    move-object/from16 v16, v11

    .line 3454
    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v10, :cond_8

    .line 3456
    sget-object v6, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    .line 3458
    move-object v6, v5

    check-cast v6, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    .line 3456
    invoke-static {v14, v6, v2, v3}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->c(Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;D)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 3462
    :cond_8
    sget-object v15, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    .line 14053
    iget-object v2, v5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 3465
    move-object/from16 v18, v5

    check-cast v18, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x8

    move-object/from16 v17, v2

    .line 3462
    invoke-static/range {v15 .. v22}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->e(Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;DZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v11

    .line 3474
    :goto_3
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 15044
    iget v3, v5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->r:I

    .line 3477
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 3475
    invoke-static {v2, v3, v5, v12}, Lo/BaseMarginTradeFragment;->a(Ljava/lang/String;ILjava/math/RoundingMode;Z)Lcom/binance/util/bean/AmountString;

    move-result-object v2

    if-ne v1, v12, :cond_b

    if-eqz v10, :cond_b

    .line 3481
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginBaseIndicatorSelectDialogFragmentonViewCreated2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v11, v1

    goto :goto_4

    .line 3483
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3485
    :goto_4
    invoke-static {v11}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    invoke-interface {v4, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 16507
    :cond_c
    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/AnimatedContentKtSizeTransform1;

    .line 17082
    iget-object v6, v6, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v6}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 18016
    const-string v14, "\u2248"

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_d
    move-object v6, v9

    .line 20014
    :goto_5
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_e

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_e

    move-object v14, v6

    goto :goto_6

    :cond_e
    move-object v14, v11

    .line 16508
    :goto_6
    invoke-static {v5, v10, v12}, Lo/setRedemptionDelayPeriod;->c(Lo/setRedemptionDelayPeriod;ZI)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    .line 16509
    invoke-static {v5, v10, v12}, Lo/setRedemptionDelayPeriod;->b(Lo/setRedemptionDelayPeriod;ZI)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v13

    .line 21085
    iget-object v15, v5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->s:Ljava/lang/String;

    cmpl-double v16, v2, v7

    if-lez v16, :cond_f

    const/4 v10, 0x1

    :cond_f
    const/4 v7, 0x2

    if-ne v1, v7, :cond_11

    if-eqz v10, :cond_11

    .line 22099
    invoke-static {v13}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_10

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 23036
    :cond_10
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-ne v6, v12, :cond_15

    .line 16516
    sget-object v6, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    .line 16519
    move-object v6, v5

    check-cast v6, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    .line 16516
    invoke-static {v13, v15, v6, v2, v3}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->b(Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;D)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    if-eqz v14, :cond_12

    .line 24016
    const-string v15, "\u2248"

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 26014
    :cond_12
    move-object v8, v9

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_13

    move-object v14, v9

    goto :goto_7

    :cond_13
    move-object v14, v11

    .line 16529
    :goto_7
    move-object v8, v14

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    if-eqz v10, :cond_14

    .line 16531
    sget-object v8, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    .line 16533
    move-object v8, v5

    check-cast v8, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    .line 16531
    invoke-static {v6, v8, v2, v3}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->e(Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;D)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 16537
    :cond_14
    sget-object v13, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    .line 27053
    iget-object v15, v5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 16540
    move-object/from16 v16, v5

    check-cast v16, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    .line 16537
    invoke-static/range {v13 .. v20}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->b(Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;DZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_15
    move-object v2, v11

    .line 16548
    :goto_8
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 28047
    iget-object v3, v5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->A:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 16551
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16549
    invoke-static {v2, v3, v5, v12}, Lo/BaseMarginTradeFragment;->a(Ljava/lang/String;ILjava/math/RoundingMode;Z)Lcom/binance/util/bean/AmountString;

    move-result-object v2

    if-ne v1, v7, :cond_17

    if-eqz v10, :cond_17

    .line 16555
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginBaseIndicatorSelectDialogFragmentonViewCreated2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    move-object v11, v1

    goto :goto_9

    .line 16557
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 16559
    :goto_9
    invoke-static {v11}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    invoke-interface {v4, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2333
    :cond_18
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
