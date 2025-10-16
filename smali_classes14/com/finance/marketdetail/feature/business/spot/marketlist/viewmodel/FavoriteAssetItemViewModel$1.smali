.class final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;-><init>(Landroid/app/Application;Lo/findDeserializationContentType;Lo/getValuesMap;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/MarketPair;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        ">;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/finance/framework/bean/SortItem;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        "<unused var>",
        "Lcom/binance/data/beans/MarketPair;",
        "currentSubMarkets",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        "currSelectedItem",
        "currentSortItem",
        "Lcom/finance/framework/bean/SortItem;"
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
.field final synthetic $bizContext:Lcom/finance/arch/context/BusinessContext;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;Lcom/finance/arch/context/BusinessContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;",
            "Lcom/finance/arch/context/BusinessContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/binance/data/beans/MarketPair;

    check-cast p4, Lcom/finance/framework/bean/SortItem;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-direct {p1, v0, v1, p5}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;Lcom/finance/arch/context/BusinessContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->L$1:Ljava/lang/Object;

    iput-object p4, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->L$2:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/finance/framework/bean/SortItem;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->label:I

    invoke-virtual {p1, v4}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;->getFavoritePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p1

    move-object p1, v4

    .line 99
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/MarketPair;

    if-eqz v4, :cond_4

    .line 102
    sget-object v8, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v4}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lo/VisibilityChecker;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/util/HashSet;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 131
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 130
    check-cast v5, Ljava/lang/Iterable;

    .line 104
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 134
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/MarketPair;

    .line 104
    invoke-virtual {p1, v7}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;->isSupport(Lcom/binance/data/beans/MarketPair;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/binance/data/beans/MarketPair;->isSoftdelisting()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {p1, v0, v7}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;->access$filterSubMarkets(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 134
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 135
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 105
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;

    .line 136
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 138
    check-cast v6, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_8

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {p1, v6, v1, v7}, Lo/wrapAndTrack;->toItemViewData(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    move-result-object v6

    .line 138
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 139
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 106
    invoke-virtual {v3, v5, v2}, Lo/wrapAndTrack;->sort(Ljava/util/List;Lcom/finance/framework/bean/SortItem;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
