.class public final Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/SpotExchangeOrientationRepositoryupdateOrientation1;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "costPriceData",
        "Lcom/finance/w3w/feature/common/trade/data/W3AlphaTokenAvgCostPo;"
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

.field final synthetic this$0:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method public constructor <init>(Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;->this$0:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

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
    new-instance v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;->this$0:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;-><init>(Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/SpotExchangeOrientationRepositoryupdateOrientation1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/SpotExchangeOrientationRepositoryupdateOrientation1;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v1, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;->label:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object p1

    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    .line 45
    sget-object v1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-static {}, Lo/clearModuleId;->c()Lo/bottom;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/bottom;->u()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    invoke-static {v4, v1, v3, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    check-cast v1, Lo/getErrorData;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/UserAlphaAssets;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/data/beans/UserAlphaAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/UserAlphaAsset;

    invoke-virtual {v6}, Lcom/binance/data/beans/UserAlphaAsset;->getAlphaId()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    check-cast v5, Lcom/binance/data/beans/UserAlphaAsset;

    if-eqz v5, :cond_6

    .line 46
    invoke-virtual {v5}, Lcom/binance/data/beans/UserAlphaAsset;->getAmount()Ljava/lang/String;

    move-result-object v1

    .line 6026
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 5047
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_6

    .line 47
    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;->this$0:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    .line 48
    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v5, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;

    invoke-direct {v5, v0, p1, v2}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;-><init>(Lo/SpotExchangeOrientationRepositoryupdateOrientation1;Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v5, v4, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_5

    .line 49
    :cond_6
    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;->this$0:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$4;

    invoke-direct {v0, v2}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, v0, v4, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 50
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 43
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
