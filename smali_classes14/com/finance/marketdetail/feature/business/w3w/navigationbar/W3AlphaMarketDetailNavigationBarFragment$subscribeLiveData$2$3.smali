.class final Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->subscribeLiveData()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/UserAlphaAsset;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "alphaCoinUnique",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
        "userAssetList",
        "",
        "Lcom/binance/data/beans/UserAlphaAsset;"
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
.field final synthetic $this_with:Lo/getIsIgnoredType;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/getIsIgnoredType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIsIgnoredType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$3;->$this_with:Lo/getIsIgnoredType;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$3;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$3;->$this_with:Lo/getIsIgnoredType;

    invoke-direct {v0, v1, p3}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$3;-><init>(Lo/getIsIgnoredType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v2, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$3;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$3;->$this_with:Lo/getIsIgnoredType;

    .line 3043
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/data/beans/UserAlphaAsset;

    .line 3044
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object v7

    .line 4015
    invoke-virtual {v5}, Lcom/binance/data/beans/UserAlphaAsset;->getChainId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/binance/data/beans/UserAlphaAsset;->getContractAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 3043
    :goto_0
    check-cast v2, Lcom/binance/data/beans/UserAlphaAsset;

    .line 3046
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$filterUserAlphaAsset$1;

    invoke-direct {v0, v2, v4}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$filterUserAlphaAsset$1;-><init>(Lcom/binance/data/beans/UserAlphaAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v3, v4}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
