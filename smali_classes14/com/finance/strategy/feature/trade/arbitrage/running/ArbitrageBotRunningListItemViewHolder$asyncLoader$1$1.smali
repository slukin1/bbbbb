.class public final Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $appStyle:Lcom/binance/base/tools/AppStyle;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $itemPO:Lo/FuturesFundingFeeChartHolderView;

.field final synthetic $itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

.field final synthetic $onRefreshArbitrageBots:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSensorClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_asyncLoader:Lo/FinanceFundsCollectState;

.field label:I

.field final synthetic this$0:Lo/StopCopyingState;


# direct methods
.method constructor <init>(Lo/FinanceFundsCollectState;Lo/CopyTradingMyCopyViewModelobserveStopCopying11;Lcom/binance/base/tools/AppStyle;Lo/StopCopyingState;Lo/FuturesFundingFeeChartHolderView;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FinanceFundsCollectState;",
            "Lo/CopyTradingMyCopyViewModelobserveStopCopying11;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/StopCopyingState;",
            "Lo/FuturesFundingFeeChartHolderView;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->this$0:Lo/StopCopyingState;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemPO:Lo/FuturesFundingFeeChartHolderView;

    iput-object p6, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$from:Ljava/lang/String;

    iput-object p8, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$onRefreshArbitrageBots:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$onSensorClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/StopCopyingState;Landroidx/fragment/app/Fragment;Lo/FuturesFundingFeeChartHolderView;Lo/CopyTradingMyCopyViewModelobserveStopCopying11;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 1140
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lo/StopCopyingState;->e(Lo/StopCopyingState;Landroidx/fragment/app/FragmentManager;Lo/FuturesFundingFeeChartHolderView;Lo/CopyTradingMyCopyViewModelobserveStopCopying11;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p6, :cond_0

    .line 1141
    const-string p0, "end"

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance p1, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->this$0:Lo/StopCopyingState;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemPO:Lo/FuturesFundingFeeChartHolderView;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$from:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$onRefreshArbitrageBots:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$onSensorClick:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;-><init>(Lo/FinanceFundsCollectState;Lo/CopyTradingMyCopyViewModelobserveStopCopying11;Lcom/binance/base/tools/AppStyle;Lo/StopCopyingState;Lo/FuturesFundingFeeChartHolderView;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->label:I

    if-nez v0, :cond_13

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 4004
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->j:Ljava/lang/String;

    .line 107
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 5005
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 108
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 6006
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 109
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 7007
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 110
    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 8008
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 111
    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 9009
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 112
    :cond_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 10014
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 113
    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->p:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 11010
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->t:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 114
    :cond_7
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 12012
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->n:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v1

    .line 115
    :cond_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->t:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 13011
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->o:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v1

    .line 116
    :cond_9
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->s:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    .line 118
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 14013
    iget-object p1, p1, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->m:Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 118
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v3, p1

    goto :goto_0

    :cond_a
    move-object v3, v0

    .line 120
    :goto_0
    iget-object v5, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 121
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 15013
    iget-object p1, p1, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->m:Lkotlin/Pair;

    if-eqz p1, :cond_b

    .line 121
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v7, p1

    goto :goto_1

    :cond_b
    move-object v7, v0

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x28

    .line 117
    invoke-static/range {v2 .. v9}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 123
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 16015
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->l:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v1

    .line 123
    :cond_c
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 17016
    iget v0, v0, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->k:I

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 18017
    iget-object p1, p1, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->b:Lkotlin/Pair;

    if-nez p1, :cond_d

    .line 126
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->this$0:Lo/StopCopyingState;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/StopCopyingState;->b(Lo/StopCopyingState;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    :cond_d
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object v2, v2, Lo/FinanceFundsCollectState;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 19019
    iget-object p1, p1, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->p:Lkotlin/Pair;

    if-nez p1, :cond_e

    .line 130
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->this$0:Lo/StopCopyingState;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/StopCopyingState;->d(Lo/StopCopyingState;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    :cond_e
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object v2, v2, Lo/FinanceFundsCollectState;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 20018
    iget-object v3, v3, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->r:Ljava/lang/String;

    if-nez v3, :cond_f

    move-object v3, v1

    .line 131
    :cond_f
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object v2, v2, Lo/FinanceFundsCollectState;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object v0, v0, Lo/FinanceFundsCollectState;->u:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->o:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 21020
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->g:Ljava/lang/String;

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    move-object v1, v0

    .line 135
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    .line 22021
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;->f:Ljava/lang/String;

    .line 23125
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_3

    :cond_11
    const v0, 0x7f155173

    .line 23126
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->a:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemPO:Lo/FuturesFundingFeeChartHolderView;

    .line 24166
    iget-object v1, v0, Lo/FuturesFundingFeeChartHolderView;->o:Ljava/lang/String;

    const-string v2, "ADD_POSITION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_12

    .line 24167
    iget-object v0, v0, Lo/FuturesFundingFeeChartHolderView;->o:Ljava/lang/String;

    const-string v1, "REMOVE_POSITION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    const/4 v0, 0x1

    :goto_4
    xor-int/2addr v0, v2

    .line 138
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 139
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object p1, p1, Lo/FinanceFundsCollectState;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CopyTradingMockCopyViewModelbindEvent2;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->this$0:Lo/StopCopyingState;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemPO:Lo/FuturesFundingFeeChartHolderView;

    iget-object v7, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    iget-object v8, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$from:Ljava/lang/String;

    iget-object v9, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$onRefreshArbitrageBots:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;->$onSensorClick:Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/CopyTradingMockCopyViewModelbindEvent2;-><init>(Lo/StopCopyingState;Landroidx/fragment/app/Fragment;Lo/FuturesFundingFeeChartHolderView;Lo/CopyTradingMyCopyViewModelobserveStopCopying11;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 106
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
