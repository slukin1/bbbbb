.class final Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $pushOrder:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/q00710071qq0071q;


# direct methods
.method constructor <init>(Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Lo/q00710071qq0071q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
            "Lo/q00710071qq0071q;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->$pushOrder:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    iput-object p2, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->this$0:Lo/q00710071qq0071q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->$pushOrder:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->this$0:Lo/q00710071qq0071q;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;-><init>(Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Lo/q00710071qq0071q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    iget v1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/q00710071qq0071q;

    iget-object v2, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->$pushOrder:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    if-nez p1, :cond_2

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->this$0:Lo/q00710071qq0071q;

    invoke-static {p1}, Lo/q00710071qq0071q;->b(Lo/q00710071qq0071q;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->this$0:Lo/q00710071qq0071q;

    iget-object v4, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->$pushOrder:Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    .line 323
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->I$0:I

    iput v2, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;->label:I

    invoke-interface {p1, v3, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-object v0, v4

    .line 154
    :goto_0
    :try_start_0
    invoke-static {v1, v0}, Lo/q00710071qq0071q;->a(Lo/q00710071qq0071q;Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;)Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    move-result-object p1

    .line 2021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 155
    invoke-static {v1, p1}, Lo/q00710071qq0071q;->e(Lo/q00710071qq0071q;Ljava/util/List;)V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 327
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method
