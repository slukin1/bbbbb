.class final Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $detailPO:Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;

.field final synthetic $detailVO:Lo/isNeedRefresh;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Lo/isNeedRefresh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;",
            "Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;",
            "Lo/isNeedRefresh;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;->$detailPO:Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;->$detailVO:Lo/isNeedRefresh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;->$detailPO:Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;->$detailVO:Lo/isNeedRefresh;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Lo/isNeedRefresh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    iget v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;

    .line 3073
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;->d:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;

    if-eqz p1, :cond_c

    .line 193
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;->$detailPO:Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog$renderViews$1$1;->$detailVO:Lo/isNeedRefresh;

    .line 194
    iget-object v3, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v3, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;->d(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 314
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v3, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 316
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v3, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 318
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v3, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    .line 320
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v3, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;)Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/DoubleColorAreaChartView;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 200
    iget-object v3, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;)Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lo/DoubleColorAreaChartView;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 201
    iget-object v1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4010
    iget-object v3, v2, Lo/isNeedRefresh;->i:Ljava/lang/String;

    .line 201
    const-string v4, ""

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5011
    iget-object v3, v2, Lo/isNeedRefresh;->o:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v4

    .line 202
    :cond_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6012
    iget-object v3, v2, Lo/isNeedRefresh;->d:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v3, v4

    .line 203
    :cond_6
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7013
    iget-object v3, v2, Lo/isNeedRefresh;->m:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v4

    .line 204
    :cond_7
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8014
    iget-object v3, v2, Lo/isNeedRefresh;->b:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v3, v4

    .line 205
    :cond_8
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9015
    iget-object v3, v2, Lo/isNeedRefresh;->e:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v4

    .line 206
    :cond_9
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10016
    iget-object v3, v2, Lo/isNeedRefresh;->f:Ljava/lang/String;

    if-nez v3, :cond_a

    move-object v3, v4

    .line 207
    :cond_a
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11017
    iget-object v1, v2, Lo/isNeedRefresh;->n:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v4, v1

    .line 208
    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v0, v2}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;->d(Lo/isNeedRefresh;)V

    .line 211
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 192
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
