.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0001\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        "itemList",
        "<unused var>",
        "",
        "",
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/_decodeUTF8_3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_decodeUTF8_3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$3;->$productActiveTagDataBlock:Lo/_decodeUTF8_3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$3;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$3;->$productActiveTagDataBlock:Lo/_decodeUTF8_3;

    invoke-direct {p2, v0, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$3;-><init>(Lo/_decodeUTF8_3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$3;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 172
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$getItems$3;->$productActiveTagDataBlock:Lo/_decodeUTF8_3;

    .line 452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    .line 173
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 3074
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    .line 173
    check-cast v3, Ljava/lang/Iterable;

    .line 453
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 454
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 455
    check-cast v5, Lcom/finance/marketdetail/feature/business/spot/marketdetail/datablock/ActivityTag;

    .line 174
    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/datablock/ActivityTag;->getName()Ljava/lang/String;

    move-result-object v5

    .line 455
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 456
    :cond_1
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 173
    :cond_2
    invoke-virtual {v2, v5}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->setActiveTags(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-object v0

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
