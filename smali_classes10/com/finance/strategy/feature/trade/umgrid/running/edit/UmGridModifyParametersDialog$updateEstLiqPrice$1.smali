.class public final Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialMargin:Ljava/lang/String;

.field final synthetic $leverage:Ljava/lang/String;

.field final synthetic $lowerPrice:Ljava/lang/String;

.field final synthetic $tickSize:I

.field final synthetic $upperPrice:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$initialMargin:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$lowerPrice:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$upperPrice:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$leverage:Ljava/lang/String;

    iput p6, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$tickSize:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;
    .locals 2

    .line 1883
    invoke-static {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isIsolated = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v8, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$initialMargin:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$lowerPrice:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$upperPrice:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$leverage:Ljava/lang/String;

    iget v6, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$tickSize:I

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 864
    iget v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 865
    sget-object v1, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->DropdropElements1:Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1$DropdropElements1;

    .line 866
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v3

    .line 867
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$initialMargin:Ljava/lang/String;

    .line 868
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$lowerPrice:Ljava/lang/String;

    .line 869
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$upperPrice:Ljava/lang/String;

    .line 870
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->m(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;

    move-result-object v7

    .line 872
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->f(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;

    move-result-object v9

    .line 873
    iget-object v10, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$leverage:Ljava/lang/String;

    .line 874
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->i(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;

    move-result-object v11

    .line 875
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->l(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)I

    move-result v12

    .line 876
    iget v13, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$tickSize:I

    .line 877
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->g(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;

    move-result-object v14

    .line 878
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->s(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Z

    move-result v15

    .line 879
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->k(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;

    move-result-object v16

    .line 865
    const-string v8, ""

    invoke-static/range {v3 .. v16}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1$DropdropElements1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)Lo/OcbsBaseMainRevampFragmentgenerateProcessOrderNumber1;

    move-result-object v18

    .line 882
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/CmTradeSymbolComponentobserveData21;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-direct {v1, v3}, Lo/CmTradeSymbolComponentobserveData21;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    const-string v3, "-UmGridModifyParametersDialog-"

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 885
    sget-object v1, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->b:Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;

    .line 886
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v3}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->o(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;

    move-result-object v3

    .line 887
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->t(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v4

    .line 4053
    iget-object v4, v4, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 887
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 888
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v5}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Z

    move-result v5

    .line 889
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v6}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v6

    .line 885
    invoke-virtual {v1, v3, v4, v5, v6}, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->a(Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v25

    .line 892
    sget-object v3, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->b:Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;

    .line 893
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->o(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;

    move-result-object v4

    .line 894
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$initialMargin:Ljava/lang/String;

    .line 895
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->t(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v1

    .line 5058
    iget-object v1, v1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 895
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/HashMap;

    .line 896
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Z

    move-result v7

    .line 897
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v8

    .line 892
    invoke-virtual/range {v3 .. v8}, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v26

    .line 899
    sget-object v17, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->b:Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;

    .line 901
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$lowerPrice:Ljava/lang/String;

    .line 902
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$upperPrice:Ljava/lang/String;

    .line 903
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$leverage:Ljava/lang/String;

    .line 904
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->r(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;

    move-result-object v22

    .line 905
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->o(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;

    move-result-object v23

    .line 906
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$initialMargin:Ljava/lang/String;

    .line 909
    iget v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->$tickSize:I

    .line 910
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    invoke-static {v6}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->n(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move/from16 v27, v5

    .line 899
    invoke-virtual/range {v17 .. v28}, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->e(Lo/OcbsBaseMainRevampFragmentgenerateProcessOrderNumber1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 864
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
