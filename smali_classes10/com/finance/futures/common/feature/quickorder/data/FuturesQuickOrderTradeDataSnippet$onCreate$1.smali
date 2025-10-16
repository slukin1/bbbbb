.class public final Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Framer1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/Framer1;


# direct methods
.method public constructor <init>(Lo/Framer1;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Framer1;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;->this$0:Lo/Framer1;

    iput-object p2, p0, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

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
    new-instance p1, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;->this$0:Lo/Framer1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;-><init>(Lo/Framer1;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v1, p0, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/Framer1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;->this$0:Lo/Framer1;

    invoke-static {p1}, Lo/Framer1;->b(Lo/Framer1;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;->this$0:Lo/Framer1;

    invoke-static {p1}, Lo/Framer1;->a(Lo/Framer1;)Lo/getActivitiesView;

    move-result-object v1

    invoke-virtual {v1}, Lo/getActivitiesView;->F()Lo/getStrategyStatus;

    move-result-object v1

    invoke-interface {v1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;->label:I

    invoke-interface {v1, v3}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;->this$0:Lo/Framer1;

    invoke-static {v1}, Lo/Framer1;->b(Lo/Framer1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lo/Framer1;->d(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;->this$0:Lo/Framer1;

    invoke-virtual {p1}, Lo/Framer1;->b()V

    .line 30
    iget-object p1, p0, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;->this$0:Lo/Framer1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/quickorder/data/FuturesQuickOrderTradeDataSnippet$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Lo/Framer1;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
