.class public final Lo/LoanVipDetailActivitysetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->a()Lo/getToolBar;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 23
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/binance/margin/trade/autotransfer/CrossTransferModeDataBlockKt$crossTransferModeFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/binance/margin/trade/autotransfer/CrossTransferModeDataBlockKt$crossTransferModeFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 4329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 5001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 26
    sput-object v0, Lo/LoanVipDetailActivitysetUpViews3;->e:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lo/LoanVipDetailActivitysetUpViews3;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final d()Z
    .locals 2

    .line 61
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->a()Lo/getToolBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
