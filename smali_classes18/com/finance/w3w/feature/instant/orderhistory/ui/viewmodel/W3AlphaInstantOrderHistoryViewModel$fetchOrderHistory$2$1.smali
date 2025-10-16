.class final Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;"
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
.field final synthetic $page:I

.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;


# direct methods
.method constructor <init>(Ljava/util/List;ILo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;",
            ">;I",
            "Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;->$result:Ljava/util/List;

    iput p2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;->$page:I

    iput-object p3, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;->this$0:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;->$result:Ljava/util/List;

    iget v2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;->$page:I

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;->this$0:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;-><init>(Ljava/util/List;ILo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;->$result:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;->this$0:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 191
    move-object v5, v4

    check-cast v5, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

    .line 114
    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->getAlphaCoinMap()Lcom/binance/data/beans/AlphaCoinList;

    move-result-object v6

    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->getCexCoinMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v8

    .line 3050
    iget v9, v2, Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->b:I

    .line 4053
    iget v10, v2, Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->e:I

    .line 114
    invoke-static/range {v5 .. v10}, Lo/SpotTradeFooterComponentobserveAssetDatainlinedmap121;->a(Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/binance/base/tools/AppStyle;II)Lo/getStopLossStringdefault;

    move-result-object v4

    .line 191
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 116
    :cond_2
    iget p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;->$page:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    move-object p1, v3

    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->getOrdersVOAsync()Lo/setIndexBytes;

    move-result-object p1

    .line 5020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 119
    check-cast p1, Lo/SpotTradeCopyTradingSwitchComponentonCreate32;

    if-eqz p1, :cond_4

    .line 6181
    iget-object v0, p1, Lo/SpotTradeCopyTradingSwitchComponentonCreate32;->e:Ljava/util/List;

    :cond_4
    if-nez v0, :cond_5

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/util/Collection;

    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_6

    const/4 v2, 0x0

    :cond_6
    new-instance v0, Lo/EarnIndexMsgProto;

    new-instance v3, Lo/SpotTradeCopyTradingSwitchComponentonCreate32;

    invoke-direct {v3, p1, v2}, Lo/SpotTradeCopyTradingSwitchComponentonCreate32;-><init>(Ljava/util/List;Z)V

    invoke-direct {v0, v3}, Lo/EarnIndexMsgProto;-><init>(Ljava/lang/Object;)V

    .line 125
    sget-object v8, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;->None:Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;

    .line 124
    iget v4, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$fetchOrderHistory$2$1;->$page:I

    .line 123
    move-object v5, v0

    check-cast v5, Lo/setIndexBytes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x33

    const/4 v10, 0x0

    .line 121
    invoke-static/range {v1 .. v10}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->copy$default(Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;Lcom/binance/base/tools/AppStyle;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;ILo/setIndexBytes;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;ILjava/lang/Object;)Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;

    move-result-object p1

    return-object p1

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
