.class public final Lo/toWCSessionConnectStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 318
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 324
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 325
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 135
    new-instance v1, Lo/toWCSessionConnectStatus$DropdropElements2;

    invoke-direct {v1, p1}, Lo/toWCSessionConnectStatus$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lo/setRpcUrls;

    invoke-interface {p0, v1}, Lo/PrivateNetworkPickerActivitycheckImportRisk121;->e(Lo/setRpcUrls;)V

    .line 326
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final c(Lo/getBlockExplorerUrls;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;",
            "Lkotlinx/coroutines/rx2/Mode;",
            "TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 329
    new-instance v0, Lo/trackTechLog;

    invoke-static {p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 335
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 336
    move-object p3, v0

    check-cast p3, Lkotlinx/coroutines/CancellableContinuation;

    .line 240
    new-instance v1, Lo/toWCSessionConnectStatus$DropdropElements3;

    invoke-direct {v1, p3, p1, p2}, Lo/toWCSessionConnectStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-interface {p0, v1}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    .line 337
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
