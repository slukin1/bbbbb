.class final Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;",
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
        "Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;"
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

.field final synthetic this$0:Lo/getInitialUsedBase;


# direct methods
.method constructor <init>(Lcom/binance/data/beans/AlphaCoinList;Lo/getInitialUsedBase;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/AlphaCoinList;",
            "Lo/getInitialUsedBase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->$alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->this$0:Lo/getInitialUsedBase;

    iput-object p3, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->$cexCoinMap:Ljava/util/Map;

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
    new-instance v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->$alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->this$0:Lo/getInitialUsedBase;

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->$cexCoinMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;-><init>(Lcom/binance/data/beans/AlphaCoinList;Lo/getInitialUsedBase;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->getOriginalVOList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->$alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    iget-object v8, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->$cexCoinMap:Ljava/util/Map;

    iget-object v9, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->this$0:Lo/getInitialUsedBase;

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 201
    check-cast v2, Lo/getStopLossStringdefault;

    .line 3039
    iget-object v2, v2, Lo/getStopLossStringdefault;->d:Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

    .line 69
    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 4051
    iget v6, v9, Lo/getInitialUsedBase;->a:I

    .line 5054
    iget v7, v9, Lo/getInitialUsedBase;->b:I

    move-object v3, v0

    move-object v4, v8

    .line 69
    invoke-static/range {v2 .. v7}, Lo/SpotTradeFooterComponentobserveAssetDatainlinedmap121;->a(Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/binance/base/tools/AppStyle;II)Lo/getStopLossStringdefault;

    move-result-object v2

    .line 201
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    move-object v5, v10

    check-cast v5, Ljava/util/List;

    .line 72
    iget-object v8, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->$alphaCoinMap:Lcom/binance/data/beans/AlphaCoinList;

    iget-object p1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->this$0:Lo/getInitialUsedBase;

    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->getHideOtherTokens()Z

    move-result v0

    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->getCurrentToken()Lcom/binance/data/beans/AlphaCoin;

    move-result-object v2

    invoke-static {p1, v5, v0, v2}, Lo/getInitialUsedBase;->a(Lo/getInitialUsedBase;Ljava/util/List;ZLcom/binance/data/beans/AlphaCoin;)Ljava/util/List;

    move-result-object v6

    iget-object v9, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderViewModel$4$1$1;->$cexCoinMap:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x27

    const/4 v11, 0x0

    .line 71
    invoke-static/range {v1 .. v11}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;->copy$default(Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;Lcom/binance/base/tools/AppStyle;ZLcom/binance/data/beans/AlphaCoin;Ljava/util/List;Ljava/util/List;Lo/getFloatProfit;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;ILjava/lang/Object;)Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
