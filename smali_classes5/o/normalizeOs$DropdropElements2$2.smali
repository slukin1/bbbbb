.class public final Lo/normalizeOs$DropdropElements2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/normalizeOs$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/normalizeOs$DropdropElements2$2;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;-><init>(Lo/normalizeOs$DropdropElements2$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;

    iget-object p1, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/normalizeOs$DropdropElements2$2;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/util/List;

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;

    .line 62
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->getEvent()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ORDER_TRADE_UPDATE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->getOrderTrade()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->getOrderTrade()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_3

    .line 60
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 67
    iput-object v5, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderRepository$special$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 49
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
