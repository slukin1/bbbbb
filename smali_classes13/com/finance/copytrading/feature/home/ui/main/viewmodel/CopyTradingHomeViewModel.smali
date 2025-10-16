.class public final Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J)\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u000f\u0010\u001e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0087@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010&\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0018\u00104\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0018\u00105\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0013\u0010;\u001a\u0004\u0018\u0001088G\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0013\u0010=\u001a\u0004\u0018\u0001088G\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010:"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "loginStatusChanged",
        "(Z)V",
        "bindUserInfoData",
        "Lo/hasCryptoCurrency;",
        "getCacheUserInfo",
        "()Lo/hasCryptoCurrency;",
        "refreshUserInfo",
        "refreshMockList",
        "",
        "changeSelectedTabName",
        "(Ljava/lang/String;)V",
        "bindHomeSwitchTabEvent",
        "bindCopyEvent",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p1",
        "p2",
        "switchLeaderStatus",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLjava/lang/String;)V",
        "Lcom/finance/arch/context/BusinessContext;",
        "switchSpotLeaderStatus",
        "(Lcom/finance/arch/context/BusinessContext;ZLjava/lang/String;)V",
        "getTop7dayROITradingBotForFuturesGrid",
        "onCleared",
        "getTotalAssetAsUsdt",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/NestmclearOpCode;",
        "initDataInfoRepo",
        "Lo/NestmclearOpCode;",
        "spotInitDataInfoRepo",
        "Lo/clearFiatRecurringDailyMaxLimit;",
        "mockCopyRepo",
        "Lo/clearFiatRecurringDailyMaxLimit;",
        "Lo/NestmsetCryptoCurrency;",
        "userInfoRepo",
        "Lo/NestmsetCryptoCurrency;",
        "Lo/NestmsetCryptoCurrencyBytes;",
        "userAssetRepo",
        "Lo/NestmsetCryptoCurrencyBytes;",
        "selectedTabName",
        "Ljava/lang/String;",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;",
        "leaderStatus",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;",
        "privateLeaderStatus",
        "spotLeaderStatus",
        "spotPrivateLeaderStatus",
        "userInfo",
        "Lo/hasCryptoCurrency;",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;",
        "getFutureUserInfo",
        "()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;",
        "futureUserInfo",
        "getSpotUserInfo",
        "spotUserInfo"
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
.field private final initDataInfoRepo:Lo/NestmclearOpCode;

.field private leaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

.field private final mockCopyRepo:Lo/clearFiatRecurringDailyMaxLimit;

.field private privateLeaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

.field private selectedTabName:Ljava/lang/String;

.field private final spotInitDataInfoRepo:Lo/NestmclearOpCode;

.field private spotLeaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

.field private spotPrivateLeaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

.field private final userAssetRepo:Lo/NestmsetCryptoCurrencyBytes;

.field private userInfo:Lo/hasCryptoCurrency;

.field private final userInfoRepo:Lo/NestmsetCryptoCurrency;


# direct methods
.method public static synthetic $r8$lambda$Jl73iAfxt86f21VKRGl-1spBpjc(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->getTop7dayROITradingBotForFuturesGrid$lambda$2(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 7

    .line 46
    new-instance v6, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;-><init>(ZLjava/lang/String;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v6, v1, v0, v1}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    sget-object v0, Lo/NestmsetInitialLeverage;->INSTANCE:Lo/NestmsetInitialLeverage;

    invoke-static {}, Lo/NestmsetInitialLeverage;->b()Lo/NestmclearOpCode;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->initDataInfoRepo:Lo/NestmclearOpCode;

    .line 49
    sget-object v0, Lo/NestmsetGridInitialValueBytes;->INSTANCE:Lo/NestmsetGridInitialValueBytes;

    invoke-static {}, Lo/NestmsetGridInitialValueBytes;->a()Lo/NestmclearOpCode;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->spotInitDataInfoRepo:Lo/NestmclearOpCode;

    .line 50
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    .line 1058
    sget-object v0, Lo/NestmclearBuySelectors;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearFiatRecurringDailyMaxLimit;

    .line 50
    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->mockCopyRepo:Lo/clearFiatRecurringDailyMaxLimit;

    .line 51
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->y()Lo/NestmsetCryptoCurrency;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userInfoRepo:Lo/NestmsetCryptoCurrency;

    .line 52
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->w()Lo/NestmsetCryptoCurrencyBytes;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userAssetRepo:Lo/NestmsetCryptoCurrencyBytes;

    .line 54
    const-string v0, "portfolios"

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->selectedTabName:Ljava/lang/String;

    .line 61
    new-instance v0, Lo/hasCryptoCurrency;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lo/hasCryptoCurrency;-><init>(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userInfo:Lo/hasCryptoCurrency;

    .line 69
    invoke-direct {p0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->bindUserInfoData()V

    .line 70
    invoke-direct {p0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->bindHomeSwitchTabEvent()V

    .line 71
    invoke-direct {p0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->bindCopyEvent()V

    .line 72
    invoke-direct {p0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->refreshUserInfo()V

    .line 73
    invoke-direct {p0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->refreshMockList()V

    return-void
.end method

.method public static final synthetic access$getLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;)Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->leaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    return-object p0
.end method

.method public static final synthetic access$getPrivateLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;)Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->privateLeaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    return-object p0
.end method

.method public static final synthetic access$getSpotLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;)Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->spotLeaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    return-object p0
.end method

.method public static final synthetic access$getSpotPrivateLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;)Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->spotPrivateLeaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    return-object p0
.end method

.method public static final synthetic access$getUserInfo$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;)Lo/hasCryptoCurrency;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userInfo:Lo/hasCryptoCurrency;

    return-object p0
.end method

.method public static final synthetic access$getUserInfoRepo$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;)Lo/NestmsetCryptoCurrency;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userInfoRepo:Lo/NestmsetCryptoCurrency;

    return-object p0
.end method

.method public static final synthetic access$setLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->leaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    return-void
.end method

.method public static final synthetic access$setPrivateLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->privateLeaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    return-void
.end method

.method public static final synthetic access$setSelectedTabName$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->selectedTabName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSpotLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->spotLeaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    return-void
.end method

.method public static final synthetic access$setSpotPrivateLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->spotPrivateLeaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    return-void
.end method

.method public static final synthetic access$switchLeaderStatus(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->switchLeaderStatus(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$switchSpotLeaderStatus(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lcom/finance/arch/context/BusinessContext;ZLjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->switchSpotLeaderStatus(Lcom/finance/arch/context/BusinessContext;ZLjava/lang/String;)V

    return-void
.end method

.method private final bindCopyEvent()V
    .locals 9

    .line 205
    move-object v7, p0

    check-cast v7, Lo/NestmclearQueryUserData;

    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 277
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindCopyEvent$$inlined$asFlow$default$1;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v8}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindCopyEvent$$inlined$asFlow$default$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 206
    sget-object v2, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    const/4 v3, 0x0

    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindCopyEvent$1;

    invoke-direct {v0, p0, v8}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindCopyEvent$1;-><init>(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 210
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 279
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindCopyEvent$$inlined$asFlow$default$2;

    invoke-direct {v0, v8, v8}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindCopyEvent$$inlined$asFlow$default$2;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 211
    sget-object v2, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindCopyEvent$2;

    invoke-direct {v0, p0, v8}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindCopyEvent$2;-><init>(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final bindHomeSwitchTabEvent()V
    .locals 8

    .line 195
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    const-class v1, Lo/GetSubSelectorReq;

    .line 6067
    new-instance v2, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;-><init>(Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 8052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    sget-object v2, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    const/4 v4, 0x0

    new-instance v5, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindHomeSwitchTabEvent$1;

    invoke-direct {v5, p0, v3}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindHomeSwitchTabEvent$1;-><init>(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final bindUserInfoData()V
    .locals 9

    .line 90
    move-object v7, p0

    check-cast v7, Lo/NestmclearQueryUserData;

    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->initDataInfoRepo:Lo/NestmclearOpCode;

    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v2, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    const/4 v3, 0x0

    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v8}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1;-><init>(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->spotInitDataInfoRepo:Lo/NestmclearOpCode;

    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v2, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$2;

    invoke-direct {v0, p0, v8}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$2;-><init>(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final getTop7dayROITradingBotForFuturesGrid$lambda$2(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 250
    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->copy$default(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;ZLjava/lang/String;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;

    move-result-object p0

    return-object p0
.end method

.method private final refreshMockList()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->mockCopyRepo:Lo/clearFiatRecurringDailyMaxLimit;

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method private final refreshUserInfo()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->initDataInfoRepo:Lo/NestmclearOpCode;

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    .line 179
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->spotInitDataInfoRepo:Lo/NestmclearOpCode;

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    .line 180
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userInfoRepo:Lo/NestmsetCryptoCurrency;

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    .line 181
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userAssetRepo:Lo/NestmsetCryptoCurrencyBytes;

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method private final switchLeaderStatus(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLjava/lang/String;)V
    .locals 15

    .line 217
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 218
    const-string v0, "um"

    const-string v1, "/v1/switchLeadStatus"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 220
    const-string v0, "bizEnum"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 219
    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 223
    const-string v2, "isClose"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 224
    const-string v4, "portfolioId"

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v2, v5, v3

    aput-object v4, v5, v1

    .line 222
    invoke-static {v5}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 281
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v1, v0, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 283
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 285
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 287
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 288
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_5

    .line 291
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 292
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 294
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 297
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 300
    :cond_1
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$DropdropElements1;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 301
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 10032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 302
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_2

    move-object v0, v3

    :cond_2
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 298
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 305
    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 307
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 11029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 11032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 11033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 311
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 312
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 314
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v2, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 316
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 318
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 316
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final switchSpotLeaderStatus(Lcom/finance/arch/context/BusinessContext;ZLjava/lang/String;)V
    .locals 15

    .line 230
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 231
    const-string v0, "spot"

    const-string v1, "/v1/switchSpotLeadStatus"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 232
    const-string v0, "bizContext"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 234
    const-string v2, "isClose"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 235
    const-string v4, "portfolioId"

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v2, v5, v3

    aput-object v4, v5, v1

    .line 233
    invoke-static {v5}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 326
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v1, v0, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 328
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 330
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 332
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 333
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_5

    .line 336
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 337
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 339
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 342
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 345
    :cond_1
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 346
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 14032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 347
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_2

    move-object v0, v3

    :cond_2
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 343
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 350
    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 352
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 15029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 15032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 15033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 356
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 357
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 359
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v2, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 361
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 363
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 361
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final changeSelectedTabName(Ljava/lang/String;)V
    .locals 4

    .line 189
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$changeSelectedTabName$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$changeSelectedTabName$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final getCacheUserInfo()Lo/hasCryptoCurrency;
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->initDataInfoRepo:Lo/NestmclearOpCode;

    invoke-virtual {v0}, Lo/NestmclearOpCode;->k()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getStatus()Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->leaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    .line 163
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getPrivateStatus()Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->privateLeaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 165
    :goto_0
    iget-object v2, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->spotInitDataInfoRepo:Lo/NestmclearOpCode;

    invoke-virtual {v2}, Lo/NestmclearOpCode;->k()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getStatus()Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    move-result-object v3

    iput-object v3, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->spotLeaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    .line 167
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getPrivateStatus()Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    move-result-object v3

    iput-object v3, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->spotPrivateLeaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 169
    :goto_1
    iget-object v3, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userInfo:Lo/hasCryptoCurrency;

    if-nez v3, :cond_2

    .line 170
    new-instance v3, Lo/hasCryptoCurrency;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v1, v4, v1}, Lo/hasCryptoCurrency;-><init>(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userInfo:Lo/hasCryptoCurrency;

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userInfo:Lo/hasCryptoCurrency;

    if-eqz v1, :cond_3

    .line 17266
    iput-object v0, v1, Lo/hasCryptoCurrency;->c:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userInfo:Lo/hasCryptoCurrency;

    if-eqz v0, :cond_4

    .line 18266
    iput-object v2, v0, Lo/hasCryptoCurrency;->e:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userInfo:Lo/hasCryptoCurrency;

    return-object v0
.end method

.method public final getFutureUserInfo()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userInfo:Lo/hasCryptoCurrency;

    if-eqz v0, :cond_0

    .line 19266
    iget-object v0, v0, Lo/hasCryptoCurrency;->c:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpotUserInfo()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userInfo:Lo/hasCryptoCurrency;

    if-eqz v0, :cond_0

    .line 20266
    iget-object v0, v0, Lo/hasCryptoCurrency;->e:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTop7dayROITradingBotForFuturesGrid(Ljava/lang/String;)V
    .locals 7

    .line 241
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$getTop7dayROITradingBotForFuturesGrid$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$getTop7dayROITradingBotForFuturesGrid$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 249
    new-instance v4, Lo/getFiatCurrencyBytes;

    invoke-direct {v4}, Lo/getFiatCurrencyBytes;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTotalAssetAsUsdt(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userAssetRepo:Lo/NestmsetCryptoCurrencyBytes;

    invoke-virtual {v0, p1}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loginStatusChanged(Z)V
    .locals 7

    .line 78
    invoke-super {p0, p1}, Lo/NestmclearVipLevel;->loginStatusChanged(Z)V

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->leaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    .line 80
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->privateLeaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    .line 81
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->spotLeaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    .line 82
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->spotPrivateLeaderStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    .line 83
    invoke-direct {p0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->refreshUserInfo()V

    .line 84
    invoke-direct {p0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->refreshMockList()V

    .line 86
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v6, Lo/removeOnEndIconChangedListener;

    const-string v1, "private-copytrading-login-changed"

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/removeOnEndIconChangedListener;-><init>(Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 255
    invoke-super {p0}, Lo/NestmclearVipLevel;->onCleared()V

    .line 256
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->mockCopyRepo:Lo/clearFiatRecurringDailyMaxLimit;

    invoke-virtual {v0}, Lo/hasSettlementDate;->n()V

    .line 257
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userInfoRepo:Lo/NestmsetCryptoCurrency;

    invoke-virtual {v0}, Lo/hasSettlementDate;->n()V

    .line 258
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->userAssetRepo:Lo/NestmsetCryptoCurrencyBytes;

    invoke-virtual {v0}, Lo/hasSettlementDate;->n()V

    return-void
.end method
