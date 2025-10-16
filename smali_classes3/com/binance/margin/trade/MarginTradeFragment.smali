.class public final Lcom/binance/margin/trade/MarginTradeFragment;
.super Lcom/binance/margin/trade/BaseMarginTradeFragment;
.source "SourceFile"

# interfaces
.implements Lo/MarginBarCreator;
.implements Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;
.implements Lo/TradeMarketDetailHeaderViewModel_tags_delegatelambda5inlinedmap121;
.implements Lo/MarginTradeFooterKtMarginTradeFooter313;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/trade/MarginTradeFragment$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0019\u0010\u0012\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\nH\u0095@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0097@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u000f\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u000f\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010$H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0007J\u0017\u0010,\u001a\u00020\n2\u0006\u0010\t\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010\u0014\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010$H\u0097@\u00a2\u0006\u0004\u0008\u0014\u0010.J\u001f\u0010,\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010/2\u0006\u0010\u0017\u001a\u00020!\u00a2\u0006\u0004\u0008,\u00100J\u000f\u00101\u001a\u00020/H\u0017\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u0010\u0007J\u000f\u00106\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00086\u0010#J\u0013\u0010\u0018\u001a\u00020/*\u000207H\u0002\u00a2\u0006\u0004\u0008\u0018\u00108J\u000f\u0010:\u001a\u000209H\u0017\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0007R\u001a\u0010=\u001a\u00020!8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010#R\u001a\u0010@\u001a\u00020/8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u00102R$\u0010C\u001a\u0004\u0018\u00010/8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010A\u001a\u0004\u0008D\u00102\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020/8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010A\u001a\u0004\u0008H\u00102\"\u0004\u0008I\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u00020\'8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010)R\u001b\u0010U\u001a\u00020P8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010R\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010R\u001a\u0004\u0008b\u0010cR\u0014\u0010f\u001a\u00020e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001b\u0010l\u001a\u00020h8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010R\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010R\u001a\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010R\u001a\u0004\u0008t\u0010uR\u001b\u0010{\u001a\u00020w8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010R\u001a\u0004\u0008y\u0010zR\u0016\u0010|\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010>R\u001d\u0010\u0081\u0001\u001a\u00020}8WX\u0097\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010R\u001a\u0005\u0008\u007f\u0010\u0080\u0001R,\u0010\u0082\u0001\u001a\u0004\u0018\u00010$2\u0008\u0010\t\u001a\u0004\u0018\u00010$8\u0002@CX\u0083\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0005\u0008\u0084\u0001\u00104R\'\u0010\u0085\u0001\u001a\u00020!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0085\u0001\u0010>\u001a\u0005\u0008\u0086\u0001\u0010#\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001"
    }
    d2 = {
        "Lcom/binance/margin/trade/MarginTradeFragment;",
        "Lcom/binance/margin/trade/BaseMarginTradeFragment;",
        "Lo/MarginBarCreator;",
        "Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;",
        "Lo/TradeMarketDetailHeaderViewModel_tags_delegatelambda5inlinedmap121;",
        "Lo/MarginTradeFooterKtMarginTradeFooter313;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment$SavedState;",
        "p0",
        "",
        "setInitialSavedState",
        "(Landroidx/fragment/app/Fragment$SavedState;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "p1",
        "b",
        "(Landroid/view/View;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "aj_",
        "c",
        "onDestroy",
        "onSaveInstanceState",
        "Lcom/binance/trade/sdk/bean/TradeLayout;",
        "j",
        "()Lcom/binance/trade/sdk/bean/TradeLayout;",
        "",
        "n",
        "()Z",
        "Lcom/binance/data/beans/MarketPair;",
        "p",
        "()Lcom/binance/data/beans/MarketPair;",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "r",
        "()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "s",
        "",
        "e",
        "(J)V",
        "(Lcom/binance/data/beans/MarketPair;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/String;Z)V",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "a",
        "(Lcom/binance/data/beans/MarketPair;)V",
        "m",
        "onBackPressed",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;",
        "(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;)Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "y",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "product_type",
        "getProduct_type",
        "setProduct_type",
        "(Ljava/lang/String;)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;",
        "keyboardWatcher",
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;",
        "dataCenter",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "getDataCenter",
        "Lo/Agreement;",
        "portraitExchangeComponent$delegate",
        "Lkotlin/Lazy;",
        "getPortraitExchangeComponent",
        "()Lo/Agreement;",
        "portraitExchangeComponent",
        "Lo/getLastSignedVersion;",
        "landscapeExchangeComponent$delegate",
        "getLandscapeExchangeComponent",
        "()Lo/getLastSignedVersion;",
        "landscapeExchangeComponent",
        "Lo/b;",
        "exchangeComponent$delegate",
        "getExchangeComponent",
        "()Lo/b;",
        "exchangeComponent",
        "Lo/getEarnDualProductProjectsByDateViewModel;",
        "liteTradeViewModel$delegate",
        "getLiteTradeViewModel",
        "()Lo/getEarnDualProductProjectsByDateViewModel;",
        "liteTradeViewModel",
        "Lo/LoanFlexibleAdjustLtvActivitywork2;",
        "exchangeCore",
        "Lo/LoanFlexibleAdjustLtvActivitywork2;",
        "Lo/getBadgeId;",
        "spotOderBookViewModel$delegate",
        "getSpotOderBookViewModel",
        "()Lo/getBadgeId;",
        "spotOderBookViewModel",
        "Lo/BaseDualViewModelregisterOnce221;",
        "spotAssetViewModel$delegate",
        "getSpotAssetViewModel",
        "()Lo/BaseDualViewModelregisterOnce221;",
        "spotAssetViewModel",
        "Lo/BaseDualViewModelrefreshProjects3;",
        "avblViewModel$delegate",
        "getAvblViewModel",
        "()Lo/BaseDualViewModelrefreshProjects3;",
        "avblViewModel",
        "Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;",
        "statusViewModel$delegate",
        "getStatusViewModel",
        "()Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;",
        "statusViewModel",
        "isFirstResume",
        "Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;",
        "priorityDialogManager$delegate",
        "getPriorityDialogManager",
        "()Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;",
        "priorityDialogManager",
        "currentPair",
        "Lcom/binance/data/beans/MarketPair;",
        "setCurrentPair",
        "showMarginGuidanceFromDeepLink",
        "getShowMarginGuidanceFromDeepLink",
        "setShowMarginGuidanceFromDeepLink",
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


# instance fields
.field private final avblViewModel$delegate:Lkotlin/Lazy;

.field private volatile currentPair:Lcom/binance/data/beans/MarketPair;

.field private final dataCenter:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field private final exchangeComponent$delegate:Lkotlin/Lazy;

.field private final exchangeCore:Lo/LoanFlexibleAdjustLtvActivitywork2;

.field private fragmentTag:Ljava/lang/String;

.field private isFirstResume:Z

.field private keyboardWatcher:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

.field private final landscapeExchangeComponent$delegate:Lkotlin/Lazy;

.field private final liteTradeViewModel$delegate:Lkotlin/Lazy;

.field private final portraitExchangeComponent$delegate:Lkotlin/Lazy;

.field private final priorityDialogManager$delegate:Lkotlin/Lazy;

.field private product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private showMarginGuidanceFromDeepLink:Z

.field private final spotAssetViewModel$delegate:Lkotlin/Lazy;

.field private final spotOderBookViewModel$delegate:Lkotlin/Lazy;

.field private final statusViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 127
    invoke-direct {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;-><init>()V

    .line 139
    const-string v0, "app_screen_view_trades"

    iput-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->screenName:Ljava/lang/String;

    .line 140
    const-string v0, "margin"

    iput-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->product_type:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->fragmentTag:Ljava/lang/String;

    .line 146
    new-instance v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-direct {v0}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->dataCenter:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 148
    new-instance v0, Lo/LoanOngoingOrderDetailsActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/LoanOngoingOrderDetailsActivityspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->portraitExchangeComponent$delegate:Lkotlin/Lazy;

    .line 156
    new-instance v0, Lo/LoanRenewActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/LoanRenewActivityspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->landscapeExchangeComponent$delegate:Lkotlin/Lazy;

    .line 165
    new-instance v0, Lo/LoanRenewActivitysetUpViews1;

    invoke-direct {v0, p0}, Lo/LoanRenewActivitysetUpViews1;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->exchangeComponent$delegate:Lkotlin/Lazy;

    .line 168
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 685
    new-instance v1, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 689
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 690
    const-class v2, Lo/getEarnDualProductProjectsByDateViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->liteTradeViewModel$delegate:Lkotlin/Lazy;

    .line 169
    new-instance v1, Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-direct {v1, p0}, Lo/LoanFlexibleAdjustLtvActivitywork2;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    iput-object v1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->exchangeCore:Lo/LoanFlexibleAdjustLtvActivitywork2;

    .line 700
    new-instance v1, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 704
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 705
    const-class v2, Lo/getBadgeId;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->spotOderBookViewModel$delegate:Lkotlin/Lazy;

    .line 715
    new-instance v1, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v1, v0}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 719
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 720
    const-class v2, Lo/BaseDualViewModelregisterOnce221;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->spotAssetViewModel$delegate:Lkotlin/Lazy;

    .line 730
    new-instance v1, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$16;

    invoke-direct {v1, v0}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$16;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 734
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$17;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$17;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 735
    const-class v2, Lo/BaseDualViewModelrefreshProjects3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$18;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$18;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$19;

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$19;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$20;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$20;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->avblViewModel$delegate:Lkotlin/Lazy;

    .line 745
    new-instance v1, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$21;

    invoke-direct {v1, v0}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$21;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 749
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$22;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$22;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 750
    const-class v2, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$23;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$23;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$24;

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$24;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$25;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/trade/MarginTradeFragment$special$$inlined$viewModels$default$25;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->statusViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->isFirstResume:Z

    .line 175
    new-instance v0, Lo/LoanRenewActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/LoanRenewActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->priorityDialogManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/trade/MarginTradeFragment;)Ljava/lang/String;
    .locals 0

    .line 51264
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/trade/MarginTradeFragment;I)Lkotlin/Unit;
    .locals 0

    .line 49281
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->e()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 49282
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51318
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;)Ljava/lang/String;
    .locals 2

    .line 618
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->e()Lo/addLocalNotification;

    move-result-object v0

    const-string v1, "off"

    if-nez v0, :cond_0

    return-object v1

    .line 620
    :cond_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->e()Lo/addLocalNotification;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 51205
    invoke-virtual {p0}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->getTypeName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-virtual {v0, p0}, Lo/addLocalNotification;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 621
    const-string p0, "on"

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static synthetic b(Lcom/binance/margin/trade/MarginTradeFragment;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 1

    .line 51218
    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 51439
    invoke-static {}, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage2;->b()Lcom/binance/trade/sdk/bean/TradeLayout;

    move-result-object p0

    .line 51218
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeLayout;->LANDSCAPE:Lcom/binance/trade/sdk/bean/TradeLayout;

    if-eq p0, v0, :cond_0

    .line 51221
    invoke-static {p1}, Lo/MarginHubUtilonClickHub1;->e(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 51219
    :cond_0
    invoke-static {p1}, Lo/MarginHubUtilonClickHub1;->e(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/MarginTradeFragment;Landroid/view/View;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;
    .locals 1

    .line 51292
    new-instance v0, Lo/LoanOngoingOrderDetailsActivitywork1;

    invoke-direct {v0, p0}, Lo/LoanOngoingOrderDetailsActivitywork1;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    .line 51030
    iput-object v0, p2, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->c:Lkotlin/jvm/functions/Function1;

    .line 51295
    new-instance v0, Lo/LoanOngoingOrderDetailsActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p1, p0}, Lo/LoanOngoingOrderDetailsActivityspecialinlinedviewModelsdefault2;-><init>(Landroid/view/View;Lcom/binance/margin/trade/MarginTradeFragment;)V

    .line 51027
    iput-object v0, p2, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->a:Lkotlin/jvm/functions/Function0;

    .line 51299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/MarginTradeFragment;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 0

    .line 51210
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getSpotOderBookViewModel()Lo/getBadgeId;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 51139
    iget-object p0, p0, Lo/getBadgeId;->g:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 51211
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 6

    .line 15442
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    .line 16084
    iget-object v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->l:Lo/MeasurePassDelegateremeasure12;

    .line 15442
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15443
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    .line 15444
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->b()Lo/getErrorData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 15445
    :cond_0
    new-instance v0, Lo/LoanOngoingOrderDetailsActivitygetMarginCallRateInfo2;

    invoke-direct {v0, p0}, Lo/LoanOngoingOrderDetailsActivitygetMarginCallRateInfo2;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    const-wide/16 v4, 0x258

    invoke-static {v0, v4, v5}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    .line 15448
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->l()V

    .line 15449
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->k()Lo/setFixedProduct;

    move-result-object v0

    invoke-virtual {v0}, Lo/setFixedProduct;->i()V

    .line 15450
    const-class v0, Lo/getHighestApy;

    .line 17081
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    .line 19126
    invoke-static {v4, v0, v2, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20023
    instance-of v4, v0, Lo/setCryptoCurrency;

    if-eqz v4, :cond_1

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 19126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 15451
    :cond_2
    const-class v0, Lo/getRwusd;

    .line 21081
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 23126
    invoke-static {v4, v0, v2, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24023
    instance-of v4, v0, Lo/setCryptoCurrency;

    if-eqz v4, :cond_3

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 23126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 15452
    :cond_4
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->s()V

    .line 15453
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->n()Lo/buildMenuView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/buildMenuView;->i()V

    .line 15454
    :cond_5
    sget-object v0, Lo/FloatingViewInfo;->a:Lo/FloatingViewInfo;

    invoke-static {v0, v1, v3, v5}, Lo/FloatingViewInfo;->e(Lo/FloatingViewInfo;ZLkotlin/jvm/functions/Function0;I)V

    .line 15455
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    .line 25081
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 27126
    invoke-static {v4, v0, v2, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 28023
    instance-of v4, v0, Lo/setCryptoCurrency;

    if-eqz v4, :cond_7

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    .line 27126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 15456
    :cond_8
    invoke-static {}, Lo/Rx2CoroutinesKtrx2Coroutines42;->a()Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->i()V

    .line 15457
    :cond_9
    const-class v0, Lo/Hilt_MarketDetailActivity;

    .line 29081
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 31126
    invoke-static {v4, v0, v2, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 32023
    instance-of v2, v0, Lo/setCryptoCurrency;

    if-eqz v2, :cond_a

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_b

    .line 31126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 15458
    :cond_b
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->exchangeCore:Lo/LoanFlexibleAdjustLtvActivitywork2;

    .line 33148
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a()Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    move-result-object v2

    invoke-virtual {v2}, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->i()V

    .line 33149
    iget-object v2, v0, Lo/LoanFlexibleAdjustLtvActivitywork2;->b:Lo/ETHLiteStakeV2FragmentsetUpViews13;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo/ETHLiteStakeV2FragmentsetUpViews13;->d()V

    .line 33150
    :cond_c
    sget-object v2, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;

    iget-object v0, v0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;->d(Landroidx/fragment/app/Fragment;)V

    .line 15459
    invoke-static {}, Lo/setPass;->c()Lo/Spec;

    move-result-object v0

    invoke-virtual {v0}, Lo/Spec;->i()V

    .line 15460
    invoke-static {}, Lo/SpotMarginTradeMultipleChangeFragment;->e()Lo/MarketDetailActivitysetupPagerAdapter1;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_d

    .line 34047
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34048
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 35017
    :cond_d
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->a()Lo/getToolBar;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->d()Lo/LoanVipDetailActivitysetUpViews4;

    move-result-object v0

    :goto_5
    check-cast v0, Lo/getErrorData;

    .line 35019
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 15462
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    .line 36105
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->T:Lo/WCDelegateonSessionUpdateResponse1;

    .line 15462
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37130
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->m()Lo/singleSelect;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/singleSelect;->e(Ljava/lang/String;)V

    .line 37131
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->m()Lo/singleSelect;

    move-result-object v0

    invoke-virtual {v0}, Lo/singleSelect;->i()V

    const-wide/16 v4, 0x7d0

    .line 15463
    invoke-direct {p0, v4, v5}, Lcom/binance/margin/trade/MarginTradeFragment;->e(J)V

    .line 15464
    move-object v0, p0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 38014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 38019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 39026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v2

    .line 40021
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 40022
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    .line 39027
    :cond_f
    invoke-virtual {v0}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 39029
    :goto_6
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v2

    .line 41021
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 41022
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_7

    .line 15466
    :cond_10
    invoke-virtual {v0}, Lo/wvwvvwvwwwwvvv;->d()V

    goto :goto_7

    .line 15469
    :cond_11
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->e()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v2, v1, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 15471
    :cond_12
    :goto_7
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 15472
    :cond_13
    invoke-direct {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getStatusViewModel()Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    move-result-object v0

    .line 15473
    invoke-virtual {v0}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->d()Lo/ReShareHelperV2startReShare1;

    move-result-object v0

    .line 15474
    invoke-virtual {v0}, Lo/ReShareHelperV2startReShare1;->a()Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 15472
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15475
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getSpotOderBookViewModel()Lo/getBadgeId;

    move-result-object p1

    .line 42035
    iget-object p1, p1, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    .line 15475
    invoke-interface {p1}, Lo/_writeLegacySuffix;->d()V

    .line 15477
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->k()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 15478
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    invoke-static {p0, v3, v1, v3}, Lo/wwvwvvwwwvwwwv;->forceFetchMarketData$default(Lo/wwvwvvwwwvwwwv;Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;ILjava/lang/Object;)V

    .line 15480
    :cond_14
    sget-object p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {v1}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->b(Z)V

    .line 15481
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->v()Lo/LendingAutoInvestPlanStatusCreator;

    move-result-object p0

    invoke-virtual {p0}, Lo/LendingAutoInvestPlanStatusCreator;->i()V

    .line 15482
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->o()Lo/IconMapViewModelcoinMap1;

    move-result-object p0

    invoke-virtual {p0}, Lo/IconMapViewModelcoinMap1;->i()V

    .line 15483
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->r()Lo/getPositionDetail;

    move-result-object p0

    check-cast p0, Lo/getErrorData;

    if-eqz p0, :cond_15

    .line 43047
    invoke-virtual {p0}, Lo/getErrorData;->j()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 43048
    invoke-virtual {p0}, Lo/getErrorData;->i()V

    .line 15484
    :cond_15
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object p0

    invoke-virtual {p0}, Lo/LiteEarnDashboardModel;->i()V

    .line 15485
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/MarginTradeFragment;)V
    .locals 1

    .line 51466
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p0

    .line 51104
    iget-object p0, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 51466
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/margin/trade/MarginTradeFragment;Lcom/binance/trade/sdk/bean/TradeLayout;)V
    .locals 5

    .line 51466
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    .line 51115
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->V:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/trade/sdk/bean/TradeLayout;

    .line 51467
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v1

    .line 51113
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->V:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51469
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeLayout;->LANDSCAPE:Lcom/binance/trade/sdk/bean/TradeLayout;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    .line 51470
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p1

    .line 51471
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getPortraitExchangeComponent()Lo/Agreement;

    move-result-object v0

    check-cast v0, Lo/j;

    .line 51472
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getLandscapeExchangeComponent()Lo/getLastSignedVersion;

    move-result-object v1

    check-cast v1, Lo/j;

    .line 51470
    invoke-static {p1, v0, v1, v3, v2}, Lo/Bindzm;->e(Lo/Bindzm;Lo/j;Lo/j;ZI)V

    goto :goto_0

    .line 51475
    :cond_0
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeLayout;->LANDSCAPE:Lcom/binance/trade/sdk/bean/TradeLayout;

    if-ne v0, v1, :cond_1

    .line 51476
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    .line 51477
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getLandscapeExchangeComponent()Lo/getLastSignedVersion;

    move-result-object v1

    check-cast v1, Lo/j;

    .line 51478
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getPortraitExchangeComponent()Lo/Agreement;

    move-result-object v4

    check-cast v4, Lo/j;

    .line 51476
    invoke-static {v0, v1, v4, v3, v2}, Lo/Bindzm;->e(Lo/Bindzm;Lo/j;Lo/j;ZI)V

    .line 51481
    :cond_1
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getPortraitExchangeComponent()Lo/Agreement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Agreement;->e(Lcom/binance/trade/sdk/bean/TradeLayout;)V

    .line 51483
    :goto_0
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p0

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->i()V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lcom/binance/margin/trade/MarginTradeFragment;)Lkotlin/Unit;
    .locals 0

    .line 51285
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 51286
    invoke-virtual {p1}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->e()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 51287
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/MarginTradeFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 2

    .line 51234
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    .line 51103
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 51235
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getSpotOderBookViewModel()Lo/getBadgeId;

    move-result-object v0

    .line 51043
    iget-object v1, p1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->z:Ljava/lang/String;

    .line 51137
    iput-object v1, v0, Lo/getBadgeId;->f:Ljava/lang/String;

    .line 51236
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getSpotOderBookViewModel()Lo/getBadgeId;

    move-result-object p0

    .line 51071
    iget p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->r:I

    .line 51151
    iget-object p0, p0, Lo/getBadgeId;->j:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/MarginTradeFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 48584
    invoke-virtual {p0, p1, v0}, Lcom/binance/margin/trade/MarginTradeFragment;->e(Ljava/lang/String;Z)V

    .line 47328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/MarginTradeFragment;)V
    .locals 0

    .line 45497
    invoke-static {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->h(Lcom/binance/margin/trade/MarginTradeFragment;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/margin/trade/MarginTradeFragment;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    .line 127
    instance-of v0, p2, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;

    iget v1, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->result:Ljava/lang/Object;

    .line 51106
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51580
    iget v2, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->label:I

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->I$1:I

    iget p1, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    iget-object v1, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/MarginHubItemCreator;

    iget-object v1, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/setRedemptionDelayPeriod;

    iget-object v0, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51129
    iget-object v2, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 51104
    iget-object p2, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 51151
    invoke-static {p2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51584
    :cond_3
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-wide v7, 0x40c3880000000000L    # 10000.0

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    .line 51586
    :cond_4
    sget-object v7, Lo/getOnDecimalWindowShowListener;->a:Lo/getOnDecimalWindowShowListener;

    .line 51094
    iget v7, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 51586
    invoke-static {v7, p2}, Lo/getOnDecimalWindowShowListener;->b(ILjava/math/BigDecimal;)Ljava/util/List;

    move-result-object p2

    .line 51587
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->i()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v4

    .line 51588
    :cond_5
    move-object v8, p2

    check-cast v8, Ljava/lang/Iterable;

    .line 51812
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/MarginHubItemCreator;

    .line 51061
    iget-object v11, v11, Lo/MarginHubItemCreator;->b:Ljava/lang/String;

    .line 51588
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_7
    move-object v10, v6

    :goto_1
    check-cast v10, Lo/MarginHubItemCreator;

    if-eqz v10, :cond_8

    goto :goto_5

    .line 51592
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/MarginHubItemCreator;

    .line 51062
    iget-object v9, v9, Lo/MarginHubItemCreator;->a:Ljava/lang/Integer;

    .line 51135
    iget-object v10, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 51098
    iget v10, v10, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    if-eqz v9, :cond_9

    .line 51592
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v10, :cond_b

    goto :goto_2

    :cond_a
    move-object v8, v6

    :cond_b
    check-cast v8, Lo/MarginHubItemCreator;

    if-eqz v8, :cond_c

    .line 51065
    iget-object v7, v8, Lo/MarginHubItemCreator;->b:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_e

    .line 51594
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$2$selectedKey$1$1;

    invoke-direct {v9, p1, v7, v6}, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$2$selectedKey$1$1;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->L$7:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->I$0:I

    iput v5, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->I$1:I

    iput v3, v0, Lcom/binance/margin/trade/MarginTradeFragment$emitOrderBookDecimal$1;->label:I

    .line 51060
    invoke-static {v8, v9, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    move-object v0, p1

    move-object v1, p2

    move-object p1, v7

    :goto_4
    move-object v7, p1

    move-object p1, v0

    move-object p2, v1

    :cond_e
    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    move-object v4, v7

    .line 51600
    :goto_6
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/MarginHubItemCreator;

    .line 51067
    iget-object v1, v1, Lo/MarginHubItemCreator;->b:Ljava/lang/String;

    .line 51600
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v6, v0

    :cond_11
    check-cast v6, Lo/MarginHubItemCreator;

    if-eqz v6, :cond_13

    .line 51168
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->L:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51080
    iget-object p2, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->z:Ljava/lang/String;

    .line 51601
    invoke-static {p2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51602
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    .line 51095
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->C:Ljava/lang/String;

    .line 51082
    iget-object p2, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->z:Ljava/lang/String;

    .line 51602
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 51603
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getSpotOderBookViewModel()Lo/getBadgeId;

    move-result-object p0

    .line 51072
    iget-object p1, v6, Lo/MarginHubItemCreator;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_12

    .line 51603
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 51181
    :cond_12
    iget-object p0, p0, Lo/getBadgeId;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51606
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/MarginTradeFragment;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;)Lkotlin/Unit;
    .locals 7

    .line 51294
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    const-string v1, "scrollTop"

    invoke-virtual {v0, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 51295
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v1

    const-string v2, "voucherId"

    invoke-virtual {v1, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51296
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v2

    const-string v3, "placeOrderType"

    invoke-virtual {v2, v3}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51297
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v3

    const-string v4, "placeOrderMaxAmount"

    invoke-virtual {v3, v4}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51299
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 51050
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 51299
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/margin/trade/MarginTradeFragment$initView$4$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v6}, Lcom/binance/margin/trade/MarginTradeFragment$initView$4$1;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51007
    invoke-static {v4, v6, v6, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    if-eqz v2, :cond_1

    .line 51304
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v1

    .line 51074
    iget-object v1, v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->k:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51304
    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 51307
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v1

    .line 51036
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->Q:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51307
    invoke-interface {v1, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51309
    :cond_2
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v1

    sget-object v2, Lcom/binance/margin/trade/MarginTradeFragment$DropdropElements4$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "marginPosition"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 51318
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v1

    .line 51319
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51080
    iput-object v2, v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->g:Ljava/lang/String;

    goto :goto_1

    .line 51309
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51311
    :cond_4
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v1

    .line 51079
    iput-object p1, v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 51312
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v1

    .line 51313
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51082
    iput-object v2, v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->g:Ljava/lang/String;

    .line 51314
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v1

    const-string v2, "showMarginGuidance"

    invoke-virtual {v1, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->showMarginGuidanceFromDeepLink:Z

    .line 51322
    :goto_1
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->c()V

    .line 51323
    invoke-static {}, Lo/getChg;->c()Ljava/lang/String;

    move-result-object p1

    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/binance/margin/trade/MarginTradeFragment;->e(Ljava/lang/String;Z)V

    .line 51324
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/MarginTradeFragment;)V
    .locals 0

    .line 46578
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->e()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/trade/MarginTradeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 13335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 14488
    invoke-direct {p0, v0, v1}, Lcom/binance/margin/trade/MarginTradeFragment;->e(J)V

    .line 13338
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/MarginTradeFragment;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lkotlin/Unit;
    .locals 9

    .line 51371
    sget-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {v0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;->e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    .line 51056
    iget-object v2, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->B:Ljava/lang/String;

    .line 51065
    iget-object v3, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    .line 51352
    iget v1, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const-string v1, "BUY"

    goto :goto_0

    :cond_0
    const-string v1, "SELL"

    :goto_0
    move-object v4, v1

    .line 51073
    iget-object v5, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    .line 51280
    iget-object v1, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v6, "MARKET"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51282
    iget-object v1, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51306
    const-string v1, "MARKET_TOTAL"

    iget-object v6, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51361
    const-string v1, "total"

    goto :goto_1

    .line 51363
    :cond_1
    const-string v1, "amount"

    goto :goto_1

    .line 51366
    :cond_2
    const-string v1, ""

    :goto_1
    move-object v6, v1

    .line 51063
    iget-object v7, p1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    .line 51372
    new-instance v8, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lo/DualAutoCompoundProStep3FragmentsetUpViews1;

    .line 51380
    check-cast p1, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    .line 51371
    invoke-virtual {v0, v8, p1}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->b(Lo/DualAutoCompoundProStep3FragmentsetUpViews1;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    .line 51382
    iget-object p0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->exchangeCore:Lo/LoanFlexibleAdjustLtvActivitywork2;

    .line 51745
    iget-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->j:Lo/getShowNameResId;

    if-nez v0, :cond_6

    .line 51746
    new-instance v0, Lo/getShowNameResId$DropdropElements3;

    invoke-direct {v0}, Lo/getShowNameResId$DropdropElements3;-><init>()V

    .line 51748
    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51751
    new-instance v1, Lo/DualAutoCompoundProStep1Fragmentwork2;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep1Fragmentwork2;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51786
    iget-object v1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->d:Lo/setTimeNextSettleDateTimeStamp;

    if-nez v1, :cond_3

    .line 51787
    new-instance v1, Lo/setTimeNextSettleDateTimeStamp;

    invoke-direct {v1}, Lo/setTimeNextSettleDateTimeStamp;-><init>()V

    iput-object v1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->d:Lo/setTimeNextSettleDateTimeStamp;

    .line 51789
    :cond_3
    iget-object v1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->d:Lo/setTimeNextSettleDateTimeStamp;

    .line 51752
    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51753
    new-instance v1, Lo/DualAutoCompoundProStep2V2Fragmentwork1;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep2V2Fragmentwork1;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51754
    new-instance v1, Lo/DualAutoCompoundProStep1Fragmentwork31;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep1Fragmentwork31;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51756
    new-instance v1, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51757
    new-instance v1, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault3;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51758
    new-instance v1, Lo/DualAutoCompoundProStep1FragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51759
    new-instance v1, Lo/DualAutoCompoundProStep2V2Fragmentwork2;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep2V2Fragmentwork2;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51760
    new-instance v1, Lo/DualAutoCompoundProStep1Fragment;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep1Fragment;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51181
    iget-object v1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStrikeDp;

    .line 51761
    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    goto/16 :goto_2

    .line 51763
    :cond_4
    new-instance v1, Lo/DualAutoCompoundProStep1Fragmentwork3;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep1Fragmentwork3;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51764
    new-instance v1, Lo/DualAutoCompoundProStep1Fragmentwork2;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep1Fragmentwork2;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51765
    new-instance v1, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault5;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51788
    iget-object v1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->d:Lo/setTimeNextSettleDateTimeStamp;

    if-nez v1, :cond_5

    .line 51789
    new-instance v1, Lo/setTimeNextSettleDateTimeStamp;

    invoke-direct {v1}, Lo/setTimeNextSettleDateTimeStamp;-><init>()V

    iput-object v1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->d:Lo/setTimeNextSettleDateTimeStamp;

    .line 51791
    :cond_5
    iget-object v1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->d:Lo/setTimeNextSettleDateTimeStamp;

    .line 51766
    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51767
    new-instance v1, Lo/DualAutoCompoundProStep2V2Fragmentwork1;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep2V2Fragmentwork1;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51768
    new-instance v1, Lo/DualAutoCompoundProStep1Fragmentwork31;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep1Fragmentwork31;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51769
    new-instance v1, Lo/getTimeNextSettleDateTimeStamp;

    invoke-direct {v1}, Lo/getTimeNextSettleDateTimeStamp;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51770
    new-instance v1, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51771
    new-instance v1, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault3;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51772
    new-instance v1, Lo/DualAutoCompoundProStep1FragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51773
    new-instance v1, Lo/DualAutoCompoundProStep2V2Fragmentwork2;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep2V2Fragmentwork2;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51774
    new-instance v1, Lo/DualAutoCompoundProStep1Fragment;

    invoke-direct {v1}, Lo/DualAutoCompoundProStep1Fragment;-><init>()V

    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51183
    iget-object v1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStrikeDp;

    .line 51775
    check-cast v1, Lo/RankingTagEnum;

    invoke-virtual {v0, v1}, Lo/getShowNameResId$DropdropElements3;->b(Lo/RankingTagEnum;)Lo/getShowNameResId$DropdropElements3;

    .line 51777
    :goto_2
    invoke-virtual {v0}, Lo/getShowNameResId$DropdropElements3;->a()Lo/getShowNameResId;

    move-result-object v0

    .line 51746
    iput-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->j:Lo/getShowNameResId;

    .line 51780
    :cond_6
    iget-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->j:Lo/getShowNameResId;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    move-object v5, v1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 51178
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51780
    move-object v6, p0

    check-cast v6, Lo/setPartyIDs;

    .line 51063
    new-instance p0, Lo/RankingTag;

    iget-object v2, v0, Lo/getShowNameResId;->a:Ljava/util/List;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo/RankingTag;-><init>(Ljava/util/List;ILo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 51064
    invoke-virtual {p0, p1}, Lo/RankingTag;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    .line 51383
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setTimeNextSettleDateTimeStamp;Lcom/binance/margin/trade/MarginTradeFragment;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51536
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/setTimeNextSettleDateTimeStamp;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 51030
    new-instance p0, Lo/MarketDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p0, p1}, Lo/MarketDetailActivityspecialinlinedviewModelsdefault1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1, p0}, Lo/MarketDetailActivitysetUpViews1;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lo/MarketDetailActivity;

    move-result-object p0

    .line 51539
    invoke-virtual {p0, p1}, Lo/MarketDetailActivity;->e(Landroidx/fragment/app/Fragment;)V

    .line 51541
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/MarginTradeFragment;)Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;
    .locals 1

    .line 51175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;

    invoke-direct {v0, p0}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method private final e(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 496
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->e()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    new-instance v1, Lo/LoanOngoingOrderDetailsActivitygetMarginCallRateInfo1;

    invoke-direct {v1, p0}, Lo/LoanOngoingOrderDetailsActivitygetMarginCallRateInfo1;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 500
    :cond_1
    invoke-static {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->h(Lcom/binance/margin/trade/MarginTradeFragment;)V

    return-void
.end method

.method private final getAvblViewModel()Lo/BaseDualViewModelrefreshProjects3;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->avblViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseDualViewModelrefreshProjects3;

    return-object v0
.end method

.method private final getLiteTradeViewModel()Lo/getEarnDualProductProjectsByDateViewModel;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->liteTradeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEarnDualProductProjectsByDateViewModel;

    return-object v0
.end method

.method private final getSpotAssetViewModel()Lo/BaseDualViewModelregisterOnce221;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->spotAssetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseDualViewModelregisterOnce221;

    return-object v0
.end method

.method private final getStatusViewModel()Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->statusViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    return-object v0
.end method

.method private static final h(Lcom/binance/margin/trade/MarginTradeFragment;)V
    .locals 3

    .line 490
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->e()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51120
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->e()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/binance/margin/trade/MarginTradeFragment;)Lo/b;
    .locals 0

    .line 51188
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->o()Lo/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Lo/Agreement;
    .locals 4

    .line 50150
    new-instance v0, Lo/AdjustLtvTrialCalcByLtvCreator;

    invoke-direct {v0}, Lo/AdjustLtvTrialCalcByLtvCreator;-><init>()V

    check-cast v0, Lo/b;

    .line 50151
    new-instance v1, Lo/getDataBorrowed;

    invoke-direct {v1}, Lo/getDataBorrowed;-><init>()V

    check-cast v1, Lo/getShortcutTitle;

    .line 50149
    new-instance v2, Lo/Agreement;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lo/Agreement;-><init>(Lo/b;Lo/getShortcutTitle;Z)V

    return-object v2
.end method

.method private final setCurrentPair(Lcom/binance/data/beans/MarketPair;)V
    .locals 1

    .line 180
    iput-object p1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->currentPair:Lcom/binance/data/beans/MarketPair;

    .line 181
    invoke-direct {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getAvblViewModel()Lo/BaseDualViewModelrefreshProjects3;

    move-result-object v0

    .line 51120
    iget-object v0, v0, Lo/BaseDualViewModelrefreshProjects3;->b:Lo/MeasurePassDelegateremeasure12;

    .line 181
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    .line 51108
    iput-object p1, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    return-void
.end method

.method public static synthetic t()Lo/getLastSignedVersion;
    .locals 4

    .line 44158
    new-instance v0, Lo/AdjustLtvTrialCalcByLtvCreator;

    invoke-direct {v0}, Lo/AdjustLtvTrialCalcByLtvCreator;-><init>()V

    check-cast v0, Lo/b;

    .line 44159
    new-instance v1, Lo/LoanOngoingOrdersVO;

    invoke-direct {v1}, Lo/LoanOngoingOrdersVO;-><init>()V

    check-cast v1, Lo/getShortcutTitle;

    .line 44157
    new-instance v2, Lo/getLastSignedVersion;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lo/getLastSignedVersion;-><init>(Lo/b;Lo/getShortcutTitle;Z)V

    return-object v2
.end method

.method private final y()V
    .locals 3

    .line 676
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 677
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 51089
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 51090
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 678
    invoke-interface {v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 679
    invoke-interface {v1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 680
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 127
    invoke-static {p0}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews13;->b(Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;)V

    return-void
.end method

.method public final a(Lcom/binance/data/beans/MarketPair;)V
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    .line 51140
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->z:Lo/MeasurePassDelegateremeasure12;

    .line 602
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final aj_()V
    .locals 11

    .line 357
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->b()Lo/getErrorData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51151
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51152
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    .line 51265
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->W:Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 359
    :cond_1
    invoke-direct {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->y()V

    .line 360
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a()Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_2

    .line 51153
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51154
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->exchangeCore:Lo/LoanFlexibleAdjustLtvActivitywork2;

    .line 51851
    iget-object v1, v0, Lo/LoanFlexibleAdjustLtvActivitywork2;->d:Lo/setTimeNextSettleDateTimeStamp;

    if-nez v1, :cond_3

    .line 51852
    new-instance v1, Lo/setTimeNextSettleDateTimeStamp;

    invoke-direct {v1}, Lo/setTimeNextSettleDateTimeStamp;-><init>()V

    iput-object v1, v0, Lo/LoanFlexibleAdjustLtvActivitywork2;->d:Lo/setTimeNextSettleDateTimeStamp;

    .line 51854
    :cond_3
    iget-object v2, v0, Lo/LoanFlexibleAdjustLtvActivitywork2;->d:Lo/setTimeNextSettleDateTimeStamp;

    .line 362
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v4

    .line 51485
    iget-object v0, v2, Lo/setTimeNextSettleDateTimeStamp;->a:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v9, v1, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51256
    :cond_4
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/setTimeNextSettleDateTimeStamp;->c(Landroidx/fragment/app/Fragment;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v3, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$checkEducationVideoOnResume$1;

    invoke-direct {v3, v2, p0, v9}, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$checkEducationVideoOnResume$1;-><init>(Lo/setTimeNextSettleDateTimeStamp;Lcom/binance/margin/trade/MarginTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 51111
    invoke-static {v0, v9, v9, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 51212
    :cond_5
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "margin_ae"

    .line 51146
    invoke-interface {v3, v5, v10}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 51212
    invoke-virtual {v3}, Lo/setEndIconContentDescription;->c()Z

    move-result v3

    if-ne v3, v1, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    .line 51214
    iget-object v5, v2, Lo/setTimeNextSettleDateTimeStamp;->e:Lo/isShownOrQueued;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-ne v5, v1, :cond_7

    goto/16 :goto_4

    .line 51215
    :cond_7
    iget-object v5, v2, Lo/setTimeNextSettleDateTimeStamp;->e:Lo/isShownOrQueued;

    if-nez v5, :cond_8

    .line 51216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    new-instance v6, Lo/setTimeNextSettleDateTimeStamp$DropdropElements2;

    invoke-direct {v6, p0, v2}, Lo/setTimeNextSettleDateTimeStamp$DropdropElements2;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;Lo/setTimeNextSettleDateTimeStamp;)V

    check-cast v6, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_8
    const v5, 0x7f153a22

    .line 51226
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51230
    sget-object v6, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 51224
    new-instance v7, Lo/isShownOrQueued;

    const v8, 0x7f081e0e

    invoke-direct {v7, v0, v5, v8, v6}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v5, 0x7f153a24

    .line 51232
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 51233
    sget-object v5, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v7, v5}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const v5, 0x7f153a23

    .line 51235
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f151dae

    .line 51236
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 51234
    invoke-virtual {v7, v5, v6}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51238
    new-instance v5, Lo/setTimeNextSettleDateTimeStamp$DropdropElements4;

    invoke-direct {v5, v7, v0}, Lo/setTimeNextSettleDateTimeStamp$DropdropElements4;-><init>(Lo/isShownOrQueued;Landroid/content/Context;)V

    check-cast v5, Lo/isShownOrQueued$DropdropElements4;

    .line 51612
    invoke-virtual {v7}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 51414
    iput-object v5, v7, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 51224
    :cond_9
    iput-object v7, v2, Lo/setTimeNextSettleDateTimeStamp;->e:Lo/isShownOrQueued;

    :cond_a
    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_e

    .line 51302
    :goto_1
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getShowMarginGuidanceFromDeepLink()Z

    .line 51150
    iget-object v0, v4, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    .line 51328
    sget-object v3, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object v3, v9

    :goto_2
    invoke-static {v3}, Lo/ETH2StakeFragmentsetUpViews10;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 51331
    move-object v3, p0

    check-cast v3, Lcom/binance/base/fragment/BaseFragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 51330
    new-instance v7, Lo/setDefaultNextSettleDateTimeStamp;

    invoke-direct {v7, p0}, Lo/setDefaultNextSettleDateTimeStamp;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    const/16 v8, 0x8

    invoke-static/range {v2 .. v8}, Lo/setTimeNextSettleDateTimeStamp;->c(Lo/setTimeNextSettleDateTimeStamp;Lcom/binance/base/fragment/BaseFragment;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;ZLo/TradeMarketDetailHeaderFragmentbindLiveData14;Lkotlin/jvm/functions/Function2;I)V

    .line 51341
    sget-object v2, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v0, v9

    :goto_3
    invoke-static {v0}, Lo/ETH2StakeFragmentsetUpViews10;->c(Ljava/lang/String;)V

    .line 51312
    :cond_d
    invoke-virtual {p0, v10}, Lcom/binance/margin/trade/MarginTradeFragment;->setShowMarginGuidanceFromDeepLink(Z)V

    .line 363
    :cond_e
    :goto_4
    invoke-static {}, Lo/Rx2CoroutinesKtrx2Coroutines42;->a()Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_f

    .line 51164
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 51165
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 364
    :cond_f
    iget-boolean v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->isFirstResume:Z

    if-nez v0, :cond_10

    .line 365
    invoke-static {}, Lo/BookFragment;->d()Lo/isInEdit;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lo/OcbsPaymentErrorFormParamsCreator;->i()V

    .line 367
    :cond_10
    iput-boolean v10, p0, Lcom/binance/margin/trade/MarginTradeFragment;->isFirstResume:Z

    .line 368
    invoke-static {}, Lo/SpotMarginTradeMultipleChangeFragment;->e()Lo/MarketDetailActivitysetupPagerAdapter1;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_11

    .line 51165
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 51166
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 369
    :cond_11
    sget-object v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {v0, v10, v1}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->d(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;ZI)V

    .line 370
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    :cond_12
    move-object v0, v9

    :goto_5
    const/4 v1, 0x2

    if-eqz v0, :cond_14

    .line 51200
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 51247
    invoke-static {v2, v0, v10, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 51145
    instance-of v2, v0, Lo/setCryptoCurrency;

    if-eqz v2, :cond_13

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_6

    :cond_13
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_14

    .line 51247
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 371
    :cond_14
    sget-object v0, Lo/FloatingViewInfo;->a:Lo/FloatingViewInfo;

    invoke-static {v0, v10, v9, v1}, Lo/FloatingViewInfo;->e(Lo/FloatingViewInfo;ZLkotlin/jvm/functions/Function0;I)V

    .line 372
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->v()Lo/LendingAutoInvestPlanStatusCreator;

    move-result-object v0

    invoke-virtual {v0}, Lo/LendingAutoInvestPlanStatusCreator;->i()V

    .line 373
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->k()Lo/setFixedProduct;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_15

    .line 51170
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 51171
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 374
    :cond_15
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->o()Lo/IconMapViewModelcoinMap1;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_16

    .line 51171
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 51172
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 375
    :cond_16
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->n()Lo/buildMenuView;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_17

    .line 51172
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 51173
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 376
    :cond_17
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_18

    .line 51173
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 51174
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    :cond_18
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Bundle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;

    iget v1, v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;->result:Ljava/lang/Object;

    .line 51136
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    iget v2, v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 267
    iput-object p1, v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;->label:I

    invoke-super {p0, p1, p2, v0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->b(Landroid/view/View;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    .line 268
    :goto_1
    invoke-static {}, Lo/setPass;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 51266
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p3, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p3, p2, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 271
    new-instance p3, Lcom/binance/margin/trade/MarginTradeFragment$initView$2;

    invoke-direct {p3, p0, v6}, Lcom/binance/margin/trade/MarginTradeFragment$initView$2;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 51083
    invoke-static {p2, p3}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 51205
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    .line 51204
    invoke-static {p2, v1, p3}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 275
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 51130
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 275
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51132
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, p2, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51089
    invoke-static {p3, v6, v6, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51527
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->e()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 51528
    :cond_4
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->e()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 51529
    :cond_5
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51530
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->e()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v1, Lo/LoanRenewActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0, p2}, Lo/LoanRenewActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 51200
    new-instance p2, Lo/maybeDrawStopIndicator;

    invoke-direct {p2, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 277
    :cond_6
    iget-object p2, p0, Lcom/binance/margin/trade/MarginTradeFragment;->currentPair:Lcom/binance/data/beans/MarketPair;

    iput-object p1, v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/margin/trade/MarginTradeFragment$initView$1;->label:I

    invoke-virtual {p0, p2}, Lcom/binance/margin/trade/MarginTradeFragment;->d(Lcom/binance/data/beans/MarketPair;)Ljava/lang/Object;

    .line 278
    :goto_2
    new-instance p2, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    invoke-direct {p2, p1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/binance/margin/trade/MarginTradeFragment;->keyboardWatcher:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    .line 279
    new-instance p3, Lo/LoanOngoingOrderDetailsActivity;

    invoke-direct {p3, p0, p1}, Lo/LoanOngoingOrderDetailsActivity;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;Landroid/view/View;)V

    .line 51196
    new-instance p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-direct {p1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;-><init>()V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p2, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    .line 289
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class p2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance p2, Lo/LoanOngoingOrderDetailsActivitysetUpViews2;

    new-instance p3, Lo/LoanOngoingOrderDetailsActivitysetUpViews13;

    invoke-direct {p3, p0}, Lo/LoanOngoingOrderDetailsActivitysetUpViews13;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    invoke-direct {p2, p3}, Lo/LoanOngoingOrderDetailsActivitysetUpViews2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63264
    sget-object p3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 322
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->h()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 323
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p2

    .line 51183
    iget-object p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->K:Lo/MeasurePassDelegateremeasure12;

    .line 323
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 326
    :cond_7
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    check-cast p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;

    .line 51176
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->X:Lo/MeasurePassDelegateremeasure12;

    .line 326
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/binance/margin/trade/MarginTradeFragment$DropdropElements1;

    new-instance v0, Lo/LoanOngoingOrderDetailsActivitysetUpViews19;

    invoke-direct {v0, p0}, Lo/LoanOngoingOrderDetailsActivitysetUpViews19;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    invoke-direct {p3, v0}, Lcom/binance/margin/trade/MarginTradeFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 330
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    .line 51200
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->s:Lkotlinx/coroutines/flow/Flow;

    .line 330
    new-instance p3, Lcom/binance/margin/trade/MarginTradeFragment$initView$7;

    invoke-direct {p3, p0, v6}, Lcom/binance/margin/trade/MarginTradeFragment$initView$7;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 51292
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p1, p3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51143
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 332
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51145
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p3, v0, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 51102
    invoke-static {p1, v6, v6, p3, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 334
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    .line 51192
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v0, Lcom/binance/margin/trade/MarginTradeFragment$DropdropElements1;

    new-instance v1, Lo/LoanOngoingOrderDetailsActivitysetUpViews18;

    invoke-direct {v1, p0}, Lo/LoanOngoingOrderDetailsActivitysetUpViews18;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    invoke-direct {v0, v1}, Lcom/binance/margin/trade/MarginTradeFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 340
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    .line 51196
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->i:Landroidx/lifecycle/LiveData;

    .line 340
    new-instance p3, Lcom/binance/margin/trade/MarginTradeFragment$DropdropElements1;

    new-instance v0, Lo/LoanOngoingOrderDetailsActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/LoanOngoingOrderDetailsActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    invoke-direct {p3, v0}, Lcom/binance/margin/trade/MarginTradeFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 354
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    return-object v1
.end method

.method public final synthetic b()Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    check-cast v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->exchangeCore:Lo/LoanFlexibleAdjustLtvActivitywork2;

    .line 52025
    iget-object v1, v0, Lo/LoanFlexibleAdjustLtvActivitywork2;->d:Lo/setTimeNextSettleDateTimeStamp;

    if-nez v1, :cond_0

    .line 52026
    new-instance v1, Lo/setTimeNextSettleDateTimeStamp;

    invoke-direct {v1}, Lo/setTimeNextSettleDateTimeStamp;-><init>()V

    iput-object v1, v0, Lo/LoanFlexibleAdjustLtvActivitywork2;->d:Lo/setTimeNextSettleDateTimeStamp;

    .line 52028
    :cond_0
    iget-object v0, v0, Lo/LoanFlexibleAdjustLtvActivitywork2;->d:Lo/setTimeNextSettleDateTimeStamp;

    .line 51658
    iget-object v0, v0, Lo/setTimeNextSettleDateTimeStamp;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 381
    :cond_1
    sget-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    const-string v0, "margin"

    invoke-static {v0}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 382
    sget-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    invoke-static {}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->a()V

    :cond_2
    return-void
.end method

.method public final c(Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;)V
    .locals 0

    .line 127
    invoke-static {p0, p1}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews13;->e(Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;)V

    return-void
.end method

.method public final d(Lcom/binance/data/beans/MarketPair;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketPair;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->currentPair:Lcom/binance/data/beans/MarketPair;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 506
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->currentPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseAppFragment;->setPairs(Ljava/lang/String;)V

    .line 508
    invoke-direct {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->y()V

    .line 510
    :cond_1
    invoke-direct {p0, p1}, Lcom/binance/margin/trade/MarginTradeFragment;->setCurrentPair(Lcom/binance/data/beans/MarketPair;)V

    .line 511
    iget-object p1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->currentPair:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_4

    .line 513
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d(Lcom/binance/data/beans/MarketPair;)V

    .line 514
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->exchangeCore:Lo/LoanFlexibleAdjustLtvActivitywork2;

    .line 51425
    iget-object v0, v0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51385
    iget-object v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->n:Lo/MeasurePassDelegateremeasure12;

    .line 52071
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 515
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ETH2StakeFragmentsetUpViews10;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {}, Lo/BookFragment;->d()Lo/isInEdit;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/OcbsPaymentErrorFormParamsCreator;->i()V

    .line 517
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->exchangeCore:Lo/LoanFlexibleAdjustLtvActivitywork2;

    .line 52039
    iget-object v0, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->d:Lo/setTimeNextSettleDateTimeStamp;

    if-nez v0, :cond_3

    .line 52040
    new-instance v0, Lo/setTimeNextSettleDateTimeStamp;

    invoke-direct {v0}, Lo/setTimeNextSettleDateTimeStamp;-><init>()V

    iput-object v0, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->d:Lo/setTimeNextSettleDateTimeStamp;

    .line 52042
    :cond_3
    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->d:Lo/setTimeNextSettleDateTimeStamp;

    .line 519
    move-object v2, p0

    check-cast v2, Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/LoanOngoingOrderDetailsActivitysetUpViews1311;

    invoke-direct {v6, v1, p0}, Lo/LoanOngoingOrderDetailsActivitysetUpViews1311;-><init>(Lo/setTimeNextSettleDateTimeStamp;Lcom/binance/margin/trade/MarginTradeFragment;)V

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lo/setTimeNextSettleDateTimeStamp;->c(Lo/setTimeNextSettleDateTimeStamp;Lcom/binance/base/fragment/BaseFragment;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;ZLo/TradeMarketDetailHeaderFragmentbindLiveData14;Lkotlin/jvm/functions/Function2;I)V

    .line 530
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getLiteTradeViewModel()Lo/getEarnDualProductProjectsByDateViewModel;

    move-result-object v0

    .line 51319
    iget-object v0, v0, Lo/getEarnDualProductProjectsByDateViewModel;->l:Lo/WCDelegateonSessionUpdateResponse1;

    .line 253
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/trade/MarginTradeFragment$prewarm$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/binance/margin/trade/MarginTradeFragment$prewarm$2;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51285
    invoke-static {v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51342
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 253
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 3

    .line 566
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    .line 571
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v1

    .line 51319
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->C:Ljava/lang/String;

    const/4 v2, 0x1

    .line 571
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 51361
    iput-boolean v1, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->j:Z

    .line 572
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    .line 51394
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->T:Lo/WCDelegateonSessionUpdateResponse1;

    .line 572
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 573
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    .line 51450
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->W:Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 575
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getTradeRefreshViewModel()Lo/MarginTradeFragmentinitView41;

    move-result-object p1

    .line 51300
    iget-object p1, p1, Lo/MarginTradeFragmentinitView41;->e:Lo/WCDelegateonPairingDelete1;

    .line 575
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 576
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->k()V

    .line 577
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->e()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lo/LoanOngoingOrderDetailsActivitysetUpViews11;

    invoke-direct {p2, p0}, Lo/LoanOngoingOrderDetailsActivitysetUpViews11;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic f()Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getPortraitExchangeComponent()Lo/Agreement;

    move-result-object v0

    check-cast v0, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;

    return-object v0
.end method

.method public final synthetic g()Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getLandscapeExchangeComponent()Lo/getLastSignedVersion;

    move-result-object v0

    check-cast v0, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;

    return-object v0
.end method

.method public final getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->dataCenter:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    return-object v0
.end method

.method public final getExchangeComponent()Lo/b;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->exchangeComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandscapeExchangeComponent()Lo/getLastSignedVersion;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->landscapeExchangeComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLastSignedVersion;

    return-object v0
.end method

.method public final getPortraitExchangeComponent()Lo/Agreement;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->portraitExchangeComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Agreement;

    return-object v0
.end method

.method public final getPriorityDialogManager()Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->priorityDialogManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 3

    .line 588
    sget-object v0, Lo/GuideView;->INSTANCE:Lo/GuideView;

    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    .line 51123
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->V:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/trade/sdk/bean/TradeLayout;

    .line 588
    invoke-static {v0}, Lo/GuideView;->b(Lcom/binance/trade/sdk/bean/TradeLayout;)Ljava/lang/String;

    move-result-object v0

    .line 589
    sget-object v1, Lo/DefaultHostVerifier;->INSTANCE:Lo/DefaultHostVerifier;

    .line 591
    iget-object v1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->currentPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 589
    :cond_1
    const-string v2, "margin"

    invoke-static {v2, v1, v0}, Lo/DefaultHostVerifier;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getShowMarginGuidanceFromDeepLink()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->showMarginGuidanceFromDeepLink:Z

    return v0
.end method

.method public final getSpotOderBookViewModel()Lo/getBadgeId;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->spotOderBookViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBadgeId;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 4

    .line 657
    invoke-super {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 658
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51704
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->e()Lo/addLocalNotification;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51705
    invoke-virtual {v2}, Lo/addLocalNotification;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "on"

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    const-string v3, "ann_push_all"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51708
    sget-object v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->ANNOUNCEMENT:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    invoke-static {v2}, Lcom/binance/margin/trade/MarginTradeFragment;->b(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;)Ljava/lang/String;

    move-result-object v2

    .line 51706
    const-string v3, "ann_push_important_notice"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51712
    sget-object v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->CAMPAIGN:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    invoke-static {v2}, Lcom/binance/margin/trade/MarginTradeFragment;->b(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;)Ljava/lang/String;

    move-result-object v2

    .line 51710
    const-string v3, "ann_push_hot_campaign"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51716
    sget-object v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->NEW_TRADING_PAIR:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    invoke-static {v2}, Lcom/binance/margin/trade/MarginTradeFragment;->b(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;)Ljava/lang/String;

    move-result-object v2

    .line 51714
    const-string v3, "ann_push_new_trading_pair"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51720
    sget-object v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->BLOG:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    invoke-static {v2}, Lcom/binance/margin/trade/MarginTradeFragment;->b(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;)Ljava/lang/String;

    move-result-object v2

    .line 51718
    const-string v3, "ann_push_new_blog"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51724
    sget-object v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->WHAT_IS_HAPPENING:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    invoke-static {v2}, Lcom/binance/margin/trade/MarginTradeFragment;->b(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;)Ljava/lang/String;

    move-result-object v2

    .line 51722
    const-string v3, "ann_push_whats_happening"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51728
    sget-object v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->NONE:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    invoke-static {v2}, Lcom/binance/margin/trade/MarginTradeFragment;->b(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;)Ljava/lang/String;

    move-result-object v2

    .line 51726
    const-string v3, "ann_push_other"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    :cond_1
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/HttpResponse;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "autofill_price"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    :try_start_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->x()Lo/v;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/TradeKlineSwitchBean;->getPosition()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 663
    :goto_1
    const-string v3, "df_9"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    const-string v2, "df_tpSettings"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    const-string v1, "layout"

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    sget-object v1, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    const-string v1, "margin"

    invoke-static {v1}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 667
    const-string v2, "df_11"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    .line 670
    check-cast v1, Ljava/lang/Throwable;

    .line 51188
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    return-object v0
.end method

.method public final j()Lcom/binance/trade/sdk/bean/TradeLayout;
    .locals 1

    .line 420
    invoke-static {}, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage2;->b()Lcom/binance/trade/sdk/bean/TradeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 607
    const-string v0, "onOrderBookRefreshComplete"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 424
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->t(Lo/getSearchInputEditView;)Z

    move-result v0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 11

    .line 186
    invoke-static {}, Lo/Rx2CoroutinesKtrx2Coroutines42;->a()Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->i()V

    .line 187
    :cond_0
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->d()Lo/TrialFundDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/TrialFundDetailActivity;->i()V

    .line 188
    :cond_1
    invoke-direct {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getSpotAssetViewModel()Lo/BaseDualViewModelregisterOnce221;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51319
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->d()Lo/setSupportedMethods;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51335
    new-instance v3, Lo/ax$DropdropElements2;

    invoke-direct {v3, v2}, Lo/ax$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51130
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51162
    invoke-static {}, Lo/BaseKlineSettingDialogFragmentonViewCreated2;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51160
    new-instance v4, Lcom/binance/margin/trade/viewmodel/SpotAssetViewModel$subscribeWs$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/binance/margin/trade/viewmodel/SpotAssetViewModel$subscribeWs$1;-><init>(Lo/BaseDualViewModelregisterOnce221;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 51462
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51174
    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 51180
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51137
    invoke-static {v0, v5, v5, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 189
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    .line 51242
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->T:Lo/WCDelegateonSessionUpdateResponse1;

    .line 189
    invoke-static {}, Lo/getChg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lo/setPass;->c()Lo/Spec;

    move-result-object v0

    invoke-virtual {v0}, Lo/Spec;->i()V

    .line 191
    invoke-super {p0, p1}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->onAttach(Landroid/content/Context;)V

    .line 193
    sget-object p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v5, v0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)V

    .line 194
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-static {}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setPairs(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getSpotOderBookViewModel()Lo/getBadgeId;

    move-result-object v0

    new-instance v4, Lo/LoanRenewActivity;

    invoke-direct {v4, p0}, Lo/LoanRenewActivity;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    .line 51250
    iput-object p1, v0, Lo/getBadgeId;->f:Ljava/lang/String;

    .line 51236
    iget-object v6, v0, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    const/4 v7, 0x1

    invoke-interface {v6, p0, p1, v7}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51241
    iput-object v4, v0, Lo/getBadgeId;->i:Lkotlin/jvm/functions/Function1;

    .line 207
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getSpotOderBookViewModel()Lo/getBadgeId;

    move-result-object p1

    .line 51175
    iget-object p1, p1, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    .line 207
    invoke-interface {p1}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object p1

    new-instance v0, Lo/LoanRenewActivitywork1;

    invoke-direct {v0, p0}, Lo/LoanRenewActivitywork1;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    invoke-virtual {p1, v1, v0}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 210
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    .line 51199
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->v:Lo/MeasurePassDelegateremeasure12;

    .line 210
    new-instance v0, Lcom/binance/margin/trade/MarginTradeFragment$DropdropElements1;

    new-instance v4, Lo/LoanRenewActivitywork4;

    invoke-direct {v4, p0}, Lo/LoanRenewActivitywork4;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    invoke-direct {v0, v4}, Lcom/binance/margin/trade/MarginTradeFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51370
    invoke-static {}, Lo/BookFragment;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51903
    new-instance v0, Lcom/binance/margin/trade/MarginTradeFragment$DemoFundsParentComponent;

    invoke-direct {v0, p1, p0}, Lcom/binance/margin/trade/MarginTradeFragment$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/trade/MarginTradeFragment;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51375
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 51144
    invoke-static {v0, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51189
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51376
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51191
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51148
    invoke-static {v0, v5, v5, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 217
    iget-object p1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->exchangeCore:Lo/LoanFlexibleAdjustLtvActivitywork2;

    .line 51302
    new-instance v0, Lo/ETHLiteStakeV2FragmentsetUpViews13;

    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v1, Lcom/binance/base/fragment/BaseFragment;

    invoke-direct {v0, v1, v7}, Lo/ETHLiteStakeV2FragmentsetUpViews13;-><init>(Lcom/binance/base/fragment/BaseFragment;Z)V

    iput-object v0, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->b:Lo/ETHLiteStakeV2FragmentsetUpViews13;

    .line 218
    iget-object p1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->exchangeCore:Lo/LoanFlexibleAdjustLtvActivitywork2;

    .line 51307
    iget-object v0, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v0, Lo/getShowLayoutBounds;

    .line 51164
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 51169
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 51177
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v1

    .line 51173
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 51174
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 51178
    :cond_2
    invoke-virtual {v0}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 51180
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 51308
    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements2;

    new-instance v6, Lo/LoanFlexibleRepayActivityARouterAutowired;

    invoke-direct {v6, p1}, Lo/LoanFlexibleRepayActivityARouterAutowired;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    invoke-direct {v4, v6}, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51314
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    .line 51315
    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    .line 51262
    iget-object v0, v0, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51340
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51318
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 51297
    iget-object v4, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    .line 51409
    iget-object v4, v4, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->l:Landroidx/lifecycle/LiveData;

    .line 51320
    invoke-static {v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 51159
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 51291
    iget-object v6, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51265
    iget-object v6, v6, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->T:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51322
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51319
    new-instance v8, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$2;

    invoke-direct {v8, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/Web3DeeplinkInterceptorprocess1;

    .line 51162
    invoke-static {v4, v1, v6, v8}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51286
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v6, -0x1

    .line 51285
    invoke-static {v1, v6, v4}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51998
    new-instance v4, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1;

    invoke-direct {v4, v1, v5, v0, p1}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51219
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v4}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 52006
    new-instance v1, Lo/LoanFlexibleAdjustLtvActivitywork2$component2;

    invoke-direct {v1, v0, p1}, Lo/LoanFlexibleAdjustLtvActivitywork2$component2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51169
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51341
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 51170
    invoke-static {v0, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51342
    new-instance v1, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$5;

    invoke-direct {v1, p1, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$5;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51366
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51348
    new-instance v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$6;

    invoke-direct {v0, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$6;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 51394
    new-instance v1, Lo/onSessionUpdateResponse$DropdropElements4;

    invoke-direct {v1, v4, v0}, Lo/onSessionUpdateResponse$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51351
    iget-object v0, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51219
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51351
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51221
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51178
    invoke-static {v0, v5, v5, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51310
    iget-object v0, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51271
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->S:Landroidx/lifecycle/LiveData;

    .line 51353
    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements2;

    new-instance v6, Lo/LoanFlexibleRepayActivitysetUpViews2;

    invoke-direct {v6, p1}, Lo/LoanFlexibleRepayActivitysetUpViews2;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    invoke-direct {v4, v6}, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51416
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 51419
    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51372
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Lo/setSupportedMethods;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51388
    new-instance v4, Lo/ax$DropdropElements2;

    invoke-direct {v4, v1}, Lo/ax$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51183
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51315
    iget-object v4, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51242
    iget-object v4, v4, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->v:Lo/MeasurePassDelegateremeasure12;

    .line 51420
    check-cast v4, Landroidx/lifecycle/LiveData;

    invoke-static {v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 51421
    invoke-static {}, Lo/setReminder;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 51418
    new-instance v8, Lcom/binance/margin/trade/MarginExchangeCore$observeUserDetailRefresh$1;

    invoke-direct {v8, v5}, Lcom/binance/margin/trade/MarginExchangeCore$observeUserDetailRefresh$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    .line 51186
    invoke-static {v1, v4, v6, v8}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51426
    invoke-static {}, Lo/BaseKlineSettingDialogFragmentonViewCreated2;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v6, Lcom/binance/margin/trade/MarginExchangeCore$observeUserDetailRefresh$2;

    invoke-direct {v6, p1, v5}, Lcom/binance/margin/trade/MarginExchangeCore$observeUserDetailRefresh$2;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51382
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v8, v4, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51417
    new-instance v4, Lcom/binance/margin/trade/MarginExchangeCore$observeUserDetailRefresh$3;

    invoke-direct {v4, p1, v0, v5}, Lcom/binance/margin/trade/MarginExchangeCore$observeUserDetailRefresh$3;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 51520
    new-instance v0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v0, v1, v8, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51438
    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51237
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51438
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51239
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51196
    invoke-static {v1, v5, v5, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51329
    iget-object v0, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51258
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->U:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51503
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51504
    invoke-virtual {p1}, Lo/LoanFlexibleAdjustLtvActivitywork2;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51505
    invoke-static {}, Lo/Rx2CoroutinesKtrx2Coroutines42;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 52069
    new-instance v6, Lo/LoanFlexibleAdjustLtvActivitywork2$DemoFundsParentComponent;

    invoke-direct {v6, v4}, Lo/LoanFlexibleAdjustLtvActivitywork2$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51200
    invoke-static {v6}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 51502
    new-instance v6, Lcom/binance/margin/trade/MarginExchangeCore$observeBorrowRequest$2;

    invoke-direct {v6, p1, v5}, Lcom/binance/margin/trade/MarginExchangeCore$observeBorrowRequest$2;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    .line 51201
    invoke-static {v0, v1, v4, v6}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51513
    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51246
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51513
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51248
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51205
    invoke-static {v1, v5, v5, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51343
    iget-object v0, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStrikeDp;

    .line 51245
    iget-object v0, v0, Lo/getStrikeDp;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51358
    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements2;

    new-instance v6, Lo/LoanFlexibleRepayActivitysetUpViews113;

    invoke-direct {v6, p1}, Lo/LoanFlexibleRepayActivitysetUpViews113;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    invoke-direct {v4, v6}, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51345
    iget-object v0, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStrikeDp;

    .line 51362
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements2;

    new-instance v6, Lo/LoanFlexibleRepayActivity;

    invoke-direct {v6, p1}, Lo/LoanFlexibleRepayActivity;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    invoke-direct {v4, v6}, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51368
    invoke-static {}, Lo/setHasTierApy;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 52011
    new-instance v1, Lo/LoanFlexibleAdjustLtvActivitywork2$MPCacheRecord;

    invoke-direct {v1, v0}, Lo/LoanFlexibleAdjustLtvActivitywork2$MPCacheRecord;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51209
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 52016
    new-instance v1, Lo/LoanFlexibleAdjustLtvActivitywork2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0}, Lo/LoanFlexibleAdjustLtvActivitywork2$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51372
    new-instance v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$12;

    invoke-direct {v0, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$12;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51405
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51375
    iget-object v0, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51256
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51375
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51258
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51215
    invoke-static {v0, v5, v5, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51377
    iget-object v0, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->c:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$13;

    invoke-direct {v1, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeLifecycleObserver$13;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51411
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51379
    iget-object v0, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51262
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51379
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51264
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51221
    invoke-static {v0, v5, v5, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51846
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    .line 51355
    iget-object v0, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51282
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->v:Lo/MeasurePassDelegateremeasure12;

    .line 51645
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51411
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51648
    invoke-static {}, Lo/setPrimaryButton;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51646
    new-instance v4, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotFreeFlow$1;

    invoke-direct {v4, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotFreeFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 51559
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, v1, v0, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51232
    invoke-static {v6}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51658
    invoke-static {}, Lo/LoanVipDetailActivitysetUpViews3;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 51660
    invoke-static {}, Lo/setHasTierApy;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 51418
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v8, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51657
    new-instance v6, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotCrossAssetFlow$1;

    invoke-direct {v6, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotCrossAssetFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    .line 51235
    invoke-static {v4, v1, v8, v6}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 51236
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 52098
    new-instance v6, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;

    invoke-direct {v6, v5, p1, v0}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/LoanFlexibleAdjustLtvActivitywork2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 51237
    invoke-static {v4, v6}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 51693
    invoke-static {}, Lo/getHighestApyProduct;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 51694
    invoke-static {}, Lo/LoanVipDetailActivitysetUpViews2;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 52101
    new-instance v9, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements1;

    invoke-direct {v9, v8}, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 51692
    new-instance v8, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotIsolatedAssetFlow$2;

    invoke-direct {v8, p1, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotIsolatedAssetFlow$2;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    .line 51238
    invoke-static {v6, v9, v1, v8}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51239
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 52104
    new-instance v6, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;

    invoke-direct {v6, v5, v0, p1}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlinx/coroutines/flow/Flow;Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 51240
    invoke-static {v1, v6}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51721
    invoke-static {}, Lo/getHighestApyProduct;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 52107
    new-instance v6, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements4;

    invoke-direct {v6, v1, p1}, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51720
    new-instance v1, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$isolatedAssetsDetailFlow$2;

    invoke-direct {v1, p1, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$isolatedAssetsDetailFlow$2;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 51572
    new-instance v8, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v8, v6, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51741
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 51245
    invoke-static {v8, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51742
    new-instance v1, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$isolatedAssetsDetailFlow$3;

    invoke-direct {v1, p1, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$isolatedAssetsDetailFlow$3;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51441
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51746
    iget-object v0, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->c:Lkotlinx/coroutines/flow/Flow;

    .line 52110
    new-instance v1, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;

    invoke-direct {v1, v5, p1, v4}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/LoanFlexibleAdjustLtvActivitywork2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 51248
    invoke-static {v0, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51802
    invoke-static {}, Lo/setReminder;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 52111
    new-instance v4, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$4;

    invoke-direct {v4, v5, v0, v6}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 51249
    invoke-static {v1, v4}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51808
    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51294
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51808
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51296
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51253
    invoke-static {v1, v5, v5, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51810
    invoke-static {}, Lo/BaseKlineSettingDialogFragmentonViewCreated2;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 52112
    new-instance v1, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$5;

    invoke-direct {v1, v5, p1}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 51254
    invoke-static {v0, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51822
    new-instance v1, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$3;

    invoke-direct {v1, p1, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$3;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51450
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51827
    iget-object v0, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51301
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51827
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51303
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51260
    invoke-static {v0, v5, v5, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51854
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51855
    invoke-static {}, Lo/setReminder;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51853
    new-instance v4, Lcom/binance/margin/trade/MarginExchangeCore$subscribeDataBlocks$1$1;

    invoke-direct {v4, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeDataBlocks$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    const/4 v6, 0x2

    .line 51360
    new-array v8, v6, [Lkotlinx/coroutines/flow/Flow;

    aput-object v0, v8, v2

    aput-object v1, v8, v7

    .line 51594
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

    invoke-direct {v0, v8, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/Web3DeeplinkInterceptor;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51315
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51265
    invoke-static {v1, v7}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51867
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 51266
    invoke-static {v0, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51868
    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/LoanFlexibleAdjustLtvActivitywork1;

    invoke-direct {v4, p1}, Lo/LoanFlexibleAdjustLtvActivitywork1;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    invoke-static {v0, v1, v5, v4, v6}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51872
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/Ok;->F()Lo/lv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/LoanFlexibleAdjustLtvActivitywork5;

    invoke-direct {v4, p1}, Lo/LoanFlexibleAdjustLtvActivitywork5;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    .line 51375
    iget-object v8, v0, Lo/lv;->c:Landroidx/lifecycle/LiveData;

    new-instance v9, Lo/lv$DropdropElements2;

    new-instance v10, Lo/trydodo;

    invoke-direct {v10, v0, v4}, Lo/trydodo;-><init>(Lo/lv;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v9, v10}, Lo/lv$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v8, v1, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51877
    :cond_3
    invoke-static {}, Lo/setReminder;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/LoanFlexibleAdjustLtvActivitywork4;

    invoke-direct {v4, p1}, Lo/LoanFlexibleAdjustLtvActivitywork4;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    invoke-static {v0, v1, v5, v4, v6}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51886
    invoke-static {}, Lo/setReminder;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51887
    iget-object v1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51458
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Lo/setSupportedMethods;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51474
    new-instance v4, Lo/ax$DropdropElements2;

    invoke-direct {v4, v1}, Lo/ax$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51269
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51885
    new-instance v4, Lcom/binance/margin/trade/MarginExchangeCore$subscribeDataBlocks$3;

    invoke-direct {v4, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeDataBlocks$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 51601
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, v0, v1, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51892
    iget-object p1, p1, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51318
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51892
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51320
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51277
    invoke-static {p1, v5, v5, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 219
    iget-object p1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->exchangeCore:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {p1, v2, v7}, Lo/LoanFlexibleAdjustLtvActivitywork2;->a(Lo/LoanFlexibleAdjustLtvActivitywork2;ZI)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 610
    sget-object v0, Lo/buildNotification;->INSTANCE:Lo/buildNotification;

    .line 612
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->currentPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 610
    :goto_0
    const-string v1, "marginTrade"

    invoke-static {v1, v0}, Lo/buildNotification;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "{\"enable\":true,\"name\":\"com.binance.margin.trade.MarginTradeFragment\",\"api\":[\"/api/v3/depth\"],\"lcpMethod\":[\"onOrderBookRefreshComplete\"],\"desc\":\"\u4ea4\u6613-\u6760\u6746tab\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/binance/margin/trade/BaseTradeHolderFragment$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->getFragmentService()Lo/getOnlyExtraInterest;

    move-result-object v2

    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/binance/margin/trade/BaseTradeHolderFragment$DropdropElements1;-><init>(Lo/getOnlyExtraInterest;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    check-cast v1, Lo/RotaryInputElement;

    .line 54824
    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->j:Lo/RotaryInputElement;

    const/4 v0, 0x0

    .line 240
    invoke-super {p0, v0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 242
    const-string v0, "bundle_pair"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-direct {p0, p1}, Lcom/binance/margin/trade/MarginTradeFragment;->setCurrentPair(Lcom/binance/data/beans/MarketPair;)V

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    new-instance v0, Lo/LoanOngoingOrderDetailsActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0, p0}, Lo/LoanOngoingOrderDetailsActivityspecialinlinedviewBindingActivity1;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;)V

    .line 51308
    iput-object v0, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->P:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65354
    invoke-super {p0, p1, p2, p3}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->keyboardWatcher:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    if-eqz v0, :cond_0

    .line 51365
    iget-object v1, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 388
    :cond_0
    invoke-super {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->onDestroy()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->onDetach()V

    .line 224
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getSpotOderBookViewModel()Lo/getBadgeId;

    move-result-object v0

    .line 51387
    iget-object v0, v0, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    invoke-interface {v0, p0}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 392
    invoke-super {p0, p1}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 393
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->currentPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    .line 394
    const-string v1, "bundle_pair"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final p()Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;->currentPair:Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public final r()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 434
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    .line 51374
    iget-object v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->q:Lo/MeasurePassDelegateremeasure12;

    .line 434
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 0

    const/4 p1, 0x0

    .line 134
    invoke-super {p0, p1}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setShowMarginGuidanceFromDeepLink(Z)V
    .locals 0

    .line 264
    iput-boolean p1, p0, Lcom/binance/margin/trade/MarginTradeFragment;->showMarginGuidanceFromDeepLink:Z

    return-void
.end method
