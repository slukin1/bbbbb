.class final Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
        "Lcom/binance/data/beans/AlphaCoinList;",
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
        "alphaCoinUnique",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
        "alphaCoinList",
        "Lcom/binance/data/beans/AlphaCoinList;"
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
.field final synthetic $this_with:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$3;->$this_with:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    check-cast p2, Lcom/binance/data/beans/AlphaCoinList;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$3;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$3;->$this_with:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0, v1, p3}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$3;-><init>(Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/AlphaCoinList;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 495
    iget v2, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$3;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 496
    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$3;->$this_with:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    .line 3130
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3132
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$filterAlphaCoin$1;

    invoke-direct {v0, v3}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$filterAlphaCoin$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v0, v1, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    .line 3134
    :cond_0
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v4, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$filterAlphaCoin$2;

    invoke-direct {v4, v0, v3}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$filterAlphaCoin$2;-><init>(Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v4, v1, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 497
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 495
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
