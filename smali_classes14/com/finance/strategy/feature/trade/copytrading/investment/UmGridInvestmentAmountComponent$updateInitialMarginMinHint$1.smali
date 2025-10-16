.class public final Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getProfitSharedRate;->aP()V
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

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getProfitSharedRate;


# direct methods
.method public constructor <init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProfitSharedRate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->this$0:Lo/getProfitSharedRate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3722
    const-string v0, "updateInitialMarginMinHint"

    return-object v0
.end method

.method public static synthetic d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
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
    new-instance p1, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->this$0:Lo/getProfitSharedRate;

    invoke-direct {p1, v0, p2}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;-><init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 721
    iget v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 722
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->this$0:Lo/getProfitSharedRate;

    .line 6162
    iget-object p1, p1, Lo/getProfitSharedRate;->j:Ljava/lang/String;

    .line 722
    new-instance v1, Lo/CopyTradingAdvancedSettingView;

    invoke-direct {v1}, Lo/CopyTradingAdvancedSettingView;-><init>()V

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 723
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->this$0:Lo/getProfitSharedRate;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->label:I

    invoke-virtual {p1, v1}, Lo/getTradeScreenNameHelper;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 721
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/math/BigDecimal;

    .line 724
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    const-string v4, ">="

    if-eqz p1, :cond_4

    .line 725
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->this$0:Lo/getProfitSharedRate;

    invoke-virtual {p1}, Lo/getTradeScreenNameHelper;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v1, v6}, Lo/getProfitSharedRate;->d(Lo/getProfitSharedRate;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 726
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->this$0:Lo/getProfitSharedRate;

    .line 8160
    iget-object p1, p1, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 9099
    iget-object p1, p1, Lo/getEtLongClick;->e:Lo/MeasurePassDelegateremeasure12;

    .line 726
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 727
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 729
    :cond_4
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_5

    .line 730
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 732
    :cond_5
    const-string p1, ">0"

    .line 734
    :goto_1
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->this$0:Lo/getProfitSharedRate;

    .line 12160
    iget-object v4, v4, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getEtLongClick;

    .line 11983
    invoke-virtual {v4}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v4

    .line 734
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 735
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->this$0:Lo/getProfitSharedRate;

    invoke-static {v4}, Lo/getProfitSharedRate;->n(Lo/getProfitSharedRate;)Lo/setTopMargin;

    move-result-object v4

    iget-object v4, v4, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v4, v4, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v4, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 737
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->this$0:Lo/getProfitSharedRate;

    invoke-virtual {p1}, Lo/getTradeScreenNameHelper;->P()Ljava/lang/String;

    move-result-object v4

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->label:I

    invoke-virtual {p1, v4, v6}, Lo/getTradeScreenNameHelper;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 721
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 738
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->this$0:Lo/getProfitSharedRate;

    invoke-virtual {v3}, Lo/getTradeScreenNameHelper;->P()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lo/CopyTradingRouterServiceImpl;

    invoke-direct {v6, v1}, Lo/CopyTradingRouterServiceImpl;-><init>(Ljava/math/BigDecimal;)V

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->label:I

    invoke-virtual {v3, v4, p1, v6, v1}, Lo/getTradeScreenNameHelper;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 741
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateInitialMarginMinHint$1;->this$0:Lo/getProfitSharedRate;

    invoke-static {p1}, Lo/getProfitSharedRate;->l(Lo/getProfitSharedRate;)Lo/getEtLongClick;

    move-result-object p1

    .line 13118
    iget-object p1, p1, Lo/getEtLongClick;->j:Lo/MeasurePassDelegateremeasure12;

    .line 741
    new-instance v11, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xbf

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v11}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 742
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
