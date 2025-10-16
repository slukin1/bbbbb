.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wrapAndTrack;->getItems()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lo/contentsAsDecimal;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/marketdetail/feature/business/spot/marketdetail/datablock/ActivityTag;",
        ">;>;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0001\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        "itemList",
        "<unused var>",
        "",
        "",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/po/SymbolCommissionActivityItem;",
        "Lcom/finance/marketdetail/feature/business/spot/marketdetail/datablock/ActivityTag;"
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
.field final synthetic $productActiveTagDataBlock:Lo/_decodeUTF8_3;

.field final synthetic $symbolActiveTagDataBlock:Lo/_decodeUTF8_2;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/_decodeUTF8_2;Lo/_decodeUTF8_3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_decodeUTF8_2;",
            "Lo/_decodeUTF8_3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$1;->$symbolActiveTagDataBlock:Lo/_decodeUTF8_2;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$1;->$productActiveTagDataBlock:Lo/_decodeUTF8_3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$1;

    iget-object p3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$1;->$symbolActiveTagDataBlock:Lo/_decodeUTF8_2;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$1;->$productActiveTagDataBlock:Lo/_decodeUTF8_3;

    invoke-direct {p2, p3, v0, p4}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$1;-><init>(Lo/_decodeUTF8_2;Lo/_decodeUTF8_3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 156
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$1;->$symbolActiveTagDataBlock:Lo/_decodeUTF8_2;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$1;->$productActiveTagDataBlock:Lo/_decodeUTF8_3;

    .line 452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    .line 157
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/_decodeUTF8_2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->setFeeTag(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 3074
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_2

    .line 158
    check-cast v4, Ljava/lang/Iterable;

    .line 453
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 454
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 455
    check-cast v6, Lcom/finance/marketdetail/feature/business/spot/marketdetail/datablock/ActivityTag;

    .line 159
    invoke-virtual {v6}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/datablock/ActivityTag;->getName()Ljava/lang/String;

    move-result-object v6

    .line 455
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 456
    :cond_1
    move-object v6, v5

    check-cast v6, Ljava/util/List;

    .line 158
    :cond_2
    invoke-virtual {v3, v6}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->setActiveTags(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-object v0

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
