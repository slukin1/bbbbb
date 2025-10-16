.class public final Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzace;
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zzace;


# direct methods
.method public constructor <init>(Lo/zzace;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzace;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;->this$0:Lo/zzace;

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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;->this$0:Lo/zzace;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;-><init>(Lo/zzace;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getMParentHelper;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzace;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;->this$0:Lo/zzace;

    .line 111
    invoke-interface {p1}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object p1

    .line 112
    const-string v3, "channel"

    const-string v4, "MAIN_SITE_WITHDRAW"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v2, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {p1, v3}, Lo/PayBalanceRouteCreator;->d(Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 113
    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;->I$0:I

    iput v2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;->label:I

    invoke-static {p1, v3, p0, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object v3, p1

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v3, :cond_5

    .line 3017
    iget-object p1, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 204
    check-cast p1, Ljava/util/List;

    .line 4106
    iget-object v0, v0, Lo/zzace;->f:Lo/MeasurePassDelegateremeasure12;

    .line 116
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5018
    :cond_4
    iget-object p1, v3, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 123
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
