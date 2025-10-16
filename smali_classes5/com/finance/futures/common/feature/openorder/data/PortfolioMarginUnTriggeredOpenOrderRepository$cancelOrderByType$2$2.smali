.class public final Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$cancelOrderByType$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/closeQuietly;->d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/Nestsmnormalize;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/Nestsmnormalize;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderBO;"
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
.field final synthetic $symbol:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$cancelOrderByType$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$cancelOrderByType$2$2;->$symbol:Ljava/lang/String;

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
    new-instance v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$cancelOrderByType$2$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$cancelOrderByType$2$2;->$symbol:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$cancelOrderByType$2$2;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$cancelOrderByType$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/Nestsmnormalize;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$cancelOrderByType$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$cancelOrderByType$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$cancelOrderByType$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/Nestsmnormalize;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v1, p0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$cancelOrderByType$2$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    .line 3013
    :cond_0
    iget-object v1, v0, Lo/Nestsmnormalize;->b:Ljava/util/List;

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$cancelOrderByType$2$2;->$symbol:Ljava/lang/String;

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 47
    invoke-virtual {v5}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 54
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_2
    check-cast v3, Ljava/util/List;

    const/4 v1, 0x2

    .line 48
    invoke-static {v0, v3, p1, v1}, Lo/Nestsmnormalize;->c(Lo/Nestsmnormalize;Ljava/util/List;Ljava/lang/Throwable;I)Lo/Nestsmnormalize;

    move-result-object p1

    return-object p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
