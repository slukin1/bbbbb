.class public final Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015"
    }
    d2 = {
        "Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;",
        "<init>",
        "()V",
        "",
        "a",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "c",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews14;",
        "d",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/getExchangeCore;",
        "Lo/getExchangeCore;"
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
.field private final b:Lo/getExchangeCore;

.field public final d:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews14;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 33
    new-instance v9, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;-><init>(ZLjava/lang/String;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v9, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 35
    invoke-static {v2, v2, v0, v3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    iput-object v2, p0, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;->d:Lo/WCDelegateonPairingDelete1;

    .line 36
    new-instance v2, Lo/getExchangeCore;

    new-instance v3, Lo/SpotPriceAmendConfirmDialogFragment;

    invoke-direct {v3}, Lo/SpotPriceAmendConfirmDialogFragment;-><init>()V

    check-cast v3, Lo/SpotOcoTpslSwitchTriggerTypeDialog;

    invoke-direct {v2, v3, v0, v1, v0}, Lo/getExchangeCore;-><init>(Lo/SpotOcoTpslSwitchTriggerTypeDialog;Lo/SpotExchangeOrientationRepositoryupdateOrientation1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;->b:Lo/getExchangeCore;

    .line 3068
    sget-object v1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 4249
    invoke-virtual {v1}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;->i()V

    .line 3069
    :cond_0
    sget-object v1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v1}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3070
    new-instance v3, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$initAlphaCoinList$1;

    invoke-direct {v3, p0, v0}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$initAlphaCoinList$1;-><init>(Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 3074
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 8045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 9001
    invoke-static {v1, v0, v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40
    :cond_1
    move-object v1, p0

    check-cast v1, Lo/NestmclearQueryUserData;

    sget-object v3, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    const/4 v7, 0x0

    new-instance v3, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$1;

    invoke-direct {v3, p0, v0}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$1;-><init>(Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lo/NestmclearQueryUserData;->setOnEachImmediately$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    invoke-virtual {v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v2, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;

    invoke-direct {v2, p0, v0}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;-><init>(Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v5 .. v10}, Lo/NestmclearQueryUserData;->setOnEachImmediately$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;)Lkotlin/Unit;
    .locals 8

    .line 1096
    invoke-virtual {p3}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;->getAlphaCoinUnique()Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;->getAlphaCoinUnique()Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1097
    :cond_0
    invoke-virtual {p2}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 2001
    invoke-static {v0, p1, p1, v7, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1125
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 78
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 80
    sget-object v1, Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;->LIST_DYNAMIC_EVENT:Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;

    .line 11021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12258
    invoke-virtual {v0}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;)Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    check-cast p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 55
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aO()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 56
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v4, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$refreshCostPrice$1;

    invoke-direct {v4, v3}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$refreshCostPrice$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v4, v1, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    sget-object v0, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaCoin;

    if-nez v0, :cond_1

    .line 61
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v4, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$refreshCostPrice$2;

    invoke-direct {v4, v3}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$refreshCostPrice$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v4, v1, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;->b:Lo/getExchangeCore;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/getExchangeCore;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 85
    sget-object v0, Lo/getCopyTradingCopyTradeType;->INSTANCE:Lo/getCopyTradingCopyTradeType;

    invoke-static {}, Lo/getCopyTradingCopyTradeType;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$updateTradeType$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$updateTradeType$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 139
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$clickSymbolSwitch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$clickSymbolSwitch$1;-><init>(Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 10001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 95
    new-instance v0, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p1, p2, p0}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;)V

    invoke-virtual {p0, v0}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
