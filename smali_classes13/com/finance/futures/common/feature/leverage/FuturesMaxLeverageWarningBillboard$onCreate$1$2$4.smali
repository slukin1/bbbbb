.class final Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/DependencyRouteInterceptor$DemoFundsParentComponent;",
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
        "payload",
        "Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$MaxLeverageWarningVO;"
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

.field final synthetic this$0:Lo/DependencyRouteInterceptor;


# direct methods
.method constructor <init>(Lo/DependencyRouteInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DependencyRouteInterceptor;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$4;->this$0:Lo/DependencyRouteInterceptor;

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
    new-instance v0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$4;

    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$4;->this$0:Lo/DependencyRouteInterceptor;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$4;-><init>(Lo/DependencyRouteInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$4;->label:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3136
    iget-boolean p1, v0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->a:Z

    if-nez p1, :cond_0

    .line 4134
    iget p1, v0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->e:I

    .line 5135
    iget v1, v0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->c:I

    if-gt p1, v1, :cond_5

    goto :goto_2

    .line 6138
    :cond_0
    iget-object p1, v0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 84
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 7133
    iget-object v5, v0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8134
    :cond_4
    iget p1, v0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->e:I

    .line 9135
    iget v1, v0, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->c:I

    if-le p1, v1, :cond_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 87
    :goto_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1$2$4;->this$0:Lo/DependencyRouteInterceptor;

    invoke-static {v1, p1, v0}, Lo/DependencyRouteInterceptor;->d(Lo/DependencyRouteInterceptor;ZLjava/lang/Object;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 77
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
