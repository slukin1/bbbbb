.class public final Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/closeQuietly;-><init>(Ljava/lang/String;Lo/NestfputobjectReferences;Lo/V8;Lo/EarnDntProjectOverviewMsgProto;Lo/hasPriceRangeLowerBarrier;Lo/isLinux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "wsData",
        "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;"
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

.field label:I

.field final synthetic this$0:Lo/closeQuietly;


# direct methods
.method public constructor <init>(Lo/closeQuietly;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/closeQuietly;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;->this$0:Lo/closeQuietly;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;)Ljava/lang/String;
    .locals 3

    .line 1033
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->getUnTriggeredOrder()Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postOpenOrderData , from Ws="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    new-instance v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;->this$0:Lo/closeQuietly;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;-><init>(Lo/closeQuietly;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, p0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;->this$0:Lo/closeQuietly;

    new-instance v1, Lo/v8HandleDisposed;

    invoke-direct {v1, v0}, Lo/v8HandleDisposed;-><init>(Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;)V

    invoke-static {p1, v1}, Lo/closeQuietly;->b(Lo/closeQuietly;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iget-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;->this$0:Lo/closeQuietly;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->getUnTriggeredOrder()Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemUnTriggeredBeanKt;->toFutureHistoryOpenOrderItemBean(Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;->label:I

    invoke-virtual {p1, v0}, Lo/closeQuietly;->a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/Object;

    .line 36
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
