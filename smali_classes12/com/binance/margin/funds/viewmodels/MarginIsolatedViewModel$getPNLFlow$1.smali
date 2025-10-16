.class public final Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReceiveInterest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/ETHLiteStakeV2FragmentsetUpViews101;",
        ">;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/SimpleLockedLiteSubscribeViewModelperiodList1;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/data/beans/CurrencyRate;",
        "+",
        "Lcom/binance/data/beans/MarketData;",
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
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/margin/model/MarginProfitBean;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "kotlin.jvm.PlatformType",
        "<unused var>",
        "Lcom/binance/margin/remote/bean/MarginAccountProfit;",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/MarketData;"
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
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getReceiveInterest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getReceiveInterest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getReceiveInterest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->this$0:Lo/getReceiveInterest;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/base/tools/AppStyle;Lo/SimpleLockedLiteSubscribeViewModelperiodList1;ZLkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/ETHLiteStakeV2FragmentsetUpViews101;",
            ">;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/SimpleLockedLiteSubscribeViewModelperiodList1;",
            "Z",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "+",
            "Lcom/binance/data/beans/MarketData;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p3, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;

    iget-object p4, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->this$0:Lo/getReceiveInterest;

    invoke-direct {p3, p4, v0, p6}, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;-><init>(Landroid/content/Context;Lo/getReceiveInterest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->L$1:Ljava/lang/Object;

    iput-object p5, p3, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    move-object v3, p3

    check-cast v3, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/Pair;

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/base/tools/AppStyle;Lo/SimpleLockedLiteSubscribeViewModelperiodList1;ZLkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    iget-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v4, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/ETHLiteStakeV2FragmentsetUpViews101;

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    .line 69
    sget-object v2, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    .line 70
    iget-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->$context:Landroid/content/Context;

    .line 72
    iget-object v4, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->this$0:Lo/getReceiveInterest;

    .line 2045
    iget-object v4, v4, Lo/getReceiveInterest;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 73
    iget-object v6, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->this$0:Lo/getReceiveInterest;

    .line 3053
    iget-object v6, v6, Lo/getReceiveInterest;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 73
    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;

    .line 69
    invoke-static {v2, v1, v4, v6, p1}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->b(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;ZLo/SimpleLockedLiteSubscribeViewModelperiodList1;Lcom/binance/data/beans/CurrencyRate;)Lo/ETHLiteStakeV2FragmentsetUpViews101;

    move-result-object p1

    if-nez p1, :cond_2

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 77
    :cond_2
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;->label:I

    invoke-interface {v0, p1, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    .line 78
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
