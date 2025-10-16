.class public final Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$15;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEditPriceView;->e(Lo/Bindzm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "",
        "direction"
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getEditPriceView;


# direct methods
.method public constructor <init>(Lo/getEditPriceView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEditPriceView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$15;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$15;->this$0:Lo/getEditPriceView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$15;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$15;->this$0:Lo/getEditPriceView;

    invoke-direct {v0, v1, p3}, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$15;-><init>(Lo/getEditPriceView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$15;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$15;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$15;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$15;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 397
    iget v2, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$15;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 398
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$15;->this$0:Lo/getEditPriceView;

    invoke-static {p1}, Lo/getEditPriceView;->f(Lo/getEditPriceView;)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->g:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;

    if-eqz p1, :cond_3

    .line 3271
    const-string v2, "SELL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "slider_bar"

    if-eqz v1, :cond_0

    .line 3272
    iget-object v0, p1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->i:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;

    invoke-virtual {v0, v2}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->a(Ljava/lang/String;)V

    .line 3273
    iget-object v0, p1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->h:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3274
    iget-object p1, p1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object p1, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->j:Lcom/major/android/uikit2/slider/KitSlider;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 3277
    :cond_0
    const-string v1, "quick_input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3278
    iget-object v1, p1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object v1, v1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->h:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3279
    iget-object v1, p1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object v1, v1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->j:Lcom/major/android/uikit2/slider/KitSlider;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3280
    iget-object v1, p1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object v1, v1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->m:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    new-instance v2, Lo/setEstFeeHelperfinance_biz_spot_release;

    invoke-direct {v2, p1}, Lo/setEstFeeHelperfinance_biz_spot_release;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3285
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3286
    iget-object v1, p1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object v1, v1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->h:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3287
    iget-object v1, p1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object v1, v1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->j:Lcom/major/android/uikit2/slider/KitSlider;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3290
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object p1, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->i:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;

    invoke-virtual {p1, v0}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaSwitchInputWidget;->a(Ljava/lang/String;)V

    .line 399
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 397
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
