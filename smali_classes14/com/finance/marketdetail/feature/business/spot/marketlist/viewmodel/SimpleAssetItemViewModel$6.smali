.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findRenameByField;-><init>(Landroid/app/Application;Ljava/lang/String;Lo/findDeserializationContentType;Lo/getValuesMap;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/findRenameByField$DropdropElements3;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        "params",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$InputParams;"
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

.field label:I

.field final synthetic this$0:Lo/findRenameByField;


# direct methods
.method public constructor <init>(Lo/findRenameByField;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/findRenameByField;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;->this$0:Lo/findRenameByField;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/findRenameByField$DropdropElements3;)Ljava/lang/String;
    .locals 2

    .line 2072
    iget-object p0, p0, Lo/findRenameByField$DropdropElements3;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 1156
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleAssetItemViewModel pairs size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;->this$0:Lo/findRenameByField;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;-><init>(Lo/findRenameByField;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/findRenameByField$DropdropElements3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/findRenameByField$DropdropElements3;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    iget v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5073
    iget-object p1, v0, Lo/findRenameByField$DropdropElements3;->d:Ljava/util/List;

    .line 155
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/findSerializationSortAlphabetically;

    invoke-direct {v2, v0}, Lo/findSerializationSortAlphabetically;-><init>(Lo/findRenameByField$DropdropElements3;)V

    const-string v4, "supportFilterLigo"

    invoke-static {v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6072
    iget-object v2, v0, Lo/findRenameByField$DropdropElements3;->c:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    iget-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;->this$0:Lo/findRenameByField;

    .line 279
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 280
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/MarketPair;

    .line 159
    invoke-static {v5, p1, v8}, Lo/findRenameByField;->e(Lo/findRenameByField;Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5, v8}, Lo/findRenameByField;->isSupport(Lcom/binance/data/beans/MarketPair;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 280
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 158
    check-cast v6, Ljava/lang/Iterable;

    .line 160
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;->this$0:Lo/findRenameByField;

    .line 282
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 283
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 284
    check-cast v7, Lcom/binance/data/beans/MarketPair;

    .line 7075
    iget-object v8, v0, Lo/findRenameByField$DropdropElements3;->a:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_4

    .line 163
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v4

    .line 161
    :goto_2
    invoke-virtual {v2, v7, v8, v9}, Lo/wrapAndTrack;->toItemViewData(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    move-result-object v8

    .line 8076
    iget-object v9, v0, Lo/findRenameByField$DropdropElements3;->e:Ljava/util/Map;

    .line 165
    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;

    invoke-virtual {v8, v7}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->setPreMarketBean(Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;)V

    .line 284
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 285
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 158
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;->this$0:Lo/findRenameByField;

    .line 9074
    iget-object v0, v0, Lo/findRenameByField$DropdropElements3;->b:Lcom/finance/framework/bean/SortItem;

    .line 168
    invoke-virtual {p1, v5, v0}, Lo/wrapAndTrack;->sort(Ljava/util/List;Lcom/finance/framework/bean/SortItem;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 158
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;->this$0:Lo/findRenameByField;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 169
    iput-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$6;->label:I

    invoke-virtual {v0, p1, v2}, Lo/findRenameByField;->refreshFavoriteStatus(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_7
    return-object v4
.end method
