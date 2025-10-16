.class public final Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardStrategyViewModelloadData11success11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "inputPrice",
        "",
        "kotlin.jvm.PlatformType"
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
.field final synthetic $binding:Lo/FeedUIComponentinitView115;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LeaderBoardStrategyViewModelloadData11success11;


# direct methods
.method public constructor <init>(Lo/FeedUIComponentinitView115;Lo/LeaderBoardStrategyViewModelloadData11success11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FeedUIComponentinitView115;",
            "Lo/LeaderBoardStrategyViewModelloadData11success11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->$binding:Lo/FeedUIComponentinitView115;

    iput-object p2, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->this$0:Lo/LeaderBoardStrategyViewModelloadData11success11;

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
    new-instance v0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;

    iget-object v1, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->$binding:Lo/FeedUIComponentinitView115;

    iget-object v2, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->this$0:Lo/LeaderBoardStrategyViewModelloadData11success11;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;-><init>(Lo/FeedUIComponentinitView115;Lo/LeaderBoardStrategyViewModelloadData11success11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 651
    iget v2, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/FeedUIComponentinitView115;

    iget-object v2, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/LeaderBoardStrategyViewModelloadData11success11;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 652
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_2

    .line 653
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 655
    :cond_2
    iget-object p1, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->$binding:Lo/FeedUIComponentinitView115;

    iget-object v2, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->this$0:Lo/LeaderBoardStrategyViewModelloadData11success11;

    .line 656
    invoke-static {v2}, Lo/LeaderBoardStrategyViewModelloadData11success11;->x(Lo/LeaderBoardStrategyViewModelloadData11success11;)Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->I$0:I

    iput v4, p0, Lcom/finance/um/feature/quickorder/UmKlinePlaceOrderComponent$subscribeComponentDataCenter$8;->label:I

    .line 4001
    invoke-static {v5, p0}, Lo/WCDelegateonError1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    .line 657
    :goto_0
    invoke-virtual {v2}, Lo/LeaderBoardStrategyViewModelloadData11success11;->T()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 5088
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 657
    sget-object v4, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, v4, :cond_4

    .line 658
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v2, p1}, Lo/LeaderBoardStrategyViewModelloadData11success11;->c(Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 660
    :cond_4
    iget-object p1, v1, Lo/FeedUIComponentinitView115;->d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 6047
    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 660
    invoke-static {p1, v0, v3, v1, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 662
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-le p1, v0, :cond_5

    .line 663
    invoke-static {v2}, Lo/LeaderBoardStrategyViewModelloadData11success11;->r(Lo/LeaderBoardStrategyViewModelloadData11success11;)V

    .line 666
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
