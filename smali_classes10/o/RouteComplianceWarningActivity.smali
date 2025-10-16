.class public final Lo/RouteComplianceWarningActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Lo/setNeedSelf;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "CalculatorTotalInterceptorTag"

    iput-object v0, p0, Lo/RouteComplianceWarningActivity;->d:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lo/RouteComplianceWarningActivity;->a:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lo/RouteComplianceWarningActivity;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/clearBusiness;Lo/NestmsetDevice$DropdropElements4;)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p5

    .line 97
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 19018
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v3, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 98
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 20018
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 99
    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    .line 21051
    iget-object v0, v9, Lo/RouteComplianceWarningActivity;->d:Ljava/lang/String;

    .line 102
    invoke-virtual/range {p4 .. p4}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTradeSide()I

    move-result v6

    invoke-interface/range {p5 .. p5}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v10

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getLatestPrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "side="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " business="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " asset="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p3

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " spentMoney="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " userMoney="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " diffAmount="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " latestPrice="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " orderType="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22036
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    .line 105
    invoke-interface/range {p5 .. p5}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v8, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    .line 24060
    iget-object v0, v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_1

    :cond_1
    move-object v0, v10

    .line 23097
    :goto_1
    sget-object v8, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v8, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 26037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v10

    :cond_4
    move-object v14, v10

    if-eqz v14, :cond_5

    .line 107
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "spotTrade"

    const-string v18, "MAIN"

    const/16 v19, 0x0

    new-instance v20, Lo/RouteComplianceWarningActivityARouterAutowired;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lo/RouteComplianceWarningActivityARouterAutowired;-><init>(Lo/RouteComplianceWarningActivity;Lo/NestmsetDevice$DropdropElements4;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/clearBusiness;Ljava/math/BigDecimal;Ljava/lang/String;)V

    move-object/from16 v15, p3

    invoke-interface/range {v14 .. v20}, Lo/setSingleSelection;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    .line 27036
    :cond_6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v6, :cond_f

    .line 147
    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v6, :cond_f

    .line 149
    sget-object v0, Lo/clearTagId;->INSTANCE:Lo/clearTagId;

    invoke-static {}, Lo/clearTagId;->b()Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/MarginLiteTradesFragmentsetUpViews1;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v10

    :goto_4
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 150
    invoke-interface/range {p5 .. p5}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v7, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lo/setIosLink;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v10

    :goto_5
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface/range {p5 .. p5}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v7, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v0, :cond_9

    .line 29060
    iget-object v10, v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 28109
    :cond_9
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v10, v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 150
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_b
    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 155
    invoke-direct {v9, v2, v3, v4}, Lo/RouteComplianceWarningActivity;->b(Lo/NestmsetDevice$DropdropElements4;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 151
    :cond_c
    invoke-interface/range {p5 .. p5}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 152
    sget-object v3, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v3, 0x7f1553ed

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    :cond_d
    :goto_7
    invoke-interface/range {p5 .. p5}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 158
    :cond_e
    invoke-static {v5}, Lo/RouteComplianceWarningActivity;->c(Ljava/math/BigDecimal;)V

    return-void

    .line 160
    :cond_f
    move-object/from16 v0, p4

    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {v2, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

.method private final b(Lo/NestmsetDevice$DropdropElements4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 165
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 166
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object p1

    instance-of v1, p1, Lo/clearBusiness;

    if-eqz v1, :cond_1

    check-cast p1, Lo/clearBusiness;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTradeSide()I

    move-result p1

    .line 168
    iget-object v1, p0, Lo/RouteComplianceWarningActivity;->c:Lo/setNeedSelf;

    if-nez v1, :cond_4

    .line 169
    sget-object v1, Lo/NestmsetId;->INSTANCE:Lo/NestmsetId;

    invoke-static {}, Lo/NestmsetId;->a()Lo/setLinkDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "spot"

    invoke-interface {v1, v0, v2}, Lo/setLinkDrawable;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lo/setNeedSelf;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lo/RouteComplianceWarningActivity;->c:Lo/setNeedSelf;

    if-eqz v2, :cond_4

    .line 171
    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 174
    iget-object p1, p0, Lo/RouteComplianceWarningActivity;->e:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lo/RouteComplianceWarningActivity;->a:Ljava/lang/String;

    :goto_2
    move-object v1, p1

    .line 175
    iget-object v0, p0, Lo/RouteComplianceWarningActivity;->c:Lo/setNeedSelf;

    if-eqz v0, :cond_6

    const-string v4, "spot"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "spot"

    new-instance v8, Lo/CopyTradingInitDataSourcegetCopyTradingInitInfo1;

    invoke-direct {v8, p0}, Lo/CopyTradingInitDataSourcegetCopyTradingInitInfo1;-><init>(Lo/RouteComplianceWarningActivity;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Lo/ExpandableTextViewV26;->b(Lo/setNeedSelf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 196
    :cond_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 18017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 18018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 196
    const-string p2, "ModuleView"

    invoke-interface {p1, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 197
    const-string v1, "eventName"

    const-string v2, "balance_prompt_insufficient_order_error"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 198
    const-string v7, "df_source"

    const-string v8, "spot"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 199
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic c(Lo/RouteComplianceWarningActivity;Lo/LinkType;)Lkotlin/Unit;
    .locals 10

    .line 1183
    instance-of v0, p1, Lo/LinkType$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/LinkType$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    .line 2143
    iget-object p1, p1, Lo/LinkType$DemoFundsParentComponent;->e:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    .line 1184
    invoke-virtual {p1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getType()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 3213
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x2

    if-ne v5, v6, :cond_1

    const-string v1, "transfer"

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 3214
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2

    const-string v1, "p2p_trading"

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 3215
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_3

    const-string v1, "buy"

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 3216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_4

    const-string v1, "deposit_crypto"

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 3217
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    const-string v1, "deposit_fiat"

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 1186
    sget-object p1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 1187
    const-string p1, "module"

    const-string v5, "balance_prompt_insufficient_order_error"

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1188
    const-string v5, "$element_id"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1189
    const-string v5, "pageName"

    const-string v6, "spot_trading"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1190
    const-string v6, "df_source"

    const-string v7, "spot"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1191
    iget-object v7, p0, Lo/RouteComplianceWarningActivity;->a:Ljava/lang/String;

    iget-object p0, p0, Lo/RouteComplianceWarningActivity;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/trade/trade?at=spot&symbol="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$url"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v7, 0x5

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    aput-object v1, v7, v4

    aput-object v5, v7, v3

    aput-object v6, v7, v2

    aput-object p0, v7, v0

    .line 1186
    invoke-static {v7}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    .line 1194
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/RouteComplianceWarningActivity;Lo/NestmsetDevice$DropdropElements4;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/clearBusiness;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getCardViewRadius;)Lkotlin/Unit;
    .locals 5

    .line 5256
    iget-object v0, p8, Lo/getCardViewRadius;->b:Ljava/lang/String;

    .line 4108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x6d7a4662

    const/4 v3, 0x0

    const-string v4, "MAIN"

    if-eq v1, v2, :cond_3

    const p6, -0x2bbe7537

    if-eq v1, p6, :cond_2

    const p5, -0x27aa27b0

    if-ne v1, p5, :cond_7

    const-string p5, "unavailable"

    invoke-virtual {v0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 4111
    sget-object p5, Lo/clearTagId;->INSTANCE:Lo/clearTagId;

    invoke-static {}, Lo/clearTagId;->b()Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lo/MarginLiteTradesFragmentsetUpViews1;->a()Ljava/lang/Class;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 4112
    invoke-direct {p0, p1, p2, p3}, Lo/RouteComplianceWarningActivity;->b(Lo/NestmsetDevice$DropdropElements4;Ljava/lang/String;Ljava/lang/String;)V

    .line 4113
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 4114
    :cond_1
    invoke-static {p4}, Lo/RouteComplianceWarningActivity;->c(Ljava/math/BigDecimal;)V

    goto/16 :goto_2

    .line 4108
    :cond_2
    const-string p0, "available"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 6021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7289
    iput-object p0, p5, Lo/clearBusiness;->c:Ljava/util/List;

    .line 4118
    check-cast p5, Lo/NestmclearDevice;

    invoke-interface {p1, p5}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    goto/16 :goto_2

    .line 4108
    :cond_3
    const-string p0, "availableAfterTransfer"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 4121
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 4122
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8262
    iget-object p3, p8, Lo/getCardViewRadius;->c:Ljava/util/List;

    .line 4123
    check-cast p3, Ljava/lang/Iterable;

    .line 4221
    new-instance p4, Ljava/util/ArrayList;

    const/16 p8, 0xa

    invoke-static {p3, p8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p8

    invoke-direct {p4, p8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 4222
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    const/4 v0, 0x1

    if-eqz p8, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    .line 4223
    check-cast p8, Lo/getCheckedIconGravity;

    .line 9248
    iget-object v1, p8, Lo/getCheckedIconGravity;->a:Ljava/math/BigDecimal;

    .line 10036
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 11248
    iget-object v0, p8, Lo/getCheckedIconGravity;->a:Ljava/math/BigDecimal;

    .line 4125
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 12243
    iget-object v0, p8, Lo/getCheckedIconGravity;->e:Ljava/lang/String;

    .line 4126
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13248
    :cond_4
    iget-object v0, p8, Lo/getCheckedIconGravity;->a:Ljava/math/BigDecimal;

    .line 4129
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 14243
    iget-object p8, p8, Lo/getCheckedIconGravity;->e:Ljava/lang/String;

    .line 4128
    new-instance v1, Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectDetail;

    invoke-direct {v1, v0, p8}, Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4223
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4224
    :cond_5
    check-cast p4, Ljava/util/List;

    .line 4133
    invoke-virtual {p6, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 15036
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-ne p2, v0, :cond_6

    .line 4135
    invoke-interface {p0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16289
    :cond_6
    iput-object p0, p5, Lo/clearBusiness;->c:Ljava/util/List;

    .line 4138
    new-instance p0, Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    invoke-direct {p0, p7, p4}, Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p5, p0}, Lo/clearBusiness;->b(Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)V

    .line 4139
    check-cast p5, Lo/NestmclearDevice;

    invoke-interface {p1, p5}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 4142
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static c(Ljava/math/BigDecimal;)V
    .locals 7

    .line 17036
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 205
    sget-object p0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->BalanceInsufficient:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    goto :goto_0

    .line 207
    :cond_0
    sget-object p0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->BalanceIsZero:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    .line 209
    :goto_0
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    move-object v2, p0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 9

    .line 30022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lo/clearBusiness;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/clearBusiness;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_5

    .line 31070
    invoke-virtual {v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAssetFree()Ljava/lang/String;

    move-result-object v0

    .line 31071
    invoke-virtual {v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAssetFree()Ljava/lang/String;

    move-result-object v1

    .line 31072
    invoke-virtual {v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/RouteComplianceWarningActivity;->e:Ljava/lang/String;

    .line 31073
    invoke-virtual {v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/RouteComplianceWarningActivity;->a:Ljava/lang/String;

    .line 31074
    invoke-virtual {v7}, Lo/clearBusiness;->d()Ljava/lang/String;

    move-result-object v3

    .line 31075
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lo/setIosLink;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    .line 31076
    :cond_1
    invoke-virtual {v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTradeSide()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    const/4 v0, 0x4

    if-eqz v2, :cond_2

    .line 37049
    iget-object v4, v2, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v5, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v4}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    .line 39021
    :goto_1
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v5, v3, v4, v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_3

    .line 45049
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v2}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v0

    .line 47021
    :cond_3
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2, v1, v0, v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    .line 31082
    iget-object v6, p0, Lo/RouteComplianceWarningActivity;->a:Ljava/lang/String;

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lo/RouteComplianceWarningActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/clearBusiness;Lo/NestmsetDevice$DropdropElements4;)V

    return-void

    .line 49078
    :cond_4
    invoke-static {v2}, Lo/loading;->b(Lcom/binance/data/beans/MarketPair;)I

    move-result v1

    .line 51025
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4, v3, v1, v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 51084
    invoke-static {v2}, Lo/loading;->b(Lcom/binance/data/beans/MarketPair;)I

    move-result v1

    .line 51033
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2, v0, v1, v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    .line 31078
    iget-object v6, p0, Lo/RouteComplianceWarningActivity;->e:Ljava/lang/String;

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lo/RouteComplianceWarningActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/clearBusiness;Lo/NestmsetDevice$DropdropElements4;)V

    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/RouteComplianceWarningActivity;->d:Ljava/lang/String;

    return-object v0
.end method
