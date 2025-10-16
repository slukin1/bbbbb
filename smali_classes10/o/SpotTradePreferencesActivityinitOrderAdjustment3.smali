.class public final Lo/SpotTradePreferencesActivityinitOrderAdjustment3;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J$\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0016J\u001a\u0010\u0017\u001a\u00020\u00082\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0016J\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel;",
        "Lcom/finance/arch/ui/MviViewModel;",
        "Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;",
        "<init>",
        "()V",
        "orderHistoryRepo",
        "Lcom/finance/w3w/feature/common/history/data/W3AlphaOrderHistoryRepository;",
        "observeDataFlows",
        "",
        "pullToRefresh",
        "loadMore",
        "refreshOrderHistoryList",
        "filter",
        "Lcom/finance/w3w/feature/common/history/ui/vo/W3AlphaOrderHistoryFilter;",
        "page",
        "",
        "triggerEvent",
        "Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;",
        "fetchOrderHistoryList",
        "Lkotlinx/coroutines/Job;",
        "updateFilter",
        "reducer",
        "Lkotlin/Function1;",
        "updateFilterOnly",
        "canLoadMore",
        "",
        "finance-biz-w3w_release"
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
.field private final e:Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 35
    new-instance v9, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;-><init>(ILo/SpotTradePreferencesActivityinitOrderAdjustment4;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lcom/binance/data/beans/AlphaCoinList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v9, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v0, Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    new-instance v1, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1}, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    check-cast v1, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, v1}, Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault3;-><init>(Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;)V

    iput-object v0, p0, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->e:Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    return-void
.end method

.method public static synthetic a(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;)Lkotlin/Unit;
    .locals 2

    .line 2147
    invoke-virtual {p2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getFilter()Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    move-result-object v0

    invoke-virtual {p2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getCurPage()I

    move-result p2

    .line 3097
    new-instance v1, Lo/SpotTradePreferencesActivityinitKlinePosition51;

    invoke-direct {v1, p0, v0, p2, p1}, Lo/SpotTradePreferencesActivityinitKlinePosition51;-><init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lo/SpotTradePreferencesActivityinitOrderAdjustment4;ILcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;)V

    const-string p1, "refreshOrderHistoryList"

    invoke-virtual {p0, p1, v1}, Lo/NestmclearVipLevel;->throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;)Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault3;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->e:Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    return-object p0
.end method

.method public static synthetic b(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 5091
    invoke-virtual {p1}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getFilter()Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getCurPage()I

    move-result p1

    sget-object v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;->LoadMore:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    invoke-direct {p0, v0, p1, v1}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->d(Lo/SpotTradePreferencesActivityinitOrderAdjustment4;ILcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lo/SpotTradePreferencesActivityinitOrderAdjustment4;ILcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 4098
    invoke-direct {p0, p1, p2, p3}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->d(Lo/SpotTradePreferencesActivityinitOrderAdjustment4;ILcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;)Lkotlin/Unit;
    .locals 3

    .line 6084
    invoke-virtual {p1}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getFilter()Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getCurPage()I

    move-result p1

    sget-object v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;->PullToRefresh:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    .line 7097
    new-instance v2, Lo/SpotTradePreferencesActivityinitKlinePosition51;

    invoke-direct {v2, p0, v0, p1, v1}, Lo/SpotTradePreferencesActivityinitKlinePosition51;-><init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lo/SpotTradePreferencesActivityinitOrderAdjustment4;ILcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;)V

    const-string p1, "refreshOrderHistoryList"

    invoke-virtual {p0, p1, v2}, Lo/NestmclearVipLevel;->throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;)Lkotlin/Unit;
    .locals 1

    .line 1090
    new-instance v0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0, p1}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault2;-><init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;)V

    const-string p1, "loadMore"

    invoke-virtual {p0, p1, v0}, Lo/NestmclearVipLevel;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lo/SpotTradePreferencesActivityinitOrderAdjustment4;ILcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;)Lkotlinx/coroutines/Job;
    .locals 4

    .line 103
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$1;-><init>(Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p3, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    new-instance v0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;-><init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment4;ILo/SpotTradePreferencesActivityinitOrderAdjustment3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 8001
    invoke-static {p3, v2, v2, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 144
    sget-object p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;->UpdateFilter:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    invoke-virtual {p0, p1, p2}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->c(Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 82
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$pullToRefresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$pullToRefresh$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 83
    new-instance v0, Lo/SpotTradePreferencesActivityinitOrderAdjustment21;

    invoke-direct {v0, p0}, Lo/SpotTradePreferencesActivityinitOrderAdjustment21;-><init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;)V

    invoke-virtual {p0, v0}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 156
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    check-cast v0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    invoke-virtual {v0}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getOrdersVOAsync()Lo/setIndexBytes;

    move-result-object v0

    instance-of v0, v0, Lo/NestmsetQueryUserData;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    check-cast v0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    invoke-virtual {v0}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getOrdersVOAsync()Lo/setIndexBytes;

    move-result-object v0

    .line 9020
    iget-object v0, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 156
    check-cast v0, Lo/_optionslambda6lambda5;

    if-eqz v0, :cond_0

    .line 10172
    iget-boolean v0, v0, Lo/_optionslambda6lambda5;->e:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/SpotTradePreferencesActivityinitOrderAdjustment4;",
            "Lo/SpotTradePreferencesActivityinitOrderAdjustment4;",
            ">;)V"
        }
    .end annotation

    .line 145
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$updateFilter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$updateFilter$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p2, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 146
    new-instance p2, Lo/SpotTradePreferencesActivityinitKlinePosition41;

    invoke-direct {p2, p0, p1}, Lo/SpotTradePreferencesActivityinitKlinePosition41;-><init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;)V

    invoke-virtual {p0, p2}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 89
    new-instance v0, Lo/SpotTradePreferencesActivityinitKlinePosition31;

    invoke-direct {v0, p0}, Lo/SpotTradePreferencesActivityinitKlinePosition31;-><init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;)V

    invoke-virtual {p0, v0}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 40
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 11001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$1;

    invoke-direct {v1, p0, v2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$1;-><init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 55
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 15045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 16001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 57
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_0

    .line 17119
    invoke-virtual {v1}, Lo/getErrorData;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17120
    invoke-virtual {v1}, Lo/getErrorData;->i()V

    .line 57
    :cond_0
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;

    invoke-direct {v1, p0, v2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;-><init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 19195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 78
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 21045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 22001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
