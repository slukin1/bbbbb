.class public final Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$14;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->subscribeLiveData()V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$14;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;)Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;
    .locals 0

    return-object p0
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
    new-instance p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$14;

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$14;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$14;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 326
    iget v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$14;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 328
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    .line 329
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v1

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lo/RecordServicea;

    invoke-direct {v2}, Lo/RecordServicea;-><init>()V

    .line 4009
    invoke-virtual {v1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 329
    check-cast v1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;

    .line 330
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isSplitTargetMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 331
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->A()Ljava/lang/String;

    move-result-object v2

    .line 5157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    .line 333
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 335
    :cond_0
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->c(Ljava/lang/String;D)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->isTP()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "take_profit"

    goto :goto_0

    :cond_1
    const-string v0, "stop_loss"

    .line 337
    :goto_0
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->getOrderType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    iget-object p1, p1, Lo/setBorderLeftWidth;->g:Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 342
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 326
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
