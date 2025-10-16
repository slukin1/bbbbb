.class final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;-><init>(Landroid/app/Application;Lo/findDeserializationContentType;Lo/getValuesMap;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/data/beans/MarketData;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        ">;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/MarketPair;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/binance/data/beans/MarketData;",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;"
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketData;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 48
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 51
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 149
    check-cast v6, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    .line 51
    invoke-virtual {v6}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 147
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 51
    iput-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$flowPairsForZone$2;->label:I

    invoke-static {v2, p1, v5, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;->access$getAllPairsForZone(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lcom/binance/data/beans/MarketData;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 47
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    return-object v4
.end method
