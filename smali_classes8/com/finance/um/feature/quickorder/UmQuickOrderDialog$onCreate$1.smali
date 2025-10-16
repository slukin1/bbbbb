.class final Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;->this$0:Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;

    iget-object v0, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;->this$0:Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;

    invoke-direct {p1, v0, p2}, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;-><init>(Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;->this$0:Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;

    .line 3060
    iget-object p1, p1, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LeaderboardSharePerformanceFragment;

    .line 4088
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 82
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne p1, v1, :cond_7

    .line 83
    iget-object p1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;->this$0:Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;

    invoke-static {p1}, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;->e(Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;)Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;->getPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 84
    :goto_0
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 5032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_6

    .line 85
    iget-object p1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;->this$0:Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;

    .line 6060
    iget-object p1, p1, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LeaderboardSharePerformanceFragment;

    .line 7041
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->J:Lo/getStrategyStatus;

    .line 85
    invoke-interface {p1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;->label:I

    invoke-interface {p1, v1}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;->this$0:Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;

    invoke-static {v0}, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;->e(Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;)Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object p1, v3

    :cond_6
    if-eqz p1, :cond_7

    .line 87
    iget-object v0, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$onCreate$1;->this$0:Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;

    .line 88
    invoke-static {v0}, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;->d(Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 91
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
