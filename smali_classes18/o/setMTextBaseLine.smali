.class public final Lo/setMTextBaseLine;
.super Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0014\u001a\u00020\u0016H\u0097@\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0016H\u0097@\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J!\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u0016\u0010!\u001a\u0004\u0018\u00010\u001a8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010 R\u0015\u0010\u0018\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0015\u0010\u0014\u001a\u00020%8UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010$R\u0015\u0010\u0019\u001a\u00020&8UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020.0-8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010$\u001a\u0004\u0008/\u00100R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060-8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010$\u001a\u0004\u00081\u00100R\u0014\u00104\u001a\u00020\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001a\u00106\u001a\u0002058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109"
    }
    d2 = {
        "Lo/setMTextBaseLine;",
        "Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;",
        "<init>",
        "()V",
        "",
        "R",
        "Lo/getBatteryPower;",
        "p0",
        "",
        "c",
        "(Lo/getBatteryPower;)Ljava/lang/String;",
        "E",
        "I",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;",
        "Q",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "",
        "a",
        "(Ljava/util/List;)I",
        "",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "e",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "S",
        "()Landroid/view/View;",
        "d",
        "Lo/CMMarketDetailActivitysetUpViews4;",
        "h",
        "Lkotlin/Lazy;",
        "Lo/FuturesTradeAnalysisDatePickerPeriodView;",
        "Lo/setMItemHeight;",
        "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "i",
        "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "L",
        "()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "K",
        "()Ljava/util/List;",
        "J",
        "P",
        "()I",
        "j",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "g",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "N",
        "()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;"
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
.field protected final a:Lkotlin/Lazy;

.field protected final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final g:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

.field private final h:Lkotlin/Lazy;

.field private final i:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 74
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;-><init>()V

    .line 80
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 296
    new-instance v0, Lo/setMTextBaseLine$JsonLogicException;

    invoke-direct {v0, v1}, Lo/setMTextBaseLine$JsonLogicException;-><init>(Lo/b;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 308
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/setMTextBaseLine$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v0}, Lo/setMTextBaseLine$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 309
    move-object v2, v1

    check-cast v2, Lo/j;

    const-class v3, Lo/CMMarketDetailActivitysetUpViews4;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/setMTextBaseLine$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v0}, Lo/setMTextBaseLine$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/setMTextBaseLine$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v5, v1, v0}, Lo/setMTextBaseLine$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lo/setMTextBaseLine;->h:Lkotlin/Lazy;

    .line 320
    new-instance v0, Lo/setMTextBaseLine$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, v1}, Lo/setMTextBaseLine$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/b;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 332
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/setMTextBaseLine$component1;

    invoke-direct {v4, v0}, Lo/setMTextBaseLine$component1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 333
    const-class v3, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/setMTextBaseLine$MPCacheRecord;

    invoke-direct {v4, v0}, Lo/setMTextBaseLine$MPCacheRecord;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/setMTextBaseLine$component2;

    invoke-direct {v5, v1, v0}, Lo/setMTextBaseLine$component2;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lo/setMTextBaseLine;->b:Lkotlin/Lazy;

    .line 82
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 344
    new-instance v2, Lo/setMTextBaseLine$DropdropElements3;

    invoke-direct {v2, v0}, Lo/setMTextBaseLine$DropdropElements3;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 349
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/setMTextBaseLine$DropdropElements1;

    invoke-direct {v4, v2}, Lo/setMTextBaseLine$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 350
    const-class v4, Lo/setMItemHeight;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    new-instance v5, Lo/setMTextBaseLine$DropdropElements4;

    invoke-direct {v5, v2}, Lo/setMTextBaseLine$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/setMTextBaseLine$DropdropElements2;

    invoke-direct {v2, v0, v3}, Lo/setMTextBaseLine$DropdropElements2;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v5, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lo/setMTextBaseLine;->a:Lkotlin/Lazy;

    const/4 v0, 0x5

    .line 88
    new-array v6, v0, [Lo/ViewGroupDescriptor;

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->ServiceStatus:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 87
    new-instance v2, Lo/BaseMonthView;

    invoke-direct {v2, p0}, Lo/BaseMonthView;-><init>(Lo/setMTextBaseLine;)V

    .line 88
    new-instance v3, Lo/highlightView;

    invoke-direct {v3, v0, v2}, Lo/highlightView;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v3, v6, v0

    .line 89
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;

    sget-object v2, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {v2}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v2

    .line 28000
    iget-object v2, v2, Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;->e:Lo/getSession;

    invoke-interface {v2}, Lo/getSession;->p()Lo/FeedUIComponentKtbindFeedBottomSheet21;

    move-result-object v2

    .line 89
    invoke-direct {v0, v2}, Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheet21;)V

    const/4 v2, 0x1

    aput-object v0, v6, v2

    .line 90
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->SeedClaimer:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 87
    new-instance v2, Lo/initCalendar;

    invoke-direct {v2, p0}, Lo/initCalendar;-><init>(Lo/setMTextBaseLine;)V

    .line 90
    new-instance v3, Lo/highlightView;

    invoke-direct {v3, v0, v2}, Lo/highlightView;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object v3, v6, v0

    .line 91
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->Disclaimer:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 87
    new-instance v2, Lo/getDefaultSelectedItem;

    invoke-direct {v2, p0}, Lo/getDefaultSelectedItem;-><init>(Lo/setMTextBaseLine;)V

    .line 91
    new-instance v3, Lo/highlightView;

    invoke-direct {v3, v0, v2}, Lo/highlightView;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    aput-object v3, v6, v0

    .line 92
    new-instance v7, Lo/LeaderBoardRankActionType;

    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    move-object v2, v0

    check-cast v2, Lo/listenOnAddress;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/LeaderBoardRankActionType;-><init>(Lo/b;Lo/listenOnAddress;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x4

    aput-object v7, v6, v0

    .line 87
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    const-string v2, "UmPmTradeFooter"

    invoke-direct {v1, v0, v2}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lo/setMTextBaseLine;->i:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    .line 97
    new-instance v0, Lo/NestedScrollableHost2;

    invoke-direct {v0, p0}, Lo/NestedScrollableHost2;-><init>(Lo/setMTextBaseLine;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setMTextBaseLine;->c:Lkotlin/Lazy;

    .line 129
    new-instance v0, Lo/updateStyle;

    invoke-direct {v0, p0}, Lo/updateStyle;-><init>(Lo/setMTextBaseLine;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setMTextBaseLine;->e:Lkotlin/Lazy;

    .line 140
    sget-object v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->UMFUTURES:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    iput-object v0, p0, Lo/setMTextBaseLine;->g:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    return-void
.end method

.method public static synthetic a(Lo/setMTextBaseLine;Z)Lkotlin/Unit;
    .locals 0

    .line 20091
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setMTextBaseLine;)Ljava/util/List;
    .locals 8

    .line 22098
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    const v0, 0x7f153023

    .line 22100
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 22102
    const-class v1, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22099
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const-string v3, "positions"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f154c8f

    .line 22106
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 22108
    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22109
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v3, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeOpenOrderPagerComponent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v2

    .line 22105
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v6, "openOrders"

    invoke-direct {v3, v0, v6, v1, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22113
    invoke-static {}, Lo/AssetItemViewModelgetItems1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f155a6c

    .line 22116
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 22118
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 22119
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22120
    sget-object v6, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v6, Lcom/finance/arch/context/BusinessContext;

    sget-object v7, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v6, v7, v4, v5, v4}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v6}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 22121
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22119
    invoke-static {v0, v3}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 22115
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "bots"

    invoke-direct {v3, v1, v4, v2, v0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22114
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lo/setMTextBaseLine;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 23219
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->Y()Lo/getBatteryPower;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24041
    iget-object v1, v1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 23222
    const-string v2, "openOrders"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23223
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->aa()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->i(Z)V

    .line 23224
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->ah()V

    .line 23225
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    new-instance v8, Lo/YogaNative;

    const/16 v3, 0x65

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->aa()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/YogaNative;-><init>(IZLcom/finance/commonbusiness/feature/future/data/po/PositionSort;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25044
    iget-object v0, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v8}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 23227
    :cond_0
    const-string v2, "positions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23228
    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23229
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 23230
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26082
    iget-object v4, v0, Lo/setMTextBaseLine;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setMItemHeight;

    .line 23230
    invoke-virtual {v4}, Lo/Stetho1;->getPositionSort()Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    const-string v5, "bundle_data"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 23231
    const-class v3, Lcom/finance/futures/common/feature/trade/ui/dialog/UmPmPositionRankingDialogComponent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 23232
    new-instance v3, Lo/onClickCalendarPadding;

    invoke-direct {v3, v0}, Lo/onClickCalendarPadding;-><init>(Lo/setMTextBaseLine;)V

    .line 27240
    iput-object v3, v2, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 23236
    invoke-static {v2, v1, v0, v3}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 23238
    :cond_1
    sget-object v4, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v5, "oop"

    const-string v6, "position_rank_entry"

    const-string v7, "um"

    const-string v8, "um_trading"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f0

    invoke-static/range {v4 .. v16}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23246
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/setMTextBaseLine;Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16145
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16146
    :cond_1
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f1559d9

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 16148
    :cond_2
    sget-object v1, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object v1

    const-string v8, ""

    .line 17046
    iget-object v3, v1, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Successful:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18110
    :cond_3
    iput-object v0, v1, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz p1, :cond_4

    .line 16149
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 16150
    sget-object v1, Lo/getVersionId;->INSTANCE:Lo/getVersionId;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 19083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19084
    invoke-virtual {v1}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    goto :goto_2

    .line 19086
    :cond_5
    invoke-virtual {v1}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    .line 16150
    :goto_2
    invoke-interface {v1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 16358
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 16359
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16360
    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;

    .line 16151
    new-instance v10, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getOrderSide()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getAmount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getPositionSide()Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16360
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16361
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 16150
    check-cast v0, Ljava/util/Collection;

    .line 16152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lo/SafeConfigBeanPropertyBean;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 16150
    invoke-static {p0, v1, p1}, Lo/getVersionId;->a(Landroid/content/Context;Lo/getGridInitialValueBytes;Ljava/util/List;)V

    .line 16154
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setMTextBaseLine;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    .line 2156
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object v0

    .line 2157
    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 2156
    :goto_0
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lo/getDatabaseTableNames;->e(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)V

    .line 2160
    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2161
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_1
    check-cast v2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p0, v2, p1, v1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 2163
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setMTextBaseLine;Z)Lkotlin/Unit;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setMTextBaseLine;Z)Lkotlin/Unit;
    .locals 0

    .line 21090
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;)Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;
    .locals 3

    .line 11183
    new-instance v0, Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;->isMarketDataAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;->isUserDataAvailable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;->isPlaceOrderAvailable()Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static synthetic e(Lo/setMTextBaseLine;)Ljava/util/List;
    .locals 1

    .line 15130
    invoke-super {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->J()Ljava/util/List;

    move-result-object v0

    .line 15132
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->ac()Lo/getBatteryPower;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic e(Lo/setMTextBaseLine;Lcom/finance/kit/framework/widget/ClickArea;)Lkotlin/Unit;
    .locals 7

    .line 3212
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 4256
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->Z()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4257
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->W()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p1

    .line 4258
    instance-of v0, p1, Lo/iconSizeChanged;

    if-eqz v0, :cond_8

    .line 4260
    check-cast p1, Lo/iconSizeChanged;

    invoke-interface {p1}, Lo/iconSizeChanged;->e()Ljava/lang/String;

    move-result-object p1

    .line 4261
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x3236fe02

    if-eq v0, v1, :cond_3

    const v1, -0x27bab782

    if-eq v0, v1, :cond_1

    const v1, 0x20184292

    if-ne v0, v1, :cond_4

    const-string v0, "futuresDCA"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4272
    sget-object p1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 6016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bnc://app.binance.com/trade/strategy?at=allOrders&subTab=history&gridType=futuresDCA"

    invoke-interface {p1, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4272
    :cond_0
    const-string p0, "um_dca"

    goto :goto_0

    .line 4261
    :cond_1
    const-string v0, "arbitrageBot"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4268
    sget-object p1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 8016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "bnc://app.binance.com/trade/strategy?at=allOrders&subTab=history&gridType=arbitrage"

    invoke-interface {p1, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4268
    :cond_2
    const-string p0, "arbitrage_bot"

    goto :goto_0

    .line 4261
    :cond_3
    const-string v0, "umGrid"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 4276
    :cond_4
    const-string p0, ""

    goto :goto_0

    .line 4264
    :cond_5
    sget-object p1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 10016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "bnc://app.binance.com/trade/strategy?at=allOrders&subTab=history&gridType=futuresGrid&coin=um"

    invoke-interface {p1, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4264
    :cond_6
    const-string p0, "um_grid"

    .line 4357
    :goto_0
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 4278
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 4279
    const-string v0, "$element_id"

    const-string v1, "history"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4280
    const-string v0, "pageName"

    const-string v1, "um_trading"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4281
    const-string v0, "module"

    const-string v1, "bots_oop"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4282
    const-string v0, "tab"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4277
    invoke-static {p1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    goto :goto_1

    .line 4288
    :cond_7
    sget-object p1, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->DropdropElements1:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements1;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements1;->b(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements1;Landroid/content/Context;Ljava/lang/String;I)V

    .line 4289
    move-object v0, p0

    check-cast v0, Lo/NestmsetAnnouncement;

    const-string v3, "history"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmsetAnnouncement;->a(Lo/NestmsetAnnouncement;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3213
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setMTextBaseLine;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_2

    .line 12363
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "bundle_data"

    if-lt p1, v0, :cond_0

    const-class p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    .line 13000
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 12363
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 12364
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    check-cast p1, Landroid/os/Parcelable;

    .line 12233
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    if-eqz p1, :cond_2

    .line 14082
    iget-object p0, p0, Lo/setMTextBaseLine;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMItemHeight;

    .line 12234
    invoke-virtual {p0, p1}, Lo/Stetho1;->setPositionSort(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    .line 12233
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 29081
    iget-object v0, p0, Lo/setMTextBaseLine;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    .line 174
    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 30028
    invoke-interface {v0, v1, v1}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 9

    .line 178
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;

    move-object v4, v1

    check-cast v4, Lo/blobToString;

    .line 31038
    iget-object v2, v0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Intercepted:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x0

    .line 32110
    iput-object v1, v0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    return-void
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getBatteryPower;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/setMTextBaseLine;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/setMTextBaseLine;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final L()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/setMTextBaseLine;->i:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    return-object v0
.end method

.method public final synthetic M()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 33081
    iget-object v0, p0, Lo/setMTextBaseLine;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    .line 74
    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method public final N()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/setMTextBaseLine;->g:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    return-object v0
.end method

.method public final synthetic O()Lo/Stetho1;
    .locals 1

    .line 34082
    iget-object v0, p0, Lo/setMTextBaseLine;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMItemHeight;

    .line 74
    check-cast v0, Lo/Stetho1;

    return-object v0
.end method

.method public final P()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;",
            ">;"
        }
    .end annotation

    .line 35080
    iget-object v0, p0, Lo/setMTextBaseLine;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CMMarketDetailActivitysetUpViews4;

    .line 36057
    iget-object v0, v0, Lo/CMMarketDetailActivitysetUpViews4;->i:Lo/MeasurePassDelegateremeasure12;

    .line 182
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/CalendarViewDelegate;

    invoke-direct {v1}, Lo/CalendarViewDelegate;-><init>()V

    invoke-static {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final R()V
    .locals 4

    .line 143
    invoke-super {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->R()V

    .line 46081
    iget-object v0, p0, Lo/setMTextBaseLine;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    .line 47051
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->e:Lo/MeasurePassDelegateremeasure12;

    .line 144
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setMTextBaseLine$DemoFundsParentComponent;

    new-instance v3, Lo/setTouchDown;

    invoke-direct {v3, p0}, Lo/setTouchDown;-><init>(Lo/setMTextBaseLine;)V

    invoke-direct {v2, v3}, Lo/setMTextBaseLine$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 48081
    iget-object v0, p0, Lo/setMTextBaseLine;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    .line 49053
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->c:Lo/MeasurePassDelegateremeasure12;

    .line 155
    new-instance v2, Lo/setMTextBaseLine$DemoFundsParentComponent;

    new-instance v3, Lo/updateItemHeight;

    invoke-direct {v3, p0}, Lo/updateItemHeight;-><init>(Lo/setMTextBaseLine;)V

    invoke-direct {v2, v3}, Lo/setMTextBaseLine$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 250
    invoke-super {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->S()V

    .line 251
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->X()Lo/FeedUIComponentinitView7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, v0, Lo/FeedUIComponentinitView7;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37086
    sget-object v2, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v2

    const-string v3, "um_landing_tutorial_step_9_orders_positions"

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0b27d8

    .line 37088
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 188
    check-cast p1, Ljava/lang/Iterable;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 355
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 188
    invoke-static {v2}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->X()Lo/FeedUIComponentinitView7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->n:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;

    iget v1, v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;-><init>(Lo/setMTextBaseLine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;->result:Ljava/lang/Object;

    .line 38057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    iget v2, v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 193
    sget-object p1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 39083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39084
    invoke-virtual {p1}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    goto :goto_1

    .line 39086
    :cond_3
    invoke-virtual {p1}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    .line 193
    :goto_1
    invoke-interface {p1}, Lo/Runtime;->D()Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;

    move-result-object p1

    iput v3, v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedAgreementSigned$1;->label:I

    invoke-virtual {p1, v0}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 40020
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 205
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50211
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->X()Lo/FeedUIComponentinitView7;

    move-result-object p1

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->c:Lcom/finance/kit/framework/widget/ClickArea;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/setMParentLayout;

    invoke-direct {v2, p0}, Lo/setMParentLayout;-><init>(Lo/setMTextBaseLine;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 50215
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->X()Lo/FeedUIComponentinitView7;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v2

    .line 51086
    sget-object v3, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v3

    const-string v4, "um_landing_tutorial_step_10_orders_history"

    invoke-virtual {p1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_1

    const v3, 0x7f0b27d8

    .line 51088
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50218
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->X()Lo/FeedUIComponentinitView7;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/updateCurrentDate;

    invoke-direct {v2, p0}, Lo/updateCurrentDate;-><init>(Lo/setMTextBaseLine;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;

    iget v1, v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;-><init>(Lo/setMTextBaseLine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;->result:Ljava/lang/Object;

    .line 41057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    iget v2, v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 197
    sget-object p1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 42083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42084
    invoke-virtual {p1}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    goto :goto_1

    .line 42086
    :cond_3
    invoke-virtual {p1}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    .line 197
    :goto_1
    invoke-interface {p1}, Lo/Runtime;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object p1

    iput v3, v0, Lcom/finance/um/feature/portfoliomargin/trade/component/UmPortfolioMarginTradeFooterComponent$isSeedSymbol$1;->label:I

    invoke-virtual {p1, v0}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 43113
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 43752
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getActivitiesView;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lo/getActivitiesView;

    .line 44054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_6

    .line 197
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->e()Z

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 45020
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/getBatteryPower;)Ljava/lang/String;
    .locals 2

    .line 51045
    iget-object v0, p1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 167
    const-string v1, "bots"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51046
    iget-object p1, p1, Lo/getBatteryPower;->b:Ljava/lang/String;

    return-object p1

    .line 170
    :cond_0
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->c(Lo/getBatteryPower;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 201
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 51084
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51085
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 51087
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 201
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->D()Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;

    move-result-object v0

    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    .line 51052
    new-instance v2, Lcom/finance/futures/common/feature/admin/data/FuturesSeedAgreementRepository$saveAgreement$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/finance/futures/common/feature/admin/data/FuturesSeedAgreementRepository$saveAgreement$2;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v1, "saveAgreement"

    invoke-virtual {v0, v1, v2, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51060
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 201
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
