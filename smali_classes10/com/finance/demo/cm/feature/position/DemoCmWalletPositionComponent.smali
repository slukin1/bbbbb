.class public final Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;
.super Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0012\u001a\u00020\u00188WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0015\u0010$\u001a\u00020#8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;",
        "Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;",
        "<init>",
        "()V",
        "",
        "J",
        "()I",
        "",
        "M",
        "",
        "N",
        "()Z",
        "Lo/getInspectorModules;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Lo/ECDSASignAsyncResult;",
        "p2",
        "e",
        "(Lo/getInspectorModules;Landroid/view/View;Lo/ECDSASignAsyncResult;)V",
        "Lcom/binance/data/beans/DerivativesConfig;",
        "g",
        "Lcom/binance/data/beans/DerivativesConfig;",
        "d",
        "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;",
        "p",
        "()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;",
        "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;",
        "u",
        "()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;",
        "b",
        "Lo/setScaning;",
        "K",
        "()Lo/setScaning;",
        "a",
        "Lo/NestmsetWalletTypeBytes;",
        "c",
        "Lkotlin/Lazy;"
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
.field public final c:Lkotlin/Lazy;

.field private g:Lcom/binance/data/beans/DerivativesConfig;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;-><init>()V

    .line 35
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 74
    new-instance v1, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 78
    const-class v3, Lo/NestmsetWalletTypeBytes;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$DropdropElements4;

    invoke-direct {v4, v1}, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$DropdropElements2;

    invoke-direct {v1, v0, v2}, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$DropdropElements2;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;Lcom/binance/data/beans/DerivativesConfig;)Lkotlin/Unit;
    .locals 0

    .line 1060
    iput-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;->g:Lcom/binance/data/beans/DerivativesConfig;

    .line 1061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/view/View;)V
    .locals 1

    .line 2064
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;->g:Lcom/binance/data/beans/DerivativesConfig;

    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesTab(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;->g:Lcom/binance/data/beans/DerivativesConfig;

    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesCmum(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2065
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2066
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->E()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->c(Ljava/lang/String;)V

    .line 2068
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 2064
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic I()Lo/NestmsetFromCoinAsset;
    .locals 1

    .line 3035
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetWalletTypeBytes;

    .line 22
    check-cast v0, Lo/NestmsetFromCoinAsset;

    return-object v0
.end method

.method protected final J()I
    .locals 1

    const v0, 0x7f0e0882

    return v0
.end method

.method protected final K()Lo/setScaning;
    .locals 2

    .line 33
    new-instance v0, Lo/setScaning;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/setScaning;-><init>(I)V

    return-object v0
.end method

.method public final M()V
    .locals 2

    .line 7035
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetWalletTypeBytes;

    const/4 v1, 0x2

    .line 8088
    iput v1, v0, Lo/NestmsetFromCoinAsset;->g:I

    return-void
.end method

.method protected final N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final e(Lo/getInspectorModules;Landroid/view/View;Lo/ECDSASignAsyncResult;)V
    .locals 4

    .line 4013
    iget-object v0, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 49
    invoke-static {p2}, Lo/FeedUIComponentinitViewlambda82inlinedmap221;->bind(Landroid/view/View;)Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    move-result-object p2

    .line 51
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v1, v2}, Lo/JsProperty;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    .line 59
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance p3, Lo/NestmsetT;

    invoke-direct {p3, p0}, Lo/NestmsetT;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;)V

    invoke-virtual {p0, p1, p3}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 6205
    :cond_0
    iget-object p1, p2, Lo/FeedUIComponentinitViewlambda82inlinedmap221;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    new-instance p2, Lo/NestmsetVBytes;

    invoke-direct {p2, p0, v0}, Lo/NestmsetVBytes;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;
    .locals 1

    .line 27
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->WALLET_POSITION:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    return-object v0
.end method

.method public final u()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;
    .locals 1

    .line 30
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    return-object v0
.end method
