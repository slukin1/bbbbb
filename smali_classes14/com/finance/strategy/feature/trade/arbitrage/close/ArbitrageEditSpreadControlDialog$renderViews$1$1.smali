.class final Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $isFromApi:Z

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Lo/isNeedRefresh;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;",
            "Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;",
            "Lo/isNeedRefresh;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;->$detailPO:Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;->$detailVO:Lo/isNeedRefresh;

    iput-boolean p4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;->$isFromApi:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;->$detailPO:Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;->$detailVO:Lo/isNeedRefresh;

    iget-boolean v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;->$isFromApi:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Lo/isNeedRefresh;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    iget v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->c(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;->$detailPO:Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;->$detailVO:Lo/isNeedRefresh;

    iget-boolean v3, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1$1;->$isFromApi:Z

    .line 228
    iget-object v4, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->a(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lo/DoubleColorAreaChartView;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 229
    iget-object v4, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->a(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/DoubleColorAreaChartView;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 230
    iget-object v0, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3010
    iget-object v1, v2, Lo/isNeedRefresh;->i:Ljava/lang/String;

    .line 230
    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4011
    iget-object v1, v2, Lo/isNeedRefresh;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v4

    .line 231
    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5012
    iget-object v1, v2, Lo/isNeedRefresh;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v4

    .line 232
    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6013
    iget-object v1, v2, Lo/isNeedRefresh;->m:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v4

    .line 233
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7014
    iget-object v1, v2, Lo/isNeedRefresh;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v4

    .line 234
    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8015
    iget-object v1, v2, Lo/isNeedRefresh;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v4

    .line 235
    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9023
    iget-object v1, v2, Lo/isNeedRefresh;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v4

    .line 236
    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_8

    .line 238
    iget-object p1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 10021
    iget-object v0, v2, Lo/isNeedRefresh;->l:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v4, v0

    .line 238
    :goto_0
    invoke-virtual {p1, v4}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 241
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 226
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
