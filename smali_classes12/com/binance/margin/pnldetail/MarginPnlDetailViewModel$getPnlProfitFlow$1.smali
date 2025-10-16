.class public final Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleLockedLiteConfirmActivitysetUpViews2;->c(Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/margin/model/MarginProfitBean;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "accountProfit",
        "Lcom/binance/margin/remote/bean/MarginAccountProfit;",
        "eyeOpen",
        "",
        "currencyRatePair",
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

.field synthetic L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->$context:Landroid/content/Context;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/base/tools/AppStyle;Lo/SimpleLockedLiteSubscribeViewModelperiodList1;ZLkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p6}, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->Z$0:Z

    iput-object p5, v0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/base/tools/AppStyle;Lo/SimpleLockedLiteSubscribeViewModelperiodList1;ZLkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;

    iget-boolean v3, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->Z$0:Z

    iget-object v4, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v6, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/ETHLiteStakeV2FragmentsetUpViews101;

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$4:Ljava/lang/Object;

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

    .line 107
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    .line 109
    sget-object v4, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    .line 110
    iget-object v4, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->$context:Landroid/content/Context;

    .line 109
    invoke-static {v4, v1, v3, v2, p1}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->b(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;ZLo/SimpleLockedLiteSubscribeViewModelperiodList1;Lcom/binance/data/beans/CurrencyRate;)Lo/ETHLiteStakeV2FragmentsetUpViews101;

    move-result-object p1

    if-nez p1, :cond_2

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 117
    :cond_2
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$4:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->L$5:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->Z$0:Z

    iput v7, p0, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$getPnlProfitFlow$1;->label:I

    invoke-interface {v0, p1, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    .line 118
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
