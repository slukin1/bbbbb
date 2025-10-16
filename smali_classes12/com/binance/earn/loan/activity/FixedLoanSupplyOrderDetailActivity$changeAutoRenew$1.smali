.class public final Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b(Z)V
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
.field final synthetic $auto:Z

.field label:I

.field final synthetic this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    iput-boolean p2, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->$auto:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65351
    new-instance p1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;

    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    iget-boolean v1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->$auto:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;-><init>(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    iget v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 138
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    .line 14047
    iget-object v0, v0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-virtual {v0}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->$auto:Z

    invoke-interface {p1, v0, v1}, Lo/BinancePayEntryActivityARouterAutowired;->a(Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 139
    iget-object p1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    move-object v3, p1

    check-cast v3, Lcom/binance/base/activity/BaseActivity;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lo/setSettlePlan;

    new-instance v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1$1;

    iget-object v2, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    iget-boolean v3, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->$auto:Z

    invoke-direct {v1, v2, v3}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1$1;-><init>(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/setSettlePlan;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p1, v0, v1, v2, v2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    new-instance v0, Lo/setUnderlyingType;

    new-instance v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1$2;

    iget-object v2, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    iget-boolean v3, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->$auto:Z

    invoke-direct {v1, v2, v3}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1$2;-><init>(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/setUnderlyingType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p1, v1, v0, v2, v2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29147
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 144
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
