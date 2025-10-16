.class public final Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


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
        "Lo/TWNetworkProxycall1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "toAmount",
        "",
        "minReceiveAmount",
        "toAssetName",
        "toValuation",
        "minReceivedValuation"
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
.field final synthetic $this_with:Lo/getOrderCategory;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/checkNewOrder;


# direct methods
.method public constructor <init>(Lo/checkNewOrder;Lo/getOrderCategory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkNewOrder;",
            "Lo/getOrderCategory;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->this$0:Lo/checkNewOrder;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->$this_with:Lo/getOrderCategory;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->this$0:Lo/checkNewOrder;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->$this_with:Lo/getOrderCategory;

    invoke-direct {v0, v1, v2, p6}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;-><init>(Lo/checkNewOrder;Lo/getOrderCategory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->L$4:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 2057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    iget v5, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->label:I

    if-nez v5, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->this$0:Lo/checkNewOrder;

    invoke-static {p1}, Lo/checkNewOrder;->g(Lo/checkNewOrder;)Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v5, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->this$0:Lo/checkNewOrder;

    iget-object v6, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$22;->$this_with:Lo/getOrderCategory;

    .line 292
    iget-object v7, p1, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->e:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    .line 3242
    const-string v8, "--"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v9, 0x7f060089

    if-eqz v8, :cond_0

    .line 3243
    iget-object v8, v7, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v8, v8, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->l:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3244
    iget-object v0, v7, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->l:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 3245
    :cond_0
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3249
    :cond_1
    iget-object v0, v7, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->l:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3250
    iget-object v0, v7, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->l:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060074

    invoke-static {v7, v8}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 3246
    :cond_2
    :goto_0
    iget-object v0, v7, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->l:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    const-string v8, "0.00"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3247
    iget-object v0, v7, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->l:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    :goto_1
    invoke-static {v5, v1, v2, v4}, Lo/checkNewOrder;->c(Lo/checkNewOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object p1, p1, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->e:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    invoke-virtual {v6}, Lo/getOrderCategory;->b()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;

    move-result-object v0

    .line 4255
    invoke-virtual {v0}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getValuation()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->getValuationExcessivePercent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    .line 5080
    :cond_4
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    const-string v5, "%"

    if-gez v4, :cond_5

    .line 4258
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 4260
    :cond_5
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4262
    :goto_2
    invoke-virtual {v0}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getValuation()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->getValuationFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v2

    .line 4263
    :cond_7
    invoke-virtual {v0}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getValuation()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->getValuationTo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    move-object v6, v2

    .line 4264
    :cond_9
    invoke-virtual {v0}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getValuation()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->getFromValuation()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 4265
    :goto_3
    iget-object v7, p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v7, v7, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v7, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 4266
    iget-object v7, p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v7, v7, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v9

    invoke-static {v7, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 4267
    iget-object v7, p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v7, v7, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6146
    sget-object v7, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v8, "android_alpha_instant_warning"

    invoke-virtual {v7, v8}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v7

    .line 6147
    sget-object v10, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v10, Lo/setNetAssetBytes;

    invoke-direct {v10, v8, v7}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v11, "FinanceFeatureGate"

    invoke-static {v11, v10}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_b

    .line 4269
    sget-object v7, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;->INSTANCE:Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;

    .line 4271
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 4269
    invoke-virtual {v7, v0, v10}, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;->checkValueExcessiveWarningPass(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 8146
    :cond_b
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v0, v8}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 8147
    sget-object v7, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v7, Lo/setNetAssetBytes;

    invoke-direct {v7, v8, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    invoke-static {v11, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    xor-int/2addr v0, v9

    if-eqz v0, :cond_e

    .line 4272
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4273
    new-instance v7, Ljava/math/BigDecimal;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 9072
    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_c

    if-eqz v0, :cond_c

    goto :goto_5

    .line 4275
    :cond_c
    iget-object v0, p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 4276
    iget-object v0, p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 4277
    iget-object v0, p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f060082

    invoke-static {v1, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4278
    iget-object v0, p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_d
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4279
    iget-object v0, p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/binance/base/widget/TipsTextView;->setUnderlineColor(I)V

    goto :goto_7

    .line 4281
    :cond_e
    :goto_5
    iget-object v0, p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v0, v9}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 4282
    iget-object v0, p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v0, v9}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 4283
    iget-object v0, p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    new-instance v3, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements4;

    invoke-direct {v3, p1, v1, v5, v6}, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements4;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {v0, v3}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 4312
    iget-object v0, p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060051

    invoke-static {v3, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4313
    iget-object v0, p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/binance/base/widget/TipsTextView;->setUnderlineColor(I)V

    .line 4314
    iget-object v0, p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 4315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " (-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%<hl1>alert</hl1>)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setSpotOCOData;

    invoke-direct {v2, p1}, Lo/setSpotOCOData;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;)V

    .line 10288
    new-instance p1, Lo/setFocused;

    invoke-direct {p1, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 10289
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10290
    invoke-virtual {p1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_6

    .line 4319
    :cond_f
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    .line 4314
    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 290
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
