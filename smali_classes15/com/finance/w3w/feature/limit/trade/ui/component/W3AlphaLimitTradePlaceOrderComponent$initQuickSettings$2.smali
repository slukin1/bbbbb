.class public final Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$initQuickSettings$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEditPriceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;"
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
            "Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$initQuickSettings$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$initQuickSettings$2;->this$0:Lo/getEditPriceView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$initQuickSettings$2;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$initQuickSettings$2;->this$0:Lo/getEditPriceView;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$initQuickSettings$2;-><init>(Lo/getEditPriceView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$initQuickSettings$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$initQuickSettings$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$initQuickSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$initQuickSettings$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$initQuickSettings$2;->label:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$initQuickSettings$2;->this$0:Lo/getEditPriceView;

    invoke-static {p1}, Lo/getEditPriceView;->f(Lo/getEditPriceView;)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->g:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;

    if-eqz p1, :cond_7

    .line 3235
    iget-object v1, p1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object v1, v1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->m:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    iget-object v2, p1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object v2, v2, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->t:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    iget-object v3, p1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object v3, v3, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->p:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    iget-object v4, p1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object v4, v4, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->k:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3236
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_7

    .line 3237
    :goto_0
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    if-eqz v3, :cond_6

    const-string v4, "--"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;->getAvailableSettings()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 3238
    const-string v7, "ALL"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3239
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f150184

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 3241
    :cond_0
    invoke-virtual {v0}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;->getMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v9, -0x42bd8ea3

    if-eq v8, v9, :cond_2

    const v9, -0x12974f44

    if-eq v8, v9, :cond_1

    const v9, 0x6895f680

    if-ne v8, v9, :cond_3

    const-string v8, "no_unit_mode"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_1
    const-string v8, "usd_mode"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3243
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "$"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 3241
    :cond_2
    const-string v8, "percent_mode"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3242
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v4

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 3237
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_3

    .line 3247
    :cond_5
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    .line 3237
    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eq v6, v2, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 124
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
