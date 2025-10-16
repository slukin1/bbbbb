.class final Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lo/UmEuSwapViewModelgetBalance2;


# direct methods
.method constructor <init>(Lo/UmEuSwapViewModelgetBalance2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmEuSwapViewModelgetBalance2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->this$0:Lo/UmEuSwapViewModelgetBalance2;

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
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->this$0:Lo/UmEuSwapViewModelgetBalance2;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;-><init>(Lo/UmEuSwapViewModelgetBalance2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    iget v2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->label:I

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

    .line 208
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->this$0:Lo/UmEuSwapViewModelgetBalance2;

    invoke-static {p1}, Lo/UmEuSwapViewModelgetBalance2;->e(Lo/UmEuSwapViewModelgetBalance2;)Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object p1

    .line 3157
    iget-object p1, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p1, :cond_2

    .line 4116
    iput-object v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->F:Ljava/util/Map;

    .line 4118
    iget-object v2, p1, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v0, :cond_2

    .line 4119
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->C:Ljava/lang/String;

    .line 210
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->this$0:Lo/UmEuSwapViewModelgetBalance2;

    invoke-static {p1}, Lo/UmEuSwapViewModelgetBalance2;->c(Lo/UmEuSwapViewModelgetBalance2;)Lo/Rcolor;

    move-result-object v0

    .line 5146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 210
    check-cast v0, Lo/setShadowRadius;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->this$0:Lo/UmEuSwapViewModelgetBalance2;

    invoke-static {v2}, Lo/UmEuSwapViewModelgetBalance2;->e(Lo/UmEuSwapViewModelgetBalance2;)Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualDataProcessUIComponent$subscribeLiveData$1$1$1;->label:I

    .line 7000
    invoke-static {p1, v0, v2, v4}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->d(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 211
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
