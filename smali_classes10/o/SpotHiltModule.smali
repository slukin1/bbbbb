.class public final Lo/SpotHiltModule;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotHiltModule$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J$\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0014J\u0006\u0010\u0015\u001a\u00020\u0008J\u0006\u0010\u0016\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel;",
        "Lcom/finance/arch/ui/MviViewModel;",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;",
        "<init>",
        "()V",
        "orderHistoryRepo",
        "Lcom/finance/w3w/feature/limit/orderhistory/data/W3AlphaLimitOrderHistoryRepository;",
        "observeAppStyle",
        "",
        "refreshOrderList",
        "filter",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;",
        "pageId",
        "",
        "triggerEvent",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;",
        "fetchOrderHistory",
        "Lkotlinx/coroutines/Job;",
        "updateFilter",
        "reducer",
        "Lkotlin/Function1;",
        "pullToRefresh",
        "loadMore",
        "Companion",
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


# static fields
.field public static final a:Lo/SpotHiltModule$DropdropElements4;


# instance fields
.field private final b:Lo/QuickOrderComponentsubscribeData72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SpotHiltModule$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SpotHiltModule$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SpotHiltModule;->a:Lo/SpotHiltModule$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 31
    new-instance v8, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;-><init>(Lcom/binance/base/tools/AppStyle;Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Lo/setIndexBytes;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v8, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v0, Lo/QuickOrderComponentsubscribeData72;

    new-instance v1, Lo/getShowMinHint;

    invoke-direct {v1}, Lo/getShowMinHint;-><init>()V

    check-cast v1, Lo/QuickOrderState;

    invoke-direct {v0, v1}, Lo/QuickOrderComponentsubscribeData72;-><init>(Lo/QuickOrderState;)V

    iput-object v0, p0, Lo/SpotHiltModule;->b:Lo/QuickOrderComponentsubscribeData72;

    return-void
.end method

.method private final a(Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;)Lkotlinx/coroutines/Job;
    .locals 4

    .line 62
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$1;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p3, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    new-instance v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$fetchOrderHistory$2;-><init>(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 8001
    invoke-static {p3, v2, v2, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 3127
    invoke-virtual {p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;->getFilter()Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;->getPageId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;->LoadMore:Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;

    invoke-direct {p0, v0, p1, v1}, Lo/SpotHiltModule;->a(Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/SpotHiltModule;)Lo/QuickOrderComponentsubscribeData72;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/SpotHiltModule;->b:Lo/QuickOrderComponentsubscribeData72;

    return-object p0
.end method

.method public static synthetic b(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 104
    sget-object p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;->UpdateFilter:Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;

    invoke-virtual {p0, p1, p2}, Lo/SpotHiltModule;->e(Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;)Lkotlin/Unit;
    .locals 3

    .line 1118
    invoke-virtual {p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;->getFilter()Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;->getPageId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;->PullToRefresh:Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;

    .line 2056
    new-instance v2, Lo/SpotTradeCopyTradingSwitchViewModelbindLeadInfo111;

    invoke-direct {v2, p0, v0, p1, v1}, Lo/SpotTradeCopyTradingSwitchViewModelbindLeadInfo111;-><init>(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;)V

    const-string p1, "refreshOrderList"

    invoke-virtual {p0, p1, v2}, Lo/NestmclearVipLevel;->throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 5057
    invoke-direct {p0, p1, p2, p3}, Lo/SpotHiltModule;->a(Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;)Lkotlin/Unit;
    .locals 2

    .line 6107
    invoke-virtual {p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;->getFilter()Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;->getPageId()Ljava/lang/String;

    move-result-object p2

    .line 7056
    new-instance v1, Lo/SpotTradeCopyTradingSwitchViewModelbindLeadInfo111;

    invoke-direct {v1, p0, v0, p2, p1}, Lo/SpotTradeCopyTradingSwitchViewModelbindLeadInfo111;-><init>(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;)V

    const-string p1, "refreshOrderList"

    invoke-virtual {p0, p1, v1}, Lo/NestmclearVipLevel;->throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;)Lkotlin/Unit;
    .locals 1

    .line 4126
    new-instance v0, Lo/SpotCommissionFee;

    invoke-direct {v0, p0, p1}, Lo/SpotCommissionFee;-><init>(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;)V

    const-string p1, "loadMore"

    invoke-virtual {p0, p1, v0}, Lo/NestmclearVipLevel;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 40
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1;

    invoke-direct {v1, p0, v2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1;-><init>(Lo/SpotHiltModule;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 13045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 14001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 124
    new-instance v0, Lo/SAQResultModelCreator;

    invoke-direct {v0, p0}, Lo/SAQResultModelCreator;-><init>(Lo/SpotHiltModule;)V

    invoke-virtual {p0, v0}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 116
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$pullToRefresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$pullToRefresh$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 117
    new-instance v0, Lo/getBnbFee;

    invoke-direct {v0, p0}, Lo/getBnbFee;-><init>(Lo/SpotHiltModule;)V

    invoke-virtual {p0, v0}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;",
            ">;)V"
        }
    .end annotation

    .line 105
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$updateFilter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$updateFilter$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p2, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 106
    new-instance p2, Lo/getQuoteFee;

    invoke-direct {p2, p0, p1}, Lo/getQuoteFee;-><init>(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;)V

    invoke-virtual {p0, p2}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
