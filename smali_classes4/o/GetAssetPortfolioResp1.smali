.class public final Lo/GetAssetPortfolioResp1;
.super Lo/NestmsetPriceRangeLowerBarrier;
.source "SourceFile"

# interfaces
.implements Lo/Runtime;
.implements Lo/getAssetCount;


# instance fields
.field public final a:Lkotlin/Lazy;

.field private final synthetic c:Lo/getStrategyStatus;

.field private final synthetic d:Lo/getSession;

.field public e:Lo/addAsset;

.field private final f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final synthetic g:Lo/getPropertyClassName;

.field private final h:Lkotlin/Lazy;

.field private final i:Ljava/lang/String;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getSession;Lo/getStrategyStatus;Lo/getPropertyClassName;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 6

    .line 55
    invoke-direct {p0}, Lo/NestmsetPriceRangeLowerBarrier;-><init>()V

    .line 57
    iput-object p1, p0, Lo/GetAssetPortfolioResp1;->d:Lo/getSession;

    .line 58
    iput-object p2, p0, Lo/GetAssetPortfolioResp1;->c:Lo/getStrategyStatus;

    .line 59
    iput-object p3, p0, Lo/GetAssetPortfolioResp1;->g:Lo/getPropertyClassName;

    .line 54
    iput-object p4, p0, Lo/GetAssetPortfolioResp1;->f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 60
    invoke-virtual {p4}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/GetAssetPortfolioResp1;->i:Ljava/lang/String;

    .line 62
    new-instance p1, Lo/addAsset;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/addAsset;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 94
    new-instance p1, Lo/GetAssetPortfolioRespProto;

    invoke-direct {p1, p0}, Lo/GetAssetPortfolioRespProto;-><init>(Lo/GetAssetPortfolioResp1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/GetAssetPortfolioResp1;->j:Lkotlin/Lazy;

    .line 102
    new-instance p1, Lo/NestmclearPayType;

    invoke-direct {p1, p0}, Lo/NestmclearPayType;-><init>(Lo/GetAssetPortfolioResp1;)V

    invoke-virtual {p0, p1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/GetAssetPortfolioResp1;->a:Lkotlin/Lazy;

    .line 123
    new-instance p1, Lo/NestmsetIsApp;

    invoke-direct {p1, p0}, Lo/NestmsetIsApp;-><init>(Lo/GetAssetPortfolioResp1;)V

    invoke-virtual {p0, p1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/GetAssetPortfolioResp1;->n:Lkotlin/Lazy;

    .line 139
    new-instance p1, Lo/NestmclearIsApp;

    invoke-direct {p1, p0}, Lo/NestmclearIsApp;-><init>(Lo/GetAssetPortfolioResp1;)V

    invoke-virtual {p0, p1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/GetAssetPortfolioResp1;->k:Lkotlin/Lazy;

    .line 147
    new-instance p1, Lo/GetBuyAndSellSelectorReq;

    invoke-direct {p1, p0}, Lo/GetBuyAndSellSelectorReq;-><init>(Lo/GetAssetPortfolioResp1;)V

    invoke-virtual {p0, p1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/GetAssetPortfolioResp1;->h:Lkotlin/Lazy;

    .line 156
    new-instance p1, Lo/NestmclearIsPreTest;

    invoke-direct {p1, p0}, Lo/NestmclearIsPreTest;-><init>(Lo/GetAssetPortfolioResp1;)V

    invoke-virtual {p0, p1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/GetAssetPortfolioResp1;->m:Lkotlin/Lazy;

    .line 163
    new-instance p1, Lo/NestmsetPayTypeBytes;

    invoke-direct {p1, p0}, Lo/NestmsetPayTypeBytes;-><init>(Lo/GetAssetPortfolioResp1;)V

    invoke-virtual {p0, p1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/GetAssetPortfolioResp1;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/GetAssetPortfolioResp1;)Lo/ActionFlashLivenessActivityf;
    .locals 16

    move-object/from16 v0, p0

    .line 15125
    iget-object v1, v0, Lo/GetAssetPortfolioResp1;->i:Ljava/lang/String;

    .line 15126
    new-instance v2, Lo/clearIsApp;

    move-object v3, v0

    check-cast v3, Lo/getAssetCount;

    invoke-direct {v2, v3}, Lo/clearIsApp;-><init>(Lo/getAssetCount;)V

    .line 15127
    new-instance v3, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault4;

    invoke-direct {v3}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault4;-><init>()V

    .line 16094
    iget-object v4, v0, Lo/GetAssetPortfolioResp1;->j:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/clearStrategyStatus;

    .line 17000
    iget-object v5, v0, Lo/GetAssetPortfolioResp1;->c:Lo/getStrategyStatus;

    invoke-interface {v5}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v5

    .line 18000
    iget-object v6, v0, Lo/GetAssetPortfolioResp1;->c:Lo/getStrategyStatus;

    invoke-interface {v6}, Lo/getStrategyStatus;->h()Lo/setStrategyStatusBytes;

    move-result-object v6

    .line 19102
    iget-object v7, v0, Lo/GetAssetPortfolioResp1;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/isWindows;

    .line 20139
    iget-object v8, v0, Lo/GetAssetPortfolioResp1;->k:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    .line 21000
    iget-object v0, v0, Lo/GetAssetPortfolioResp1;->g:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->aG_()Lo/LoadingActivitya;

    move-result-object v0

    .line 15134
    sget-object v9, Lo/ActionFlashLivenessActivityg;->DropdropElements2:Lo/ActionFlashLivenessActivityg$DropdropElements2;

    invoke-static {}, Lo/ActionFlashLivenessActivityg$DropdropElements2;->a()Lo/ActionFlashLivenessActivityg;

    move-result-object v10

    .line 15135
    new-instance v9, Lo/FlashLivenessActivitya;

    invoke-direct {v9}, Lo/FlashLivenessActivitya;-><init>()V

    .line 15126
    check-cast v2, Lo/nativeAssembleDeltaInfoForUploadLog;

    .line 15127
    check-cast v3, Lo/isCharging;

    .line 15128
    check-cast v4, Lo/EarnDntProjectOverviewMsgProto;

    .line 15131
    check-cast v7, Lo/hasPriceRangeLowerBarrier;

    .line 15132
    check-cast v8, Lo/hasPriceRangeLowerBarrier;

    .line 15129
    move-object v11, v5

    check-cast v11, Lo/hasPriceRangeLowerBarrier;

    .line 15130
    move-object v12, v6

    check-cast v12, Lo/hasPriceRangeLowerBarrier;

    .line 15133
    move-object v13, v0

    check-cast v13, Lo/hasPriceRangeLowerBarrier;

    .line 15135
    move-object v14, v9

    check-cast v14, Lo/FlashLivenessActivityd;

    .line 15124
    new-instance v15, Lo/ActionFlashLivenessActivityf;

    move-object v0, v15

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Lo/ActionFlashLivenessActivityf;-><init>(Ljava/lang/String;Lo/nativeAssembleDeltaInfoForUploadLog;Lo/isCharging;Lo/EarnDntProjectOverviewMsgProto;Lo/hasPriceRangeLowerBarrier;Lo/hasPriceRangeLowerBarrier;Lo/hasPriceRangeLowerBarrier;Lo/hasPriceRangeLowerBarrier;Lo/hasPriceRangeLowerBarrier;Lo/ActionFlashLivenessActivityg;Lo/FlashLivenessActivityd;)V

    return-object v15
.end method

.method public static synthetic b(Lo/GetAssetPortfolioResp1;)Lo/isWindows;
    .locals 15

    .line 5105
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-basic"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5106
    move-object v0, p0

    check-cast v0, Lo/getAssetCount;

    new-instance v1, Lo/clearIsPreTest;

    invoke-direct {v1, v0}, Lo/clearIsPreTest;-><init>(Lo/getAssetCount;)V

    move-object v4, v1

    check-cast v4, Lo/NestfputobjectReferences;

    .line 5107
    new-instance v1, Lo/UmPmPositionRankingDialogComponent;

    invoke-direct {v1}, Lo/UmPmPositionRankingDialogComponent;-><init>()V

    move-object v5, v1

    check-cast v5, Lo/V8;

    .line 6094
    iget-object v1, p0, Lo/GetAssetPortfolioResp1;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearStrategyStatus;

    .line 5108
    move-object v6, v1

    check-cast v6, Lo/EarnDntProjectOverviewMsgProto;

    .line 7000
    iget-object v1, p0, Lo/GetAssetPortfolioResp1;->c:Lo/getStrategyStatus;

    invoke-interface {v1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    .line 5109
    move-object v7, v1

    check-cast v7, Lo/hasPriceRangeLowerBarrier;

    .line 5110
    new-instance v1, Lo/normalizeOsReleaseValue;

    invoke-direct {v1}, Lo/normalizeOsReleaseValue;-><init>()V

    move-object v8, v1

    check-cast v8, Lo/isLinux;

    .line 5104
    new-instance v1, Lo/normalizeOs;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/normalizeOs;-><init>(Ljava/lang/String;Lo/NestfputobjectReferences;Lo/V8;Lo/EarnDntProjectOverviewMsgProto;Lo/hasPriceRangeLowerBarrier;Lo/isLinux;)V

    move-object v10, v1

    check-cast v10, Lo/getRuntime;

    .line 5113
    iget-object v1, p0, Lo/GetAssetPortfolioResp1;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-algo"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5114
    new-instance v1, Lo/C2cKlineMsgC2cKlineMessageOrBuilder;

    invoke-direct {v1, v0}, Lo/C2cKlineMsgC2cKlineMessageOrBuilder;-><init>(Lo/getAssetCount;)V

    move-object v5, v1

    check-cast v5, Lo/NestfputobjectReferences;

    .line 5115
    new-instance v0, Lo/UmPmPositionRankingDialogComponent;

    invoke-direct {v0}, Lo/UmPmPositionRankingDialogComponent;-><init>()V

    move-object v6, v0

    check-cast v6, Lo/V8;

    .line 8094
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearStrategyStatus;

    .line 5116
    move-object v7, v0

    check-cast v7, Lo/EarnDntProjectOverviewMsgProto;

    .line 9000
    iget-object p0, p0, Lo/GetAssetPortfolioResp1;->c:Lo/getStrategyStatus;

    invoke-interface {p0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    .line 5117
    move-object v8, p0

    check-cast v8, Lo/hasPriceRangeLowerBarrier;

    .line 5118
    new-instance p0, Lo/normalizeOsReleaseValue;

    invoke-direct {p0}, Lo/normalizeOsReleaseValue;-><init>()V

    move-object v9, p0

    check-cast v9, Lo/isLinux;

    .line 5112
    new-instance p0, Lo/NestsmnormalizeArch;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/NestsmnormalizeArch;-><init>(Ljava/lang/String;Lo/NestfputobjectReferences;Lo/V8;Lo/EarnDntProjectOverviewMsgProto;Lo/hasPriceRangeLowerBarrier;Lo/isLinux;)V

    move-object v11, p0

    check-cast v11, Lo/getRuntime;

    .line 5103
    new-instance p0, Lo/isWindows;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lo/isWindows;-><init>(Lo/getRuntime;Lo/getRuntime;Lo/Nestsmnormalize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic c(Lo/GetAssetPortfolioResp1;)Lo/StartupOnDemandManagerlazyStartviewTreeObserver1onWindowFocusChanged2;
    .locals 3

    .line 13141
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->i:Ljava/lang/String;

    .line 13142
    new-instance v1, Lo/setIsApp;

    move-object v2, p0

    check-cast v2, Lo/getAssetCount;

    invoke-direct {v1, v2}, Lo/setIsApp;-><init>(Lo/getAssetCount;)V

    check-cast v1, Lo/doInvokeAny;

    .line 14094
    iget-object p0, p0, Lo/GetAssetPortfolioResp1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearStrategyStatus;

    .line 13143
    check-cast p0, Lo/EarnDntProjectOverviewMsgProto;

    .line 13140
    new-instance v2, Lo/StartupOnDemandManagerlazyStartviewTreeObserver1onWindowFocusChanged2;

    invoke-direct {v2, v0, v1, p0}, Lo/StartupOnDemandManagerlazyStartviewTreeObserver1onWindowFocusChanged2;-><init>(Ljava/lang/String;Lo/doInvokeAny;Lo/EarnDntProjectOverviewMsgProto;)V

    return-object v2
.end method

.method public static synthetic d(Lo/GetAssetPortfolioResp1;)Lo/IndexPageState;
    .locals 4

    .line 10149
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->i:Ljava/lang/String;

    .line 10150
    new-instance v1, Lo/NestmsetIsPreTest;

    move-object v2, p0

    check-cast v2, Lo/getAssetCount;

    invoke-direct {v1, v2}, Lo/NestmsetIsPreTest;-><init>(Lo/getAssetCount;)V

    .line 11094
    iget-object v2, p0, Lo/GetAssetPortfolioResp1;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/clearStrategyStatus;

    .line 12123
    iget-object p0, p0, Lo/GetAssetPortfolioResp1;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 10150
    check-cast v1, Lo/IndexRankViewModelhandleData3;

    .line 10152
    check-cast p0, Lo/hasPriceRangeLowerBarrier;

    .line 10151
    check-cast v2, Lo/EarnDntProjectOverviewMsgProto;

    .line 10148
    new-instance v3, Lo/IndexPageState;

    invoke-direct {v3, v0, v1, p0, v2}, Lo/IndexPageState;-><init>(Ljava/lang/String;Lo/IndexRankViewModelhandleData3;Lo/hasPriceRangeLowerBarrier;Lo/EarnDntProjectOverviewMsgProto;)V

    return-object v3
.end method

.method public static synthetic e(Lo/GetAssetPortfolioResp1;)Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap221;
    .locals 5

    .line 2096
    new-instance v0, Lo/hasActivity;

    invoke-direct {v0}, Lo/hasActivity;-><init>()V

    .line 2033
    invoke-static {v0}, Lo/getIdBytes;->a(Lkotlin/jvm/functions/Function0;)Lo/setAlignContent;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Lo/GetAssetPortfolioResp1;->f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/getPriorChoiceFromCodeBytes;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1097
    check-cast v1, Lo/NestmsetOpCode;

    .line 1098
    iget-object p0, p0, Lo/GetAssetPortfolioResp1;->i:Ljava/lang/String;

    .line 1095
    new-instance v2, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap221;

    invoke-direct {v2, v0, v1, p0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap221;-><init>(Lo/setAlignContent;Lo/NestmsetOpCode;Ljava/lang/String;)V

    return-object v2

    .line 1097
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e(Lo/addAsset;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 25014
    iget-object v0, v0, Lo/addAsset;->a:Ljava/lang/String;

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 26015
    iget-object v0, v0, Lo/addAsset;->c:Ljava/lang/String;

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v3, p0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    iput-object p1, p0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 71
    sget-object p1, Lo/NestmclearLowestPotentialApr;->DropdropElements2:Lo/NestmclearLowestPotentialApr$DropdropElements2;

    invoke-static {}, Lo/NestmclearLowestPotentialApr$DropdropElements2;->a()Lo/NestmclearLowestPotentialApr;

    move-result-object p1

    new-array v1, v1, [Lo/NestmclearLowestPotentialApr;

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lo/NestmsetPriceRangeLowerBarrier;->d([Lo/NestmclearLowestPotentialApr;)V

    if-nez v0, :cond_1

    .line 74
    iget-object p1, p0, Lo/GetAssetPortfolioResp1;->f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/getPriorChoiceFromCodeBytes;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static synthetic h(Lo/GetAssetPortfolioResp1;)Lo/_releaseMethodDescriptor;
    .locals 1

    .line 24165
    new-instance v0, Lo/C2cKlineMsgC2cKlineMessageBuilder;

    check-cast p0, Lo/getAssetCount;

    invoke-direct {v0, p0}, Lo/C2cKlineMsgC2cKlineMessageBuilder;-><init>(Lo/getAssetCount;)V

    check-cast v0, Lo/_initNewV8Float64Array;

    .line 24164
    new-instance p0, Lo/_releaseMethodDescriptor;

    invoke-direct {p0, v0}, Lo/_releaseMethodDescriptor;-><init>(Lo/_initNewV8Float64Array;)V

    return-object p0
.end method

.method public static synthetic i(Lo/GetAssetPortfolioResp1;)Lo/printDirectoryVisual;
    .locals 2

    .line 22158
    new-instance v0, Lo/NestmsetPayType;

    move-object v1, p0

    check-cast v1, Lo/getAssetCount;

    invoke-direct {v0, v1}, Lo/NestmsetPayType;-><init>(Lo/getAssetCount;)V

    check-cast v0, Lo/resolvePossibleSdcardPath;

    .line 23094
    iget-object p0, p0, Lo/GetAssetPortfolioResp1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearStrategyStatus;

    .line 22159
    check-cast p0, Lo/EarnDntProjectOverviewMsgProto;

    .line 22157
    new-instance v1, Lo/printDirectoryVisual;

    invoke-direct {v1, v0, p0}, Lo/printDirectoryVisual;-><init>(Lo/resolvePossibleSdcardPath;Lo/EarnDntProjectOverviewMsgProto;)V

    return-object v1
.end method


# virtual methods
.method public final A()Lo/printDirectoryVisual;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/printDirectoryVisual;

    return-object v0
.end method

.method public final D()Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;
    .locals 1

    .line 65332
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->d:Lo/getSession;

    invoke-interface {v0}, Lo/getSession;->D()Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/setGridProfitBytes;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->c:Lo/getStrategyStatus;

    invoke-interface {v0}, Lo/getStrategyStatus;->a()Lo/setGridProfitBytes;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .line 80
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, Lo/addAsset;->c(Lo/addAsset;Ljava/lang/String;Ljava/lang/String;ZI)Lo/addAsset;

    move-result-object p1

    .line 31014
    iget-object v0, p1, Lo/addAsset;->a:Ljava/lang/String;

    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iput-object p1, p0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    return-void

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lo/GetAssetPortfolioResp1;->e(Lo/addAsset;)V

    return-void
.end method

.method public final aC_()Lo/getGridProfitBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGridProfitBytes<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->g:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    return-object v0
.end method

.method public final aD_()Lo/getGridInitialValue;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->c:Lo/getStrategyStatus;

    invoke-interface {v0}, Lo/getStrategyStatus;->aD_()Lo/getGridInitialValue;

    move-result-object v0

    return-object v0
.end method

.method public final aE_()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
            ">;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->g:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final aF_()Lo/getInitialLeverage;
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->c:Lo/getStrategyStatus;

    invoke-interface {v0}, Lo/getStrategyStatus;->aF_()Lo/getInitialLeverage;

    move-result-object v0

    return-object v0
.end method

.method public final aG_()Lo/LoadingActivitya;
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->g:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->aG_()Lo/LoadingActivitya;

    move-result-object v0

    return-object v0
.end method

.method public final aH_()Lo/getOpCode;
    .locals 1

    .line 65331
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->c:Lo/getStrategyStatus;

    invoke-interface {v0}, Lo/getStrategyStatus;->aH_()Lo/getOpCode;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/FeedUIComponentKtbindFeedBottomSheet21end1;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->g:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->b()Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/setOpCode;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->c:Lo/getStrategyStatus;

    invoke-interface {v0}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object v0

    return-object v0
.end method

.method public final cx_()Lcom/finance/futures/common/framework/data/UmDataType;
    .locals 3

    .line 92
    new-instance v0, Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;

    iget-object v1, p0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 27014
    iget-object v1, v1, Lo/addAsset;->a:Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 28015
    iget-object v2, v2, Lo/addAsset;->c:Ljava/lang/String;

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/finance/futures/common/framework/data/UmDataType;

    return-object v0
.end method

.method public final d()Lo/addAsset;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    .line 64
    new-instance v0, Lo/addAsset;

    iget-object v1, p0, Lo/GetAssetPortfolioResp1;->f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 32123
    :cond_0
    sget-object v2, Lo/getPriorChoiceFromCodeBytes$DropdropElements1;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 32125
    const-string v1, "PRI_LEAD"

    goto :goto_1

    :cond_1
    const-string v1, "PUB_LEAD"

    .line 64
    :goto_1
    invoke-direct {v0, p1, v1, p2}, Lo/addAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lo/GetAssetPortfolioResp1;->e(Lo/addAsset;)V

    return-void
.end method

.method public final e()Lo/getGridProfit;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->c:Lo/getStrategyStatus;

    invoke-interface {v0}, Lo/getStrategyStatus;->e()Lo/getGridProfit;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->g:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->f()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lo/getGridInitialValueBytes;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->c:Lo/getStrategyStatus;

    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/setStrategyStatusBytes;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->c:Lo/getStrategyStatus;

    invoke-interface {v0}, Lo/getStrategyStatus;->h()Lo/setStrategyStatusBytes;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->g:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->i()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->g:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->j()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 65330
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->g:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Lo/LoadingActivitya;
    .locals 1

    .line 65333
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->g:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->l()Lo/LoadingActivitya;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->g:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lo/identityEquals;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->g:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->n()Lo/identityEquals;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65334
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->g:Lo/getPropertyClassName;

    invoke-interface {v0}, Lo/getPropertyClassName;->o()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lo/FeedUIComponentKtbindFeedBottomSheet21;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->d:Lo/getSession;

    invoke-interface {v0}, Lo/getSession;->p()Lo/FeedUIComponentKtbindFeedBottomSheet21;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lo/clearStrategyStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/clearStrategyStatus<",
            "Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearStrategyStatus;

    return-object v0
.end method

.method public final r()Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->d:Lo/getSession;

    invoke-interface {v0}, Lo/getSession;->r()Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lo/FeedUIComponentKtbindFeedBottomSheet198;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->d:Lo/getSession;

    invoke-interface {v0}, Lo/getSession;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lo/getRecommendDeposits;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRecommendDeposits;

    return-object v0
.end method

.method public final v()Lo/FeedUIComponentKtbindFeedBottomSheet5;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->d:Lo/getSession;

    invoke-interface {v0}, Lo/getSession;->v()Lo/FeedUIComponentKtbindFeedBottomSheet5;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lo/DistanceFlashFaceLivenessDetectActivityb;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DistanceFlashFaceLivenessDetectActivityb;

    return-object v0
.end method

.method public final synthetic x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
    .locals 1

    .line 29102
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isWindows;

    .line 50
    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    return-object v0
.end method

.method public final synthetic y()Lo/access1002;
    .locals 1

    .line 30163
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_releaseMethodDescriptor;

    .line 50
    check-cast v0, Lo/access1002;

    return-object v0
.end method

.method public final z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/GetAssetPortfolioResp1;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    return-object v0
.end method
