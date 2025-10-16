.class public final Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isShippingAddressRequired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "Lcom/binance/data/beans/UserAlphaAssets;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "alphaCoinList",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "userAlphaAssets",
        "Lcom/binance/data/beans/UserAlphaAssets;",
        "cexCoinList",
        "",
        "Lcom/binance/data/beans/Coin;"
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

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/isShippingAddressRequired;


# direct methods
.method public constructor <init>(Lo/isShippingAddressRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isShippingAddressRequired;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;->this$0:Lo/isShippingAddressRequired;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    check-cast p2, Lcom/binance/data/beans/UserAlphaAssets;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;->this$0:Lo/isShippingAddressRequired;

    invoke-direct {v0, v1, p4}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;-><init>(Lo/isShippingAddressRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/AlphaCoinList;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/UserAlphaAssets;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    iget v3, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;->label:I

    if-nez v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v1}, Lcom/binance/data/beans/UserAlphaAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 136
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4$DropdropElements3;

    invoke-direct {v1, v0, v2}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4$DropdropElements3;-><init>(Lcom/binance/data/beans/AlphaCoinList;Ljava/util/List;)V

    check-cast v1, Ljava/util/Comparator;

    .line 147
    new-instance v2, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4$DropdropElements4;

    invoke-direct {v2, v1}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4$DropdropElements4;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 135
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 153
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;->this$0:Lo/isShippingAddressRequired;

    .line 154
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/isShippingAddressRequired;->d(Lo/isShippingAddressRequired;Lkotlin/Pair;)V

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    return-object v2

    .line 157
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/UserAlphaAsset;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;->this$0:Lo/isShippingAddressRequired;

    .line 158
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/binance/data/beans/UserAlphaAsset;->getChainId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/data/beans/UserAlphaAsset;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/isShippingAddressRequired;->d(Lo/isShippingAddressRequired;Lkotlin/Pair;)V

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    return-object v2

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
