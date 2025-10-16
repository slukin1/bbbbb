.class public final Lo/setChainName;
.super Lo/FeedViewModelbindFollowDotEvent1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/FeedViewModelbindFollowDotEvent1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 18

    move-object/from16 v0, p0

    .line 19
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 21
    new-instance v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 2129
    iput v2, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->c:I

    .line 21
    move-object v4, v1

    check-cast v4, Lo/getBracketsRepo;

    .line 28
    new-instance v1, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    check-cast v5, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/setChainName;->l()Lo/UmGridRunningPositionFragmentsetUpViews21;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/content/Context;)V

    check-cast v1, Lo/UmGridRunningPositionFragmentsetUpViews21;

    invoke-virtual {v0, v1}, Lo/setChainName;->e(Lo/UmGridRunningPositionFragmentsetUpViews21;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    move-object v6, v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/setChainName;->k()Lo/CmGridTradeFragment;

    move-result-object v1

    const/4 v10, 0x1

    if-nez v1, :cond_3

    .line 32
    new-instance v1, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;-><init>()V

    .line 33
    new-instance v2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

    const/16 v7, 0x4000

    invoke-direct {v2, v10, v7}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;-><init>(ZI)V

    .line 3136
    iget-boolean v7, v1, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->e:Z

    xor-int/2addr v7, v10

    if-eqz v7, :cond_2

    .line 3137
    iput-object v2, v1, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

    const/16 v2, 0x1f4

    const/16 v7, 0x3e8

    const/16 v8, 0x5dc

    const/16 v9, 0x1388

    .line 38
    invoke-virtual {v1, v8, v9, v2, v7}, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->a(IIII)Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;

    move-result-object v1

    .line 5190
    iget-boolean v2, v1, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->e:Z

    xor-int/2addr v2, v10

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 5191
    iput v2, v1, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->b:I

    .line 45
    invoke-virtual {v1}, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->c()Lo/getPositionOpenOrderViewModel;

    move-result-object v1

    check-cast v1, Lo/CmGridTradeFragment;

    invoke-virtual {v0, v1}, Lo/setChainName;->b(Lo/CmGridTradeFragment;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 6084
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4084
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    :goto_0
    move-object v7, v1

    .line 46
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v14, v2

    invoke-static {}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasicComponent$DropdropElements2;->c()I

    move-result v17

    invoke-static {}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasicComponent$DropdropElements2;->c()I

    move-result v15

    invoke-static {}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasicComponent$DropdropElements2;->c()I

    move-result v13

    invoke-static {}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasicComponent$DropdropElements2;->c()I

    move-result v16

    const v11, 0x438229ca

    const v12, -0x438229c8

    invoke-static/range {v11 .. v17}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;

    move-object v8, v1

    check-cast v8, Lo/getFuturesDCAPage;

    .line 47
    new-instance v1, Lo/getStreamerStrategyType;

    sget-object v2, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->c:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-direct {v1, v2}, Lo/getStreamerStrategyType;-><init>(Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;)V

    move-object v9, v1

    check-cast v9, Lo/getTrendLineChartVoList;

    .line 18
    new-instance v1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;-><init>(Landroid/content/Context;Lo/getBracketsRepo;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;Lo/UmGridRunningPositionFragmentsetUpViews21;Lo/CmGridTradeFragment;Lo/getFuturesDCAPage;Lo/getTrendLineChartVoList;)V

    .line 8126
    iget-boolean v2, v1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->c:Z

    xor-int/2addr v2, v10

    if-eqz v2, :cond_5

    .line 8127
    iput-boolean v10, v1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->c:Z

    .line 8128
    new-instance v2, Lo/getEntity;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/getEntity;-><init>(Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    .line 18
    invoke-virtual {v0, v2}, Lo/setChainName;->e(Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/setChainName;->o()Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;

    invoke-interface {v1, v2}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;)V

    :cond_4
    return-void

    .line 8084
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
