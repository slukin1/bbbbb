.class final Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

.field final synthetic $cexCoinMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;


# direct methods
.method constructor <init>(Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/AlphaCoinList;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;->$alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;->$cexCoinMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;->this$0:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;

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
    new-instance v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;->$alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;->$cexCoinMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;->this$0:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;-><init>(Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->getOrdersVOAsync()Lo/setIndexBytes;

    move-result-object p1

    .line 3020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 79
    check-cast p1, Lo/SpotTradeCopyTradingSwitchComponentonCreate32;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->getOrdersVOAsync()Lo/setIndexBytes;

    move-result-object v2

    .line 4020
    iget-object v2, v2, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 80
    check-cast v2, Lo/SpotTradeCopyTradingSwitchComponentonCreate32;

    if-eqz v2, :cond_1

    .line 5181
    iget-object v2, v2, Lo/SpotTradeCopyTradingSwitchComponentonCreate32;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;->$alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    iget-object v9, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;->$cexCoinMap:Ljava/util/Map;

    iget-object v10, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;->this$0:Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 191
    check-cast v3, Lo/getStopLossStringdefault;

    .line 6039
    iget-object v3, v3, Lo/getStopLossStringdefault;->d:Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

    .line 81
    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 7050
    iget v7, v10, Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->b:I

    .line 8053
    iget v8, v10, Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->e:I

    move-object v4, v0

    move-object v5, v9

    .line 81
    invoke-static/range {v3 .. v8}, Lo/SpotTradeFooterComponentobserveAssetDatainlinedmap121;->a(Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/binance/base/tools/AppStyle;II)Lo/getStopLossStringdefault;

    move-result-object v3

    .line 191
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    :cond_1
    if-nez v0, :cond_2

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 9000
    :cond_2
    iget-boolean p1, p1, Lo/SpotTradeCopyTradingSwitchComponentonCreate32;->a:Z

    .line 10000
    new-instance v2, Lo/SpotTradeCopyTradingSwitchComponentonCreate32;

    invoke-direct {v2, v0, p1}, Lo/SpotTradeCopyTradingSwitchComponentonCreate32;-><init>(Ljava/util/List;Z)V

    move-object v0, v2

    .line 84
    :cond_3
    iget-object v6, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;->$alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->getOrdersVOAsync()Lo/setIndexBytes;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/setIndexBytes;->c(Ljava/lang/Object;)Lo/setIndexBytes;

    move-result-object v5

    iget-object v7, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$3$1$1;->$cexCoinMap:Ljava/util/Map;

    const/4 v8, 0x0

    const/16 v9, 0x47

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->copy$default(Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;Lcom/binance/base/tools/AppStyle;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;ILo/setIndexBytes;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;ILjava/lang/Object;)Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;

    move-result-object p1

    return-object p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
