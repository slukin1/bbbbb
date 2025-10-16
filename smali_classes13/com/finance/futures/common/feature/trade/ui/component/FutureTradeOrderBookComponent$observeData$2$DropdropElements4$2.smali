.class public final Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$DropdropElements4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic c:Lo/responseReadFailed;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/responseReadFailed;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$DropdropElements4$2;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$DropdropElements4$2;->c:Lo/responseReadFailed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$DropdropElements4$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v2, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$DropdropElements4$2;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lo/Nestsmnormalize;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 2013
    iget-object p1, p1, Lo/Nestsmnormalize;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 52
    invoke-virtual {v6}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$DropdropElements4$2;->c:Lo/responseReadFailed;

    invoke-virtual {v8}, Lo/responseReadFailed;->M()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LIMIT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 55
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 53
    new-instance v6, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$DropdropElements2;

    invoke-virtual {v5}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_5
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object p1, v2

    .line 50
    :goto_3
    iput-object v2, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 49
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
