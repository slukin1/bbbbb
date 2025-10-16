.class public final Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;
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
.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1148
    const-string v0, "switchToMica2 error"

    return-object v0
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
    new-instance p1, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 137
    :try_start_1
    const-class p1, Lo/canIntBeMappedToString;

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    invoke-static {v1, p1, v3, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 137
    check-cast p1, Lo/canIntBeMappedToString;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;->label:I

    .line 6128
    iget-object v5, p1, Lo/canIntBeMappedToString;->f:Lo/ensureOverviewsIsMutable;

    const-string v6, "switchToMica2"

    new-instance v7, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;

    invoke-direct {v7, p1, v2}, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;-><init>(Lo/canIntBeMappedToString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v6, v7, v1}, Lo/ensureOverviewsIsMutable;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 137
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 7020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;

    move-object v5, p1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152e4c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_2

    .line 8020
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 142
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;

    move-object v5, p1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152e47

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 144
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;

    invoke-static {p1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;->e(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;)Lo/createMirror;

    move-result-object p1

    invoke-interface {p1}, Lo/createMirror;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 146
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 148
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;

    invoke-virtual {v0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/ArrayMirror;

    invoke-direct {v1}, Lo/ArrayMirror;-><init>()V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 150
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
