.class public final Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/q00710071qq0071q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;"
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
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/q00710071qq0071q;


# direct methods
.method public constructor <init>(Lo/q00710071qq0071q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/q00710071qq0071q;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->this$0:Lo/q00710071qq0071q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
            ">;",
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

    check-cast p1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->this$0:Lo/q00710071qq0071q;

    invoke-direct {v0, v1, p2}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;-><init>(Lo/q00710071qq0071q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v2, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/q00710071qq0071q;

    iget-object v2, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->L$1:Ljava/lang/Object;

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

    .line 73
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->this$0:Lo/q00710071qq0071q;

    invoke-static {p1}, Lo/q00710071qq0071q;->b(Lo/q00710071qq0071q;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object p1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->this$0:Lo/q00710071qq0071q;

    .line 323
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->I$0:I

    iput v3, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->label:I

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    .line 79
    :goto_0
    :try_start_0
    invoke-static {v1, v0}, Lo/q00710071qq0071q;->c(Lo/q00710071qq0071q;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Lo/q00710071qq0071q;->e(Lo/q00710071qq0071q;Ljava/util/List;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$3;->this$0:Lo/q00710071qq0071q;

    invoke-static {p1}, Lo/q00710071qq0071q;->d(Lo/q00710071qq0071q;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 75
    sget-object v0, Lo/q0071qq00710071q$DropdropElements4;->INSTANCE:Lo/q0071qq00710071q$DropdropElements4;

    check-cast v0, Lo/q0071qq00710071q;

    .line 74
    new-instance v1, Lo/nnnnn006En;

    invoke-direct {v1, v0}, Lo/nnnnn006En;-><init>(Lo/q0071qq00710071q;)V

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 83
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
