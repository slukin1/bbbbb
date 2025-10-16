.class public final Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;
.super Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;
.source "SourceFile"

# interfaces
.implements Lo/isHot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$Companion;,
        Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0002GHB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\"\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001a8C@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0016\u0010)\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\"\u0010,\u001a\u00020%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010*\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u0018R$\u00106\u001a\u0004\u0018\u0001058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001b\u0010C\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010!\u001a\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;",
        "Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;",
        "Lo/isHot;",
        "<init>",
        "()V",
        "",
        "subscribeLifecycleObserver",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "b",
        "(Landroid/view/View;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "aj_",
        "c",
        "",
        "Lo/MarginHubItemCreator;",
        "a",
        "()Ljava/util/List;",
        "",
        "e",
        "(Ljava/util/List;)Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;",
        "countDownToOpenViewModel",
        "Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;",
        "getCountDownToOpenViewModel",
        "()Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;",
        "Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;",
        "bidAskPriceViewModel$delegate",
        "Lkotlin/Lazy;",
        "getBidAskPriceViewModel",
        "()Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;",
        "bidAskPriceViewModel",
        "",
        "tickSize",
        "I",
        "minTrade",
        "symbol",
        "Ljava/lang/String;",
        "latestPrice",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements3;",
        "onDecimalWindowShowListener",
        "Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements3;",
        "getOnDecimalWindowShowListener",
        "()Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements3;",
        "setOnDecimalWindowShowListener",
        "(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements3;)V",
        "Lo/StakeType;",
        "binding",
        "Lo/StakeType;",
        "Lo/getBadgeId;",
        "orderBookViewModel$delegate",
        "getOrderBookViewModel",
        "()Lo/getBadgeId;",
        "orderBookViewModel",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "tipPopupWindow",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "Companion",
        "DropdropElements3"
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
.field public static final Companion:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$Companion;


# instance fields
.field private final bidAskPriceViewModel$delegate:Lkotlin/Lazy;

.field private binding:Lo/StakeType;

.field private countDownToOpenViewModel:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

.field private fragmentTag:Ljava/lang/String;

.field private latestPrice:Ljava/lang/String;

.field private layoutResId:I

.field private minTrade:I

.field private onDecimalWindowShowListener:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements3;

.field private final orderBookViewModel$delegate:Lkotlin/Lazy;

.field private symbol:Ljava/lang/String;

.field private tickSize:I

.field private tipPopupWindow:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->Companion:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 68
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;-><init>()V

    .line 98
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 300
    const-class v1, Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->bidAskPriceViewModel$delegate:Lkotlin/Lazy;

    const/16 v1, 0x8

    .line 100
    iput v1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->tickSize:I

    const/4 v1, 0x4

    .line 101
    iput v1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->minTrade:I

    .line 102
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->symbol:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->latestPrice:Ljava/lang/String;

    const v1, 0x7f0e0cbe

    .line 104
    iput v1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->layoutResId:I

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->fragmentTag:Ljava/lang/String;

    .line 307
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 311
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 312
    const-class v2, Lo/getBadgeId;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->orderBookViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;)Lkotlin/Unit;
    .locals 13

    .line 2151
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    .line 2152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const v0, 0x7f1553de

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 2153
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2154
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 2150
    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x50

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4050
    iget-object v1, v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 2157
    invoke-virtual {v1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->c()V

    .line 2158
    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v1, 0x2

    .line 2159
    new-array v1, v1, [I

    .line 2160
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2327
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x1e

    .line 2161
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2162
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v12, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2150
    iput-object v0, p1, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->tipPopupWindow:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    .line 2164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3009
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 7

    .line 5208
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 6136
    iget-object v0, v0, Lo/getBadgeId;->g:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p4}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 5209
    invoke-virtual {p4}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_2

    .line 5210
    invoke-virtual {p4}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 5212
    invoke-virtual {p4}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5213
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget v5, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->tickSize:I

    invoke-static {v4, v1, v5, v3, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 5214
    :goto_2
    invoke-virtual {p4}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 5215
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget v6, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->tickSize:I

    invoke-static {v5, v4, v6, v3, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    .line 5216
    :goto_3
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->getBidAskPriceViewModel()Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;

    move-result-object p0

    .line 7013
    iget-object p0, p0, Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;->b:Lo/MeasurePassDelegateremeasure12;

    .line 5216
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    const/16 p0, 0xf

    .line 5218
    invoke-static {p4, p0}, Lo/BookFragmentspecialinlinedviewModelsdefault5;->e(Lcom/binance/data/beans/ConcurrentDepthData;I)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    if-eqz p4, :cond_5

    .line 5220
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    :goto_4
    invoke-interface {p1, v1}, Lo/Quirk;->setFloatValue(F)V

    const/4 p1, 0x2

    if-eqz p4, :cond_6

    .line 5223
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8174
    invoke-static {p4, v1, p1, v3}, Lo/getChg;->d(Ljava/math/BigDecimal;Ljava/math/RoundingMode;II)Ljava/lang/String;

    move-result-object p4

    goto :goto_5

    :cond_6
    move-object p4, v0

    .line 5223
    :goto_5
    const-string v1, ""

    if-nez p4, :cond_7

    move-object p4, v1

    .line 5222
    :cond_7
    invoke-interface {p2, p4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz p0, :cond_8

    .line 5225
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 9174
    invoke-static {p0, p2, p1, v3}, Lo/getChg;->d(Ljava/math/BigDecimal;Ljava/math/RoundingMode;II)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v0

    .line 5224
    :goto_6
    invoke-interface {p3, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5227
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 14246
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->binding:Lo/StakeType;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/StakeType;->c:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 14248
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;)Lkotlin/Unit;
    .locals 2

    .line 10255
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->getCountDownToOpenViewModel()Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11255
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12265
    iget-object v1, p0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12266
    iget-object p0, p0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 10256
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 0

    .line 13127
    invoke-static {p0}, Lo/MarginHubUtilonClickHub1;->e(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 15148
    move-object v0, p0

    check-cast v0, Lo/clone;

    move-object v1, p1

    check-cast v1, Lo/getPostviewOutputConfig;

    move-object v2, p2

    check-cast v2, Lo/getPostviewOutputConfig;

    invoke-interface {p5, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p5, p4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 15328
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    or-int/2addr p0, p1

    if-nez p0, :cond_1

    .line 15329
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_2

    .line 15148
    :cond_1
    new-instance p2, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p2, p3, p4}, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;)V

    .line 15331
    invoke-interface {p5, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15148
    :cond_2
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lo/BookFragmentspecialinlinedviewModelsdefault5;->a(Lo/clone;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 15147
    :cond_3
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 15165
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;)Lo/getBadgeId;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;)Lo/StakeType;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->binding:Lo/StakeType;

    return-object p0
.end method

.method private final getBidAskPriceViewModel()Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->bidAskPriceViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ETH2LiteRedeemConfirmActivitysetUpViews3;

    return-object v0
.end method

.method private final getCountDownToOpenViewModel()Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->countDownToOpenViewModel:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17080
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz v0, :cond_1

    .line 17082
    instance-of v1, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

    if-eqz v1, :cond_0

    .line 17083
    check-cast v0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

    goto :goto_1

    .line 17086
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->countDownToOpenViewModel:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->countDownToOpenViewModel:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    return-object v0
.end method

.method private final getOrderBookViewModel()Lo/getBadgeId;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->orderBookViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBadgeId;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginHubItemCreator;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->latestPrice:Ljava/lang/String;

    .line 21099
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 267
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, 0x40c3880000000000L    # 10000.0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 269
    :cond_1
    sget-object v1, Lo/getOnDecimalWindowShowListener;->a:Lo/getOnDecimalWindowShowListener;

    iget v1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->tickSize:I

    invoke-static {v1, v0}, Lo/getOnDecimalWindowShowListener;->b(ILjava/math/BigDecimal;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aj_()V
    .locals 2

    .line 252
    invoke-super {p0}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;->aj_()V

    .line 253
    invoke-static {}, Lo/BookFragment;->d()Lo/isInEdit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/OcbsPaymentErrorFormParamsCreator;->i()V

    .line 49111
    :cond_0
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object v0

    .line 50035
    iget-object v0, v0, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    .line 254
    new-instance v1, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, p0}, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;)V

    invoke-interface {v0, v1}, Lo/_writeLegacySuffix;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
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

    .line 24024
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-direct {p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast p2, Lo/Quirk;

    .line 140
    const-string p3, ""

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {p3, v6, v0, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 141
    invoke-static {p3, v6, v0, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p3

    .line 142
    invoke-static {p1}, Lo/StakeType;->bind(Landroid/view/View;)Lo/StakeType;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->binding:Lo/StakeType;

    .line 144
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->getCountDownToOpenViewModel()Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v8, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarketLandscapeLayoutProvider;

    invoke-direct {v8, p1}, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarketLandscapeLayoutProvider;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->binding:Lo/StakeType;

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/StakeType;->a:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    new-instance v11, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    move-object v0, v11

    move-object v1, p2

    move-object v2, v7

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;)V

    const v0, -0x36563322

    invoke-static {v0, v9, v11}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v10, v0}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->binding:Lo/StakeType;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/StakeType;->c:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz p1, :cond_1

    check-cast v8, Lo/TradeToolBarFragmentonViewBind511;

    invoke-virtual {p1, v8}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setLayoutProvider(Lo/TradeToolBarFragmentonViewBind511;)V

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->binding:Lo/StakeType;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/StakeType;->c:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lo/isHot;

    invoke-virtual {p1, v0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setDecimalAdapter(Lo/isHot;)V

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->binding:Lo/StakeType;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/StakeType;->c:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DemoFundsParentComponent;-><init>(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;)V

    check-cast v0, Lo/MarginTradeMarketDetailNewsFragment;

    invoke-virtual {p1, v0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setOrderBookListener(Lo/MarginTradeMarketDetailNewsFragment;)V

    .line 191
    :cond_3
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->symbol:Ljava/lang/String;

    .line 25111
    iput-object v0, p1, Lo/getBadgeId;->f:Ljava/lang/String;

    .line 192
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object p1

    .line 26119
    iget-object p1, p1, Lo/getBadgeId;->e:Lo/WCDelegateonSessionUpdateResponse1;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 193
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object p1

    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->minTrade:I

    .line 27123
    iget-object p1, p1, Lo/getBadgeId;->j:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lo/BookFragment;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 323
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements4;

    invoke-direct {v0, p1, p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 28001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 201
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 29001
    invoke-static {p1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 202
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;

    invoke-direct {v1, p0, v6}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;-><init>(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 30017
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 31020
    invoke-static {p1, v0, v2, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 32111
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object p1

    .line 33035
    iget-object p1, p1, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    .line 206
    invoke-interface {p1}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object p1

    .line 207
    new-instance v1, Lo/SoftStakingHistoryFragmentwork3;

    invoke-direct {v1, p0, p2, v7, p3}, Lo/SoftStakingHistoryFragmentwork3;-><init>(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    invoke-virtual {p1, v0, v1}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 229
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-interface {p2, p1}, Lo/POAResult;->d(Lo/getShowLayoutBounds;)Lo/TransactionList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/TransactionList;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_6

    .line 231
    new-instance p2, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$7;

    invoke-direct {p2, p0, v6}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$7;-><init>(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 35195
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p3, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 36045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 233
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 38045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, p3, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x3

    .line 39001
    invoke-static {p1, v6, v6, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 234
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->binding:Lo/StakeType;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/StakeType;->c:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz p1, :cond_5

    .line 236
    invoke-virtual {p1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->d()V

    .line 237
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object p2

    .line 40057
    iget-object p2, p2, Lo/getBadgeId;->a:Lo/WCDelegateonPairingDelete1;

    .line 237
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 42185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 239
    new-instance p2, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$8;

    invoke-direct {p2, p1, v6}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$8;-><init>(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 44195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 45045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 242
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 47045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 48001
    invoke-static {p2, v6, v6, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 244
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p1, v6, v9, v6}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    new-instance p2, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance p3, Lo/SolClaimFragment;

    invoke-direct {p3, p0}, Lo/SolClaimFragment;-><init>(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;)V

    invoke-direct {p2, p3}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 234
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 230
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 260
    invoke-super {p0}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;->c()V

    .line 51113
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object v0

    .line 51038
    iget-object v0, v0, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    const/4 v1, 0x0

    .line 261
    invoke-interface {v0, v1}, Lo/_writeLegacySuffix;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->tipPopupWindow:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->symbol:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/MarginKlineIndicatorSelectPortraitDialog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MarginHubItemCreator;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 18281
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->symbol:Ljava/lang/String;

    iget v1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->tickSize:I

    invoke-static {v0, v1}, Lo/MarginKlineIndicatorSelectPortraitDialog;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 273
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/MarginHubItemCreator;

    .line 19007
    iget-object v2, v2, Lo/MarginHubItemCreator;->a:Ljava/lang/Integer;

    .line 273
    iget v3, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->tickSize:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lo/MarginHubItemCreator;

    if-eqz v0, :cond_2

    .line 20007
    iget-object p1, v0, Lo/MarginHubItemCreator;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->layoutResId:I

    return v0
.end method

.method public final getOnDecimalWindowShowListener()Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements3;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->onDecimalWindowShowListener:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements3;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 289
    invoke-super {p0}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;->onDestroy()V

    .line 51111
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object v0

    .line 51036
    iget-object v0, v0, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    .line 290
    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->layoutResId:I

    return-void
.end method

.method public final setOnDecimalWindowShowListener(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements3;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->onDecimalWindowShowListener:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements3;

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 5

    .line 123
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->symbol:Ljava/lang/String;

    new-instance v2, Lo/SoftStakingHistoryFragmentmAdapter21;

    invoke-direct {v2}, Lo/SoftStakingHistoryFragmentmAdapter21;-><init>()V

    .line 51116
    iput-object v1, v0, Lo/getBadgeId;->f:Ljava/lang/String;

    .line 51102
    iget-object v3, v0, Lo/getBadgeId;->h:Lo/_writeLegacySuffix;

    const/4 v4, 0x1

    invoke-interface {v3, p0, v1, v4}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51107
    iput-object v2, v0, Lo/getBadgeId;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 3

    .line 51120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51121
    const-string v1, "bundle_symbol"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->symbol:Ljava/lang/String;

    .line 51122
    const-string v1, "bundle_tick_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->tickSize:I

    .line 51123
    const-string v1, "bundle_min_trade"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->minTrade:I

    .line 51124
    const-string v1, "bundle_price"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->latestPrice:Ljava/lang/String;

    :cond_1
    return-void
.end method
