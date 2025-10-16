.class public final Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StopCopyingState;
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

.field final synthetic $converter:Lo/CopyTradingMyCopyViewModelobserveAppStyle11;

.field final synthetic $cxt:Landroid/content/Context;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $itemPO:Lo/FuturesFundingFeeChartHolderView;

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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/StopCopyingState;


# direct methods
.method public constructor <init>(Lo/CopyTradingMyCopyViewModelobserveAppStyle11;Lo/FuturesFundingFeeChartHolderView;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Lo/FinanceFundsCollectState;Lo/StopCopyingState;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CopyTradingMyCopyViewModelobserveAppStyle11;",
            "Lo/FuturesFundingFeeChartHolderView;",
            "Landroid/content/Context;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/FinanceFundsCollectState;",
            "Lo/StopCopyingState;",
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
            "Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$converter:Lo/CopyTradingMyCopyViewModelobserveAppStyle11;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$itemPO:Lo/FuturesFundingFeeChartHolderView;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$cxt:Landroid/content/Context;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iput-object p6, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->this$0:Lo/StopCopyingState;

    iput-object p7, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$from:Ljava/lang/String;

    iput-object p9, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$onRefreshArbitrageBots:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$onSensorClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 12
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
    new-instance p1, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$converter:Lo/CopyTradingMyCopyViewModelobserveAppStyle11;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$itemPO:Lo/FuturesFundingFeeChartHolderView;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$cxt:Landroid/content/Context;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->this$0:Lo/StopCopyingState;

    iget-object v7, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$from:Ljava/lang/String;

    iget-object v9, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$onRefreshArbitrageBots:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$onSensorClick:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;-><init>(Lo/CopyTradingMyCopyViewModelobserveAppStyle11;Lo/FuturesFundingFeeChartHolderView;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Lo/FinanceFundsCollectState;Lo/StopCopyingState;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    iget v2, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 105
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$converter:Lo/CopyTradingMyCopyViewModelobserveAppStyle11;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$itemPO:Lo/FuturesFundingFeeChartHolderView;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$cxt:Landroid/content/Context;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-interface {v2, v4, v5, v6}, Lo/CopyTradingMyCopyViewModelobserveAppStyle11;->e(Lo/FuturesFundingFeeChartHolderView;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    move-result-object v9

    .line 106
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$this_asyncLoader:Lo/FinanceFundsCollectState;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v11, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->this$0:Lo/StopCopyingState;

    iget-object v12, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$itemPO:Lo/FuturesFundingFeeChartHolderView;

    iget-object v13, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v14, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$from:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$onRefreshArbitrageBots:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->$onSensorClick:Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    move-object v7, v4

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1$1;-><init>(Lo/FinanceFundsCollectState;Lo/CopyTradingMyCopyViewModelobserveStopCopying11;Lcom/binance/base/tools/AppStyle;Lo/StopCopyingState;Lo/FuturesFundingFeeChartHolderView;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListItemViewHolder$asyncLoader$1;->label:I

    .line 3001
    invoke-static {v2, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 144
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
