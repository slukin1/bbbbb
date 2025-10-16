.class final Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;
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
.field final synthetic $basis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;",
            "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->$basis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

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
    new-instance p1, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->$basis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 83
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->getPriceBasisRepo()Lo/LoadingActivitya;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->$basis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->label:I

    invoke-virtual {p1, v1, v5}, Lo/LoadingActivitya;->b(Lcom/finance/futures/common/feature/position/data/po/PriceBasis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 80
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 3020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;

    move-object v5, p1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f1559d9

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 90
    sget-object v5, Lo/initEdgeSpacing;->INSTANCE:Lo/initEdgeSpacing;

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;

    move-object v6, v0

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/initEdgeSpacing;->d(Lo/initEdgeSpacing;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/initLayoutManager;I)V

    .line 91
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 94
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
