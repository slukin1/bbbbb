.class public final Lo/isAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321<",
            "Lo/Nestsmnormalize;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 352
    instance-of v0, p0, Lo/isWindows;

    if-eqz v0, :cond_0

    .line 354
    check-cast p0, Lo/isWindows;

    .line 1014
    iget-object v0, p0, Lo/isWindows;->d:Lo/getRuntime;

    .line 354
    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 2343
    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2366
    new-instance v1, Lo/isAndroid$DropdropElements3;

    invoke-direct {v1, v0}, Lo/isAndroid$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 3015
    iget-object p0, p0, Lo/isWindows;->b:Lo/getRuntime;

    .line 355
    check-cast p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 4343
    invoke-virtual {p0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 4366
    new-instance v0, Lo/isAndroid$DropdropElements3;

    invoke-direct {v0, p0}, Lo/isAndroid$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 353
    new-instance p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrderRepositoryKt$isServerErrorFlow$1;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/finance/futures/common/feature/openorder/data/OpenOrderRepositoryKt$isServerErrorFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 8329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, v1, v0, p0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 9343
    :cond_0
    invoke-virtual {p0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 9366
    new-instance v0, Lo/isAndroid$DropdropElements3;

    invoke-direct {v0, p0}, Lo/isAndroid$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 10001
    :goto_0
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
