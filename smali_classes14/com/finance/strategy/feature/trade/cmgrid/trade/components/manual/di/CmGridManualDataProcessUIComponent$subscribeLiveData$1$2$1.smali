.class final Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;"
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

.field final synthetic this$0:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;->this$0:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

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
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;->this$0:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;-><init>(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;->this$0:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->d(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object p1

    .line 3088
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p1, :cond_2

    .line 4115
    iput-object v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->D:Ljava/util/Map;

    .line 4117
    iget-object v2, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v0, :cond_2

    .line 4118
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->A:Ljava/lang/String;

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;->this$0:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->a(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/Rcolor;

    move-result-object v0

    .line 5146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 106
    check-cast v0, Lo/setShadowRadius;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;->this$0:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->d(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualDataProcessUIComponent$subscribeLiveData$1$2$1;->label:I

    .line 7000
    invoke-static {p1, v0, v2, v4}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->d(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 107
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
