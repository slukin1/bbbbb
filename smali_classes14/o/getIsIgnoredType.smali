.class public final Lo/getIsIgnoredType;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaNBState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getIsIgnoredType;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaNBState;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "loginStatusChanged",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 21
    new-instance v8, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaNBState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaNBState;-><init>(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Ljava/util/List;Lcom/binance/data/beans/UserAlphaAsset;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v8, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1028
    sget-object v2, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-virtual {v2}, Lo/clearModuleId;->a()Lo/getErrorData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/getErrorData;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1029
    sget-object v2, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 2141
    invoke-static {}, Lo/clearModuleId;->c()Lo/bottom;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/bottom;->u()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 3055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 2141
    :goto_1
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/getErrorData;->i()V

    .line 1031
    :cond_2
    sget-object v1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-virtual {v1}, Lo/clearModuleId;->a()Lo/getErrorData;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1032
    new-instance v2, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1;

    invoke-direct {v2, p0, v0}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1;-><init>(Lo/getIsIgnoredType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 1035
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 8045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 9001
    invoke-static {v1, v0, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method


# virtual methods
.method public final loginStatusChanged(Z)V
    .locals 4

    .line 54
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$loginStatusChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$loginStatusChanged$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
