.class public final Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRuntime;->a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/Object;
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
.field final synthetic $order:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getRuntime;


# direct methods
.method public constructor <init>(Lo/getRuntime;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRuntime;",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->this$0:Lo/getRuntime;

    iput-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->$order:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->this$0:Lo/getRuntime;

    iget-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->$order:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;-><init>(Lo/getRuntime;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/Nestsmnormalize;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 231
    iget v2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/Nestsmnormalize;

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/Nestsmnormalize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Lo/Nestsmnormalize;

    const/4 p1, 0x3

    invoke-direct {v0, v4, v4, p1, v4}, Lo/Nestsmnormalize;-><init>(Ljava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->this$0:Lo/getRuntime;

    .line 3013
    iget-object v2, v0, Lo/Nestsmnormalize;->b:Ljava/util/List;

    .line 233
    iget-object v5, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->$order:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrder$2;->label:I

    invoke-static {p1, v2, v5, v6}, Lo/getRuntime;->e(Lo/getRuntime;Ljava/util/List;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0, p1, v4, v1}, Lo/Nestsmnormalize;->c(Lo/Nestsmnormalize;Ljava/util/List;Ljava/lang/Throwable;I)Lo/Nestsmnormalize;

    move-result-object p1

    return-object p1
.end method
