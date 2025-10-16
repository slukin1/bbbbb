.class public final Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkNewOrder;->e(Lo/Bindzm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/checkNewOrder;


# direct methods
.method public constructor <init>(Lo/checkNewOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkNewOrder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;->this$0:Lo/checkNewOrder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/checkNewOrder;Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;)Lkotlin/Unit;
    .locals 2

    .line 2602
    const-string v0, "INSTANT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->getDirection()Ljava/lang/String;

    move-result-object p0

    const-string p2, "BUY"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2603
    invoke-static {p1}, Lo/checkNewOrder;->g(Lo/checkNewOrder;)Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->e:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    if-eqz p0, :cond_0

    .line 3159
    new-instance p1, Lo/setDialogSecondaryConfirmBinding;

    invoke-direct {p1, p0}, Lo/setDialogSecondaryConfirmBinding;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2605
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;->this$0:Lo/checkNewOrder;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;-><init>(Lo/checkNewOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 588
    iget v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 589
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;->this$0:Lo/checkNewOrder;

    invoke-static {p1}, Lo/checkNewOrder;->j(Lo/checkNewOrder;)Lo/getOrderCategory;

    move-result-object p1

    invoke-virtual {p1}, Lo/getOrderCategory;->c()V

    .line 590
    const-string p1, "INSTANT"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;->this$0:Lo/checkNewOrder;

    invoke-static {v1}, Lo/checkNewOrder;->j(Lo/checkNewOrder;)Lo/getOrderCategory;

    move-result-object v1

    .line 7267
    iget-object v1, v1, Lo/getOrderCategory;->g:Lo/setQuoteAssetFee;

    invoke-virtual {v1}, Lo/setQuoteAssetFee;->d()V

    goto :goto_0

    .line 593
    :cond_0
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;->this$0:Lo/checkNewOrder;

    invoke-static {v1}, Lo/checkNewOrder;->j(Lo/checkNewOrder;)Lo/getOrderCategory;

    move-result-object v1

    .line 8260
    iget-object v1, v1, Lo/getOrderCategory;->g:Lo/setQuoteAssetFee;

    const/4 v2, 0x1

    .line 8246
    iput-boolean v2, v1, Lo/setQuoteAssetFee;->b:Z

    .line 595
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 596
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;->this$0:Lo/checkNewOrder;

    invoke-static {p1}, Lo/checkNewOrder;->j(Lo/checkNewOrder;)Lo/getOrderCategory;

    move-result-object p1

    invoke-virtual {p1}, Lo/getOrderCategory;->i()V

    goto :goto_1

    .line 598
    :cond_1
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;->this$0:Lo/checkNewOrder;

    invoke-static {p1}, Lo/checkNewOrder;->g(Lo/checkNewOrder;)Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->e:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    if-eqz p1, :cond_2

    sget-object v1, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v1}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v1

    .line 9049
    iget-object v1, v1, Lo/setupTradeSideAdapter;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotTradeRulesDialog;

    .line 598
    invoke-virtual {v1}, Lo/SpotTradeRulesDialog;->o()Ljava/lang/String;

    move-result-object v1

    .line 10368
    iget-object p1, p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object p1, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->e:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;

    invoke-virtual {p1, v1}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->setAmount(Ljava/lang/String;)V

    .line 599
    :cond_2
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;->this$0:Lo/checkNewOrder;

    invoke-static {p1}, Lo/checkNewOrder;->j(Lo/checkNewOrder;)Lo/getOrderCategory;

    move-result-object p1

    invoke-virtual {p1}, Lo/getOrderCategory;->c()V

    .line 601
    :goto_1
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;->this$0:Lo/checkNewOrder;

    invoke-static {p1}, Lo/checkNewOrder;->j(Lo/checkNewOrder;)Lo/getOrderCategory;

    move-result-object p1

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/SpotLimitOrderPriceAmendViewModelspecialinlinedfilter221;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;->this$0:Lo/checkNewOrder;

    invoke-direct {v1, v0, v2}, Lo/SpotLimitOrderPriceAmendViewModelspecialinlinedfilter221;-><init>(Ljava/lang/String;Lo/checkNewOrder;)V

    .line 11009
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 588
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
