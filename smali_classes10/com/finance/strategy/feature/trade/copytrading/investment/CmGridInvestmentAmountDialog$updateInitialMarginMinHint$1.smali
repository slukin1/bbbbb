.class public final Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2747
    const-string v0, "[updateInitialMarginMinHint]"

    return-object v0
.end method

.method public static synthetic b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-direct {p1, v0, p2}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 745
    iget v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 746
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/setSelectableAssetList;

    invoke-direct {p1}, Lo/setSelectableAssetList;-><init>()V

    const-string v1, "CmGridInvestmentAmountDialog"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 749
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->label:I

    invoke-static {p1, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 745
    :goto_0
    check-cast p1, Ljava/math/BigDecimal;

    .line 750
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    const-string v4, ">="

    if-eqz v1, :cond_3

    .line 751
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->k(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, p1, v5}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 752
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->p(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 755
    :cond_3
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_4

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 758
    :cond_4
    const-string v1, ">0"

    .line 760
    :goto_1
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    .line 6157
    iget-object v4, v4, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CopyTradingAnnouncementView;

    .line 5938
    invoke-virtual {v4}, Lo/CopyTradingAnnouncementView;->d()Ljava/lang/String;

    move-result-object v4

    .line 760
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 761
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->l(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lo/setSensorCb;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 762
    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->I()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setPortfolioInfo;

    invoke-direct {v5, p1}, Lo/setPortfolioInfo;-><init>(Ljava/math/BigDecimal;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->label:I

    invoke-static {v1, v4, v5, p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 765
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->t(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lo/CopyTradingAnnouncementView;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;->this$0:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    .line 7169
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 8433
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v0, v1, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 9114
    :goto_3
    iget-object p1, p1, Lo/CopyTradingAnnouncementView;->m:Lo/getLiteTradeViewModel;

    new-instance v0, Lo/EventMoreComponent;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/EventMoreComponent;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 766
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v0
.end method
