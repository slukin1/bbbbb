.class public final Lo/setFeeAsset;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/w3w/feature/limit/selecttoken/ui/viewmodel/W3AlphaLimitCexSelectState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setFeeAsset;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/w3w/feature/limit/selecttoken/ui/viewmodel/W3AlphaLimitCexSelectState;",
        "<init>",
        "()V",
        "",
        "d",
        "Lo/getTotalQuota;",
        "c",
        "Lo/getTotalQuota;",
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
.field public final c:Lo/getTotalQuota;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/finance/w3w/feature/limit/selecttoken/ui/viewmodel/W3AlphaLimitCexSelectState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/w3w/feature/limit/selecttoken/ui/viewmodel/W3AlphaLimitCexSelectState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    sget-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v0}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v0

    .line 1089
    iget-object v0, v0, Lo/setupTradeSideAdapter;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTotalQuota;

    .line 11
    iput-object v0, p0, Lo/setFeeAsset;->c:Lo/getTotalQuota;

    .line 23
    move-object v3, p0

    check-cast v3, Lo/NestmclearQueryUserData;

    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, Lcom/finance/w3w/feature/limit/selecttoken/ui/viewmodel/W3AlphaLimitCexSelectViewmodel$1;

    invoke-direct {v0, p0, v2}, Lcom/finance/w3w/feature/limit/selecttoken/ui/viewmodel/W3AlphaLimitCexSelectViewmodel$1;-><init>(Lo/setFeeAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/NestmclearQueryUserData;->setOnEachImmediately$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 13
    iget-object v0, p0, Lo/setFeeAsset;->c:Lo/getTotalQuota;

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    .line 14
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/w3w/feature/limit/selecttoken/ui/viewmodel/W3AlphaLimitCexSelectViewmodel$refresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/w3w/feature/limit/selecttoken/ui/viewmodel/W3AlphaLimitCexSelectViewmodel$refresh$1;-><init>(Lo/setFeeAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
