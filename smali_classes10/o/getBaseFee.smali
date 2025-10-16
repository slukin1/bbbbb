.class public final Lo/getBaseFee;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOtoOrderDetailState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getBaseFee;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOtoOrderDetailState;",
        "<init>",
        "()V",
        "Lo/QuickOrderComponentsubscribeData72;",
        "d",
        "Lo/QuickOrderComponentsubscribeData72;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lo/QuickOrderComponentsubscribeData72;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOtoOrderDetailState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOtoOrderDetailState;-><init>(Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v3, v1}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v0, Lo/QuickOrderComponentsubscribeData72;

    new-instance v3, Lo/getShowMinHint;

    invoke-direct {v3}, Lo/getShowMinHint;-><init>()V

    check-cast v3, Lo/QuickOrderState;

    invoke-direct {v0, v3}, Lo/QuickOrderComponentsubscribeData72;-><init>(Lo/QuickOrderState;)V

    iput-object v0, p0, Lo/getBaseFee;->d:Lo/QuickOrderComponentsubscribeData72;

    .line 29
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 31
    new-instance v3, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOtoOrderDetailViewModel$1;

    invoke-direct {v3, p0, v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOtoOrderDetailViewModel$1;-><init>(Lo/getBaseFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 33
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 6045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v0, v1, v1, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOtoOrderDetailState;Lo/setIndexBytes;)Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOtoOrderDetailState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1045
    invoke-static {p0, v0, p1, v1, v0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOtoOrderDetailState;->copy$default(Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOtoOrderDetailState;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOtoOrderDetailState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/getBaseFee;)Lo/QuickOrderComponentsubscribeData72;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getBaseFee;->d:Lo/QuickOrderComponentsubscribeData72;

    return-object p0
.end method
