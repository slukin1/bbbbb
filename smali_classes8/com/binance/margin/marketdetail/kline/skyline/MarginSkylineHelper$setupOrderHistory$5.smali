.class public final Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$setupOrderHistory$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
        ">;>;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/api/bean/MarginOrderHistory;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0001\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/margin/api/bean/MarginOrderHistory;",
        "isDisplay",
        "",
        "histories",
        "Lkotlin/Pair;",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$Trade;",
        "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
        "<unused var>"
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

.field label:I

.field final synthetic this$0:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;


# direct methods
.method public constructor <init>(Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$setupOrderHistory$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$setupOrderHistory$5;->this$0:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;Lkotlin/Pair;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginOrderHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p3, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$setupOrderHistory$5;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$setupOrderHistory$5;->this$0:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    invoke-direct {p3, v0, p4}, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$setupOrderHistory$5;-><init>(Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$setupOrderHistory$5;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$setupOrderHistory$5;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$setupOrderHistory$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$setupOrderHistory$5;->b(Ljava/lang/Boolean;Lkotlin/Pair;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$setupOrderHistory$5;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$setupOrderHistory$5;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    iget v2, p0, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$setupOrderHistory$5;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 174
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$setupOrderHistory$5;->this$0:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 262
    check-cast v2, Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;

    .line 175
    invoke-static {v0, v2}, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;->e(Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;)Lcom/binance/margin/api/bean/MarginOrderHistory;

    move-result-object v2

    .line 262
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 175
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 176
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 173
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
