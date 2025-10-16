.class public final Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AuthInfo;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plutus/market/favorites/pojos/FavGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AuthInfo;


# direct methods
.method public constructor <init>(Lo/AuthInfo;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AuthInfo;",
            "Ljava/util/List<",
            "Lcom/plutus/market/favorites/pojos/FavGroupInfo;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;->this$0:Lo/AuthInfo;

    iput-object p2, p0, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;->$list:Ljava/util/List;

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
    new-instance p1, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;

    iget-object v0, p0, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;->this$0:Lo/AuthInfo;

    iget-object v1, p0, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;->$list:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;-><init>(Lo/AuthInfo;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v1, p0, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v0, p0, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v0, p0, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketData;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 72
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p1

    .line 73
    sget-object v1, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->t()Lo/getStrategyStatus;

    move-result-object v1

    invoke-interface {v1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 74
    sget-object v3, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->k()Lo/getStrategyStatus;

    move-result-object v3

    invoke-interface {v3}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_3

    .line 75
    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 76
    :cond_2
    iget-object v4, p0, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;->this$0:Lo/AuthInfo;

    new-instance v5, Lo/f006600660066ff00660066;

    invoke-direct {v5, v1, v3}, Lo/f006600660066ff00660066;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    check-cast v5, Lo/bbbwbbw;

    iget-object v1, p0, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;->$list:Ljava/util/List;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/plutus/market/components/fav/edit/items/EditItemsDataComponent$render$1;->label:I

    invoke-static {v4, p1, v5, v1, v3}, Lo/AuthInfo;->d(Lo/AuthInfo;Lcom/binance/data/beans/MarketData;Lo/bbbwbbw;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 78
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
