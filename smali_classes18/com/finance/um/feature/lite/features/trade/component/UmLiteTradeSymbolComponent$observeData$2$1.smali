.class final Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lo/FutureClosePositionFragmentopenDataChannel11111;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "convertSymbolPO",
        "Lcom/finance/um/feature/lite/features/trade/FuturesConvertSymbolsPO;"
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

.field final synthetic this$0:Lo/PositionTabLayoutSettingActivity;


# direct methods
.method constructor <init>(Lo/PositionTabLayoutSettingActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PositionTabLayoutSettingActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$2$1;->this$0:Lo/PositionTabLayoutSettingActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    check-cast p2, Lo/FutureClosePositionFragmentopenDataChannel11111;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$2$1;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$2$1;->this$0:Lo/PositionTabLayoutSettingActivity;

    invoke-direct {v0, v1, p3}, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$2$1;-><init>(Lo/PositionTabLayoutSettingActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/FutureClosePositionFragmentopenDataChannel11111;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    iget v2, p0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$2$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/FutureClosePositionFragmentopenDataChannel11111;->b(Ljava/lang/String;)Z

    move-result p1

    .line 3146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_easy_marginguard"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 3147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/component/UmLiteTradeSymbolComponent$observeData$2$1;->this$0:Lo/PositionTabLayoutSettingActivity;

    invoke-static {v0}, Lo/PositionTabLayoutSettingActivity;->j(Lo/PositionTabLayoutSettingActivity;)Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 390
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
