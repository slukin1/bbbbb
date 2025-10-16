.class public final Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;
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
.field final synthetic $it:Lcom/binance/data/beans/FutureTradeInfo;

.field label:I

.field final synthetic this$0:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;Lcom/binance/data/beans/FutureTradeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->this$0:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->$it:Lcom/binance/data/beans/FutureTradeInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->this$0:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->$it:Lcom/binance/data/beans/FutureTradeInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;-><init>(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;Lcom/binance/data/beans/FutureTradeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->this$0:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->d(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object p1

    .line 3088
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p1, :cond_3

    .line 94
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->$it:Lcom/binance/data/beans/FutureTradeInfo;

    .line 4232
    iget-object v3, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getSymbol()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4233
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->A:Ljava/lang/String;

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->this$0:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->a(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/Rcolor;

    move-result-object v1

    .line 5146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 95
    check-cast v1, Lo/setShadowRadius;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->this$0:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v3}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->d(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->label:I

    .line 7000
    invoke-static {p1, v1, v3, v4}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->d(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 96
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
