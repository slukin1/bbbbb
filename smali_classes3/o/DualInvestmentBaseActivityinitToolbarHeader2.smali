.class public final Lo/DualInvestmentBaseActivityinitToolbarHeader2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;)Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;
    .locals 14

    move-object v0, p0

    .line 1079
    iget-object v12, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 2081
    iget-object v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 170
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 168
    new-instance v13, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, v12

    move-object/from16 v9, p16

    invoke-direct/range {v0 .. v11}, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;-><init>(Lo/setRedemptionDelayPeriod;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3018
    iget-object v0, v12, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->z:Ljava/lang/String;

    .line 4025
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->B:Ljava/lang/String;

    .line 5057
    iget-object v0, v12, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6026
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    .line 7065
    iget-object v0, v12, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8027
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->u:Ljava/lang/String;

    move v0, p1

    .line 9024
    iput v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    move-object/from16 v0, p2

    .line 10030
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->q:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 11031
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->E:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 12029
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 13028
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 14035
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 15043
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->m:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 16049
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->H:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 17050
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->D:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 18051
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->y:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 19052
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->C:Ljava/lang/String;

    .line 187
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    .line 20092
    iget-object v0, v12, Lo/setRedemptionDelayPeriod;->i:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lo/ETH2StakeFragmentsetUpViews10;->i(Ljava/lang/String;)V

    .line 188
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    .line 21084
    iget-object v0, v12, Lo/setRedemptionDelayPeriod;->a:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Lo/ETH2StakeFragmentsetUpViews10;->a(Ljava/lang/String;)V

    .line 189
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    .line 190
    invoke-static {}, Lo/setRedemptionDelayPeriod;->e()Ljava/lang/String;

    move-result-object v0

    .line 22024
    iput-object v0, v13, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    .line 191
    invoke-static {}, Lo/setReminder;->e()Ljava/lang/String;

    move-result-object v0

    .line 23023
    iput-object v0, v13, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    .line 24071
    iget-object v0, v12, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->y:Ljava/lang/String;

    .line 25033
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    .line 27244
    iget-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v1, "MARKET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28024
    iget v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    .line 26167
    invoke-static {v0}, Lo/ETHLiteStakeV2FragmentARouterAutowired;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 29037
    :goto_0
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    move/from16 v0, p15

    .line 30038
    iput-boolean v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->j:Z

    move-object/from16 v0, p6

    .line 31039
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 197
    invoke-static {v12, v0, v1}, Lo/setRedemptionDelayPeriod;->b(Lo/setRedemptionDelayPeriod;ZI)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 32040
    iput-object v2, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->o:Ljava/lang/String;

    .line 198
    invoke-static {v12, v0, v1}, Lo/setRedemptionDelayPeriod;->c(Lo/setRedemptionDelayPeriod;ZI)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 33041
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->v:Ljava/lang/String;

    .line 34041
    iget v0, v12, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 35044
    iput v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->A:I

    .line 36044
    iget v0, v12, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->r:I

    .line 37045
    iput v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->p:I

    .line 38047
    iget-object v0, v12, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->A:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 39046
    iput v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->F:I

    move-object/from16 v0, p7

    .line 40029
    iput-object v0, v13, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->i:Ljava/lang/String;

    move-object/from16 v0, p14

    .line 41055
    iput-object v0, v13, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->K:Ljava/lang/String;

    return-object v13
.end method

.method public static synthetic c(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;I)Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x80

    .line 148
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    move/from16 v18, p15

    :goto_7
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v19, p16

    invoke-static/range {v3 .. v19}, Lo/DualInvestmentBaseActivityinitToolbarHeader2;->a(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;)Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    move-result-object v0

    return-object v0
.end method
