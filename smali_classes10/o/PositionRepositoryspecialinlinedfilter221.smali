.class public final Lo/PositionRepositoryspecialinlinedfilter221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PositionRepositoryspecialinlinedfilter221$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

.field private final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/measure;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/getDisposable;

.field private final f:Lkotlin/Lazy;

.field private final g:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lo/enforcePermission;

.field private final k:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

.field private final l:Lkotlin/Lazy;

.field private final m:I

.field private final n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

.field private final o:Lkotlin/Lazy;

.field private final q:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/PnlPriceBasisDataBlockfetchPriceBasis1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;",
            ">;",
            "Lo/PnlPriceBasisDataBlockfetchPriceBasis1;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/PositionRepositoryspecialinlinedfilter221;->q:Lo/Rcolor;

    .line 53
    iput-object p2, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 64
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 63
    new-instance p2, Lo/PositionRepositorysuspendRefresh222;

    invoke-direct {p2, p0}, Lo/PositionRepositorysuspendRefresh222;-><init>(Lo/PositionRepositoryspecialinlinedfilter221;)V

    .line 64
    new-instance v0, Lo/getReceivingPeersSnapshot;

    invoke-direct {v0, p1, p2}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    .line 68
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->UserActivation:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 63
    new-instance p2, Lo/PositionRepositorysuspendRefresh22;

    invoke-direct {p2, p0}, Lo/PositionRepositorysuspendRefresh22;-><init>(Lo/PositionRepositoryspecialinlinedfilter221;)V

    .line 68
    new-instance v1, Lo/getReceivingPeersSnapshot;

    invoke-direct {v1, p1, p2}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lo/getReceivingPeersSnapshot;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 62
    new-instance v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    invoke-direct {v0, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->k:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    .line 75
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/PriceBasisRepository2;

    invoke-direct {v0, p0}, Lo/PriceBasisRepository2;-><init>(Lo/PositionRepositoryspecialinlinedfilter221;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PositionRepositoryspecialinlinedfilter221;->l:Lkotlin/Lazy;

    .line 78
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/PositionRepositoryspecialinlinedfilter321;

    invoke-direct {v0, p0}, Lo/PositionRepositoryspecialinlinedfilter321;-><init>(Lo/PositionRepositoryspecialinlinedfilter221;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PositionRepositoryspecialinlinedfilter221;->t:Lkotlin/Lazy;

    .line 81
    new-instance p1, Lo/PositionRepositoryupdatePositionByWsList1;

    invoke-direct {p1}, Lo/PositionRepositoryupdatePositionByWsList1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PositionRepositoryspecialinlinedfilter221;->f:Lkotlin/Lazy;

    .line 88
    iput p2, p0, Lo/PositionRepositoryspecialinlinedfilter221;->m:I

    .line 89
    sget-object p2, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->TRADE_POSITION:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    iput-object p2, p0, Lo/PositionRepositoryspecialinlinedfilter221;->g:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    .line 90
    sget-object p2, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    iput-object p2, p0, Lo/PositionRepositoryspecialinlinedfilter221;->b:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    .line 91
    new-instance p2, Lo/PositionRepositoryupdatePositionNotionalByWs1;

    invoke-direct {p2, p0}, Lo/PositionRepositoryupdatePositionNotionalByWs1;-><init>(Lo/PositionRepositoryspecialinlinedfilter221;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/PositionRepositoryspecialinlinedfilter221;->a:Lkotlin/Lazy;

    .line 95
    new-instance p2, Lo/PriceBasisRepositoryawaitValue1;

    invoke-direct {p2, p0}, Lo/PriceBasisRepositoryawaitValue1;-><init>(Lo/PositionRepositoryspecialinlinedfilter221;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/PositionRepositoryspecialinlinedfilter221;->o:Lkotlin/Lazy;

    .line 98
    new-instance p2, Lo/PriceBasisRepository22;

    invoke-direct {p2, p0}, Lo/PriceBasisRepository22;-><init>(Lo/PositionRepositoryspecialinlinedfilter221;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/PositionRepositoryspecialinlinedfilter221;->h:Lkotlin/Lazy;

    .line 102
    new-instance p2, Lo/FuturesFooterTabLayoutPositionDataBlock;

    invoke-direct {p2, p0}, Lo/FuturesFooterTabLayoutPositionDataBlock;-><init>(Lo/PositionRepositoryspecialinlinedfilter221;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/PositionRepositoryspecialinlinedfilter221;->i:Lkotlin/Lazy;

    .line 51084
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/enforcePermission;

    .line 105
    iput-object p1, p0, Lo/PositionRepositoryspecialinlinedfilter221;->j:Lo/enforcePermission;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 47110
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/PositionRepositoryspecialinlinedfilter221;)Lo/CMMarketDetailActivitysetUpViews4;
    .locals 5

    .line 23076
    iget-object p0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 24026
    iget-object p0, p0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 23076
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 23241
    new-instance v1, Lo/PositionRepositoryspecialinlinedfilter221$DropdropElements3;

    invoke-direct {v1, p0}, Lo/PositionRepositoryspecialinlinedfilter221$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 23253
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/PositionRepositoryspecialinlinedfilter221$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lo/PositionRepositoryspecialinlinedfilter221$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 23254
    const-class v2, Lo/CMMarketDetailActivitysetUpViews4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lo/PositionRepositoryspecialinlinedfilter221$DropdropElements1;

    invoke-direct {v3, v1}, Lo/PositionRepositoryspecialinlinedfilter221$DropdropElements1;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/PositionRepositoryspecialinlinedfilter221$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v0, v1}, Lo/PositionRepositoryspecialinlinedfilter221$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lo/PositionRepositoryspecialinlinedfilter221$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0, v1}, Lo/PositionRepositoryspecialinlinedfilter221$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 23076
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CMMarketDetailActivitysetUpViews4;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21127
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/PositionRepositoryspecialinlinedfilter221;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 17151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17152
    iget-object p1, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 18042
    iget-boolean p1, p1, Lo/PnlPriceBasisDataBlockfetchPriceBasis1;->d:Z

    if-nez p1, :cond_1

    .line 17153
    iget-object p0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->q:Lo/Rcolor;

    .line 19146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 17153
    check-cast p0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    iget-object p0, p0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->e:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17156
    :cond_0
    iget-object p0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->q:Lo/Rcolor;

    .line 20146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 17156
    check-cast p0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    iget-object p0, p0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->e:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17158
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/PositionRepositoryspecialinlinedfilter221;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 34078
    iget-object p0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAlgoStatus;

    .line 33208
    check-cast p0, Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 35050
    iget-object p0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->h:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 25138
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/PositionRepositoryspecialinlinedfilter221;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 43162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 43163
    iget-object p0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 44026
    iget-object p0, p0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 43163
    :goto_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v1, v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_2

    .line 43165
    :cond_1
    iget-object p0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 45026
    iget-object p0, p0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    .line 43165
    :goto_1
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v1, v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 43167
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PositionRepositoryspecialinlinedfilter221;)Lo/getAlgoStatus;
    .locals 5

    .line 30079
    iget-object p0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 31026
    iget-object p0, p0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 30079
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 30265
    new-instance v1, Lo/PositionRepositoryspecialinlinedfilter221$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p0}, Lo/PositionRepositoryspecialinlinedfilter221$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30277
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/PositionRepositoryspecialinlinedfilter221$JsonLogicException;

    invoke-direct {v3, v1}, Lo/PositionRepositoryspecialinlinedfilter221$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 30278
    const-class v2, Lo/getAlgoStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lo/PositionRepositoryspecialinlinedfilter221$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v1}, Lo/PositionRepositoryspecialinlinedfilter221$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/PositionRepositoryspecialinlinedfilter221$component1;

    invoke-direct {v4, v0, v1}, Lo/PositionRepositoryspecialinlinedfilter221$component1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lo/PositionRepositoryspecialinlinedfilter221$MPCacheRecord;

    invoke-direct {v0, p0, v1}, Lo/PositionRepositoryspecialinlinedfilter221$MPCacheRecord;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 30079
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAlgoStatus;

    return-object p0
.end method

.method private static d()Ljava/lang/String;
    .locals 5

    .line 51114
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 51088
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51089
    invoke-virtual {v1}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    goto :goto_0

    .line 51091
    :cond_0
    invoke-virtual {v1}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    .line 193
    :goto_0
    invoke-interface {v1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "USDT"

    .line 194
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-class v1, Lo/canIntBeMappedToString;

    .line 51061
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 195
    check-cast v1, Lo/canIntBeMappedToString;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ViewDescriptorMethodBackedCSSProperty;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static synthetic d(Lo/PositionRepositoryspecialinlinedfilter221;Lo/measure;)Lkotlin/Unit;
    .locals 0

    .line 22139
    invoke-virtual {p0}, Lo/PositionRepositoryspecialinlinedfilter221;->getFreePositionBannerLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 22140
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/PositionRepositoryspecialinlinedfilter221;Z)Lkotlin/Unit;
    .locals 2

    .line 39065
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 40026
    iget-object v0, v0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 39065
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41051
    invoke-static {p0, v0, p1}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/fragment/app/Fragment;Z)V

    .line 39066
    iget-object p0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 42026
    iget-object p0, p0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 39066
    :goto_1
    instance-of p1, p0, Lcom/finance/um/feature/position/UMPositionComponent;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/finance/um/feature/position/UMPositionComponent;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/um/feature/position/UMPositionComponent;->onLcpHook()V

    .line 39067
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/PositionRepositoryspecialinlinedfilter221;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 15075
    iget-object p0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CMMarketDetailActivitysetUpViews4;

    .line 16058
    iget-object p0, p0, Lo/CMMarketDetailActivitysetUpViews4;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic e(Lo/PositionRepositoryspecialinlinedfilter221;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;)Lkotlin/Unit;
    .locals 1

    .line 48128
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    sget-object v0, Lo/PositionRepositoryspecialinlinedfilter221$DropdropElements2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 48131
    :cond_0
    iget-object p0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->q:Lo/Rcolor;

    .line 49146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 48131
    check-cast p0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    iget-object p0, p0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    invoke-static {}, Lo/PositionRepositoryspecialinlinedfilter221;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->a(Ljava/lang/String;)V

    .line 48136
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PositionRepositoryspecialinlinedfilter221;Z)Lkotlin/Unit;
    .locals 1

    .line 26069
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->q:Lo/Rcolor;

    .line 27146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 26069
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    .line 28051
    invoke-static {p0, v0, p1}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Z)V

    .line 26070
    iget-object p0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 29026
    iget-object p0, p0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 26070
    :goto_0
    instance-of v0, p0, Lcom/finance/um/feature/position/UMPositionComponent;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/finance/um/feature/position/UMPositionComponent;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/um/feature/position/UMPositionComponent;->onLcpHook()V

    .line 26071
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PositionRepositoryspecialinlinedfilter221;)Lo/Profiler1;
    .locals 0

    .line 37078
    iget-object p0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAlgoStatus;

    .line 38032
    iget-object p0, p0, Lo/getAlgoStatus;->a:Lo/Runtime;

    check-cast p0, Lo/Profiler1;

    return-object p0
.end method

.method public static synthetic e()Lo/enforcePermission;
    .locals 1

    .line 13082
    new-instance v0, Lo/enforcePermission;

    invoke-direct {v0}, Lo/enforcePermission;-><init>()V

    return-object v0
.end method

.method public static synthetic f(Lo/PositionRepositoryspecialinlinedfilter221;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 51079
    iget-object p0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAlgoStatus;

    .line 51208
    check-cast p0, Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 51057
    iget-object p0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/getDisposable;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/PositionRepositoryspecialinlinedfilter221;->e:Lo/getDisposable;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51076
    iput-boolean p1, v0, Lo/PnlPriceBasisDataBlockfetchPriceBasis1;->d:Z

    return-void
.end method

.method public final a(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-static {p1, p2}, Lo/getWindowViews;->d(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    return-void
.end method

.method public final aT_()V
    .locals 2

    .line 216
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51075
    iget-object v0, v0, Lo/PnlPriceBasisDataBlockfetchPriceBasis1;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ZZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-static {p1, p3}, Lo/getWindowViews;->b(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p1, p2, p3, p4, p5}, Lo/getWindowViews;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 51090
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAlgoStatus;

    .line 51219
    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Lo/DatabaseGetDatabaseTableNamesResponse;->b(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 51087
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAlgoStatus;

    .line 51216
    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 204
    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 51038
    invoke-interface {v0, v1, v1}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAccountData()Lo/Profiler1;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Profiler1;

    return-object v0
.end method

.method public final getFreePositionBannerLiveData()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/measure;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->c:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getFutureEmergency()Lo/enforcePermission;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->j:Lo/enforcePermission;

    return-object v0
.end method

.method public final getPageType()I
    .locals 1

    .line 87
    iget v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->m:I

    return v0
.end method

.method public final getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->k:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-object v0
.end method

.method public final isHideEmergencyViewLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Lo/getErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getErrorData<",
            "*>;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lo/getWindowViews;->a()Lo/getErrorData;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51055
    iget-boolean v0, v0, Lo/PnlPriceBasisDataBlockfetchPriceBasis1;->d:Z

    return v0
.end method

.method public final n()Lo/getDisposable;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->e:Lo/getDisposable;

    return-object v0
.end method

.method public final o()Lo/getRecommendDeposits;
    .locals 1

    .line 51
    invoke-static {p0}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lo/getRecommendDeposits;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 51142
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51043
    iget-object v0, v0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51143
    :goto_0
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    const-class v3, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v2

    new-instance v3, Lo/PriceBasisRepositoryawaitValue2;

    new-instance v4, Lo/PositionRepositoryspecialinlinedfilter121;

    invoke-direct {v4, p0}, Lo/PositionRepositoryspecialinlinedfilter121;-><init>(Lo/PositionRepositoryspecialinlinedfilter221;)V

    invoke-direct {v3, v4}, Lo/PriceBasisRepositoryawaitValue2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63190
    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    .line 51152
    invoke-virtual {v0, v2}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51154
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    const-class v3, Lo/measure;

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v2

    new-instance v3, Lo/PriceBasisRepositorydataFlow1;

    new-instance v4, Lo/PriceBasisRepositoryspecialinlinedmap121;

    invoke-direct {v4, p0}, Lo/PriceBasisRepositoryspecialinlinedmap121;-><init>(Lo/PositionRepositoryspecialinlinedfilter221;)V

    invoke-direct {v3, v4}, Lo/PriceBasisRepositorydataFlow1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63191
    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    .line 51156
    invoke-virtual {v0, v2}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51166
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51047
    iget-object v0, v0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 51166
    :goto_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51073
    invoke-static {p0, v0}, Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V

    .line 51168
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51049
    iget-object v0, v0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 51168
    :goto_2
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51075
    invoke-static {p0, v0}, Lo/getWindowViews;->b(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V

    .line 51170
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51074
    iget-object v0, v0, Lo/PnlPriceBasisDataBlockfetchPriceBasis1;->g:Landroidx/lifecycle/LiveData;

    .line 51170
    iget-object v2, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51052
    iget-object v2, v2, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 51170
    :goto_3
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/PositionRepositoryspecialinlinedfilter221$DropdropElements4;

    new-instance v4, Lo/PositionRepositorysuspendRefresh21;

    invoke-direct {v4, p0}, Lo/PositionRepositorysuspendRefresh21;-><init>(Lo/PositionRepositoryspecialinlinedfilter221;)V

    invoke-direct {v3, v4}, Lo/PositionRepositoryspecialinlinedfilter221$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51106
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAlgoStatus;

    .line 51235
    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 51181
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    iget-object v2, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51055
    iget-object v2, v2, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v2, :cond_4

    move-object v1, v2

    .line 51181
    :cond_4
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/PositionRepositoryspecialinlinedfilter221$DropdropElements4;

    new-instance v3, Lo/PositionRepositoryupdatePositionByWs1;

    invoke-direct {v3, p0}, Lo/PositionRepositoryupdatePositionByWs1;-><init>(Lo/PositionRepositoryspecialinlinedfilter221;)V

    invoke-direct {v2, v3}, Lo/PositionRepositoryspecialinlinedfilter221$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51206
    invoke-virtual {p0}, Lo/PositionRepositoryspecialinlinedfilter221;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object v0

    .line 51060
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->c:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51208
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    iget-object p1, p0, Lo/PositionRepositoryspecialinlinedfilter221;->q:Lo/Rcolor;

    .line 51178
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51208
    check-cast p1, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    iget-object v4, p1, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    invoke-static {}, Lo/PositionRepositoryspecialinlinedfilter221;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lo/PositionRepositorysuspendRefresh2;

    invoke-direct {v7}, Lo/PositionRepositorysuspendRefresh2;-><init>()V

    const/4 v6, 0x1

    move-object v2, p0

    .line 51084
    invoke-static/range {v2 .. v7}, Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/Lifecycle;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final p()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->g:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->q:Lo/Rcolor;

    .line 51161
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 212
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 236
    invoke-static {}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->b:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    return-object v0
.end method

.method public final x()V
    .locals 10

    .line 220
    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51064
    iget-object v0, v0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 221
    sget-object v1, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    .line 51150
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51224
    sget-object v3, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 51124
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51125
    invoke-virtual {v3}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v3

    check-cast v3, Lo/Runtime;

    goto :goto_1

    .line 51127
    :cond_1
    invoke-virtual {v3}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v3

    check-cast v3, Lo/Runtime;

    .line 51224
    :goto_1
    invoke-interface {v3}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51225
    :cond_2
    const-string v0, "USDT"

    .line 51226
    :cond_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 221
    const-string v7, "um_trading"

    .line 51063
    const-string v4, "MAIN"

    const-string v5, "FUTURE"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x50

    invoke-static/range {v1 .. v9}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_4
    return-void
.end method

.method public final y()V
    .locals 4

    .line 51181
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "One_Click_Swap_Transfer"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 51182
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 227
    sget-object v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->d:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;

    iget-object v0, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51062
    iget-object v0, v0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 227
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;->b(Landroid/content/Context;)V

    return-void

    .line 229
    :cond_1
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/future/assetConvert"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 230
    const-string v2, "bundle_withdraw_asset"

    const-string v3, "USDC"

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 231
    iget-object v2, p0, Lo/PositionRepositoryspecialinlinedfilter221;->n:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51063
    iget-object v2, v2, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 231
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
