.class public Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;
.super Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/DemoTradeType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u00020-H\u0002J\u0008\u00103\u001a\u00020-H\u0002J\u0008\u00104\u001a\u00020-H\u0016J\u0008\u00105\u001a\u00020-H\u0002J\u0008\u00106\u001a\u00020-H\u0002J\u0008\u00107\u001a\u00020-H\u0002J\u0008\u00108\u001a\u00020-H\u0002J\u0008\u00109\u001a\u00020-H\u0002J\u0010\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020<H\u0002J\n\u0010=\u001a\u0004\u0018\u00010>H\u0002J\n\u0010?\u001a\u0004\u0018\u00010@H\u0002J\u0018\u0010A\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010B2\u0006\u0010.\u001a\u00020/H\u0016J\u0012\u0010D\u001a\u00020-2\u0008\u0010E\u001a\u0004\u0018\u00010<H\u0002J\u0008\u0010F\u001a\u00020-H\u0002J\u0010\u0010G\u001a\u00020-2\u0006\u0010E\u001a\u00020<H\u0002J\u0010\u0010H\u001a\u00020-2\u0006\u0010I\u001a\u00020\tH\u0002J\u0008\u0010J\u001a\u00020-H\u0002J\u001e\u0010K\u001a\u00020-2\u0016\u0010L\u001a\u0012\u0012\u0004\u0012\u00020N0Mj\u0008\u0012\u0004\u0012\u00020N`OJ\u0010\u0010P\u001a\u00020-2\u0006\u0010Q\u001a\u00020<H\u0002J\u0012\u0010R\u001a\u00020-2\u0008\u0010E\u001a\u0004\u0018\u00010<H\u0002J\u0016\u0010S\u001a\u00020\u0015*\u00020T2\u0008\u0010L\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010U\u001a\u00020-2\u0008\u0010V\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010W\u001a\u00020-2\u0008\u0010X\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010Y\u001a\u00020-2\u0006\u0010E\u001a\u00020<H\u0002J\n\u0010Z\u001a\u0004\u0018\u00010[H\u0002J\u0010\u0010\\\u001a\u00020-2\u0006\u0010E\u001a\u00020<H\u0002J\u0010\u0010]\u001a\u00020\u00152\u0006\u0010E\u001a\u00020<H\u0002J\u0008\u0010^\u001a\u00020-H\u0016J\u0008\u0010_\u001a\u00020-H\u0002J\u0010\u0010`\u001a\u00020\u00062\u0006\u0010a\u001a\u00020TH\u0002J\u0008\u0010b\u001a\u00020-H\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00150#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008)\u0010*\u00a8\u0006c"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;",
        "Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeCommon;",
        "<init>",
        "()V",
        "tagName",
        "",
        "kotlin.jvm.PlatformType",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/finance/strategy/databinding/UmComponentGridManualPlaceOrderBinding;",
        "getBinding",
        "()Lcom/finance/strategy/databinding/UmComponentGridManualPlaceOrderBinding;",
        "setBinding",
        "(Lcom/finance/strategy/databinding/UmComponentGridManualPlaceOrderBinding;)V",
        "isWaitingShowingCopiedParameters",
        "",
        "umGridLeverageDiff",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/diff/v2/UmGridLeverageTradingBotsImpl;",
        "getUmGridLeverageDiff",
        "()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/diff/v2/UmGridLeverageTradingBotsImpl;",
        "umGridLeverageDiff$delegate",
        "Lkotlin/Lazy;",
        "kitLeverageDialog",
        "Lcom/major/android/uikit2/dialogs/KitOkDialog;",
        "dataCenter",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/data/UmGridTradeDataCenter;",
        "getDataCenter",
        "()Lcom/finance/strategy/feature/trade/umgrid/trade/data/UmGridTradeDataCenter;",
        "inputListener",
        "Landroidx/lifecycle/Observer;",
        "strategyTopYellowBarViewCollections",
        "Lcom/finance/strategy/framework/widgets/StrategyTopYellowBarViewCollections;",
        "compManager",
        "Lcom/binance/base/component/ComponentManager;",
        "Lcom/finance/commonbusiness/framework/trade/base/BaseTradeComponentDataCenter;",
        "getCompManager",
        "()Lcom/binance/base/component/ComponentManager;",
        "compManager$delegate",
        "onCreate",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "subscribeLiveData",
        "watchCopyFromAuto",
        "onResume",
        "watchHistoryCopyLiveData",
        "trackTPSLViewInitialStatus",
        "updateViewsAccordingToWhiteList",
        "clearCopyInputs",
        "setEditTextAccountStatusIntercept",
        "setCopyValue",
        "copyData",
        "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "getUmGridTradeFragment",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;",
        "getLossProtectionGuider",
        "Lcom/finance/strategy/feature/strategylist/ui/LossProtectionGuider;",
        "provideComponentSets",
        "",
        "Lcom/binance/base/uicomponents/Components$Builder;",
        "showCopiedParameters",
        "tradeData",
        "showClearAll",
        "setLeverage",
        "updateLeverage",
        "shareLeverage",
        "watchUpdatingNotificationViews",
        "updateNotifyView",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/finance/strategy/framework/base/bean/NotificationViewPagerItemModel;",
        "Lkotlin/collections/ArrayList;",
        "updateNotificationViews",
        "po",
        "checkTheInputAllFromShare",
        "equalDataAndInput",
        "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
        "setDirectionType",
        "direction",
        "setGridType",
        "gridType",
        "setPriceRage",
        "getSharedDataComponent",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualSharedDataComponent;",
        "setAdvanced",
        "isAllAdvancedParamsEmpty",
        "onPause",
        "addLogan",
        "getEditTextLoganString",
        "editText",
        "onComponentRefresh",
        "finance-biz-strategy_release"
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
.field private a:Lo/setShadowRadius;

.field private final b:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private final e:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lo/FuturesExportHistoryItem;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->i:Ljava/lang/String;

    const v0, 0x7f0e13ed

    .line 83
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->d:I

    .line 88
    new-instance v0, Lo/DemoUmTradeDataComponentopenDataChannel11;

    invoke-direct {v0}, Lo/DemoUmTradeDataComponentopenDataChannel11;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->g:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lo/getMarketContainerComponent;

    invoke-direct {v0, p0}, Lo/getMarketContainerComponent;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->b:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 99
    new-instance v0, Lo/FuturesExportHistoryItem;

    invoke-direct {v0}, Lo/FuturesExportHistoryItem;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->h:Lo/FuturesExportHistoryItem;

    .line 100
    new-instance v0, Lo/DemoUmTradeDataComponentinitRxEvent2;

    invoke-direct {v0, p0}, Lo/DemoUmTradeDataComponentinitRxEvent2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->e:Lkotlin/Lazy;

    return-void
.end method

.method private final E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;
    .locals 3

    .line 524
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->g()Lo/getAppId;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51124
    iget-object v0, v0, Lo/getAppId;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 524
    check-cast v0, Ljava/lang/Iterable;

    .line 737
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gotResult;

    .line 525
    instance-of v2, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    if-eqz v2, :cond_0

    .line 526
    check-cast v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic I()Lo/EuTradeParentFragmentsubscribeKlineSwitch1;
    .locals 1

    .line 27088
    new-instance v0, Lo/UmEuPositionButtonSettingDialog;

    invoke-direct {v0}, Lo/UmEuPositionButtonSettingDialog;-><init>()V

    .line 28008
    new-instance v0, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    invoke-direct {v0}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;-><init>()V

    return-object v0
.end method

.method private final L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;
    .locals 3

    .line 250
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final M()V
    .locals 7

    .line 198
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 202
    invoke-static {}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x1360e

    const-string v4, "orderform"

    const-string v5, "grid_create"

    const-string v6, "PNL"

    if-eq v2, v3, :cond_2

    const v3, 0x13dac

    if-eq v2, v3, :cond_1

    const v3, 0x48db929

    if-ne v2, v3, :cond_5

    const-string v2, "PRICE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51168
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 204
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    if-ne v0, v1, :cond_0

    const-string v0, "mark"

    goto :goto_0

    :cond_0
    const-string v0, "last"

    .line 205
    :goto_0
    sget-object v1, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v1, "price"

    invoke-static {v5, v4, v0, v1}, Lo/getClosingPnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_1
    const-string v0, "ROI"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 209
    :cond_3
    invoke-static {}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pnl"

    goto :goto_1

    :cond_4
    const-string v0, "roi"

    .line 210
    :goto_1
    sget-object v1, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const/4 v1, 0x0

    invoke-static {v5, v4, v1, v0}, Lo/getClosingPnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static a(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Ljava/lang/String;
    .locals 4

    .line 712
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 51375
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    .line 51496
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 712
    :goto_0
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getErrorTipView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInputText = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowError = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorText = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)Lkotlin/Unit;
    .locals 0

    .line 51203
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51126
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 51107
    iget-object p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->R:Lo/getLiteTradeViewModel;

    if-eqz p0, :cond_1

    .line 51331
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51207
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Lo/DemoCmTradeDataSnippetonCreate1;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 16149
    sget-object p2, Lo/getSlAmount;->INSTANCE:Lo/getSlAmount;

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->h:Lo/FuturesExportHistoryItem;

    .line 17088
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 18055
    invoke-static {}, Lo/getSlAmount;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 18056
    invoke-virtual {p0, p1}, Lo/FuturesExportHistoryItem;->e(Ljava/lang/String;)V

    .line 16150
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)Lo/EuTradeParentFragmentsubscribeKlineSwitch1;
    .locals 0

    .line 51129
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Lo/setShadowRadius;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->i(Landroid/view/View;)Lo/setShadowRadius;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;)Lkotlin/Unit;
    .locals 3

    .line 51027
    iget-object p1, p1, Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;->d:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    .line 51264
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 51052
    invoke-static {v0, v1}, Lo/EventsHistoryIndexComponentsubscribeData11;->b(Ljava/lang/String;Z)V

    .line 51265
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getSymbol()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v1}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51118
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 51119
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->T:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 51267
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51120
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 51196
    iput-object p1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->t:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    .line 51165
    :cond_3
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;

    monitor-enter p0

    .line 51103
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51104
    monitor-exit p0

    .line 51166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 51104
    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lo/DemoCmTradeDataSnippetonCreate1;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Z)Lkotlin/Unit;
    .locals 0

    .line 51370
    sget-object p2, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51065
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 51135
    iget-object p2, p0, Lo/DemoCmTradeDataSnippetonCreate1;->M:Ljava/util/ArrayList;

    .line 51371
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 51136
    iget-object p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->M:Ljava/util/ArrayList;

    .line 51372
    invoke-direct {p1, p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->e(Ljava/util/ArrayList;)V

    .line 51374
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Z)V
    .locals 1

    .line 22093
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 23063
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->i:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 21096
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    :cond_1
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    return-void
.end method

.method private final b(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 3

    .line 303
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->isFromCopyOrPoster()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLeverage()Ljava/lang/String;

    move-result-object v0

    .line 735
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 307
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51151
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    .line 308
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51087
    iget-object v0, v0, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    .line 51096
    invoke-virtual {v0, v1}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/16 v1, 0x14

    if-eqz v0, :cond_1

    .line 51090
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    .line 310
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLeverage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_2
    :goto_2
    if-eq v0, v1, :cond_4

    .line 51391
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_3
    if-eqz v2, :cond_4

    .line 51156
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    .line 51391
    sget-object v0, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v0}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v0

    .line 51091
    iget-object p1, p1, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_4

    .line 51155
    invoke-virtual {p1, v0, v1}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->b(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)Lkotlin/Unit;
    .locals 0

    .line 51196
    iget-object p0, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/setShadowRadius;->m:Lo/TwoHintsEditText;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p2}, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->c(Lo/TwoHintsEditText;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)V

    .line 51197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getAppId;
    .locals 9

    .line 51295
    new-instance v0, Lo/Rcolor;

    new-instance v1, Lo/FcmMessageService;

    invoke-direct {v1, p0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    check-cast v1, Lo/Rdimen;

    new-instance p0, Lo/DemoUmTradeDataComponentchangeSymbol1;

    invoke-direct {p0}, Lo/DemoUmTradeDataComponentchangeSymbol1;-><init>()V

    invoke-direct {v0, v1, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 51299
    new-instance p0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    invoke-direct {p0}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;-><init>()V

    .line 51301
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 51306
    new-instance v2, Lo/UmEuSwapViewModelresetGetQuotePo1;

    invoke-direct {v2, v0, p0}, Lo/UmEuSwapViewModelresetGetQuotePo1;-><init>(Lo/Rcolor;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 51307
    new-instance v3, Lo/getUmLiteViewModel;

    invoke-direct {v3, v0, p0}, Lo/getUmLiteViewModel;-><init>(Lo/Rcolor;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 51308
    new-instance v4, Lo/UmEuSwapComponentfetchAndObserveData222;

    invoke-direct {v4, v0, p0}, Lo/UmEuSwapComponentfetchAndObserveData222;-><init>(Lo/Rcolor;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 51309
    new-instance v5, Lo/getDemoUmHistoryRootFragmentClass;

    invoke-direct {v5, v0, p0}, Lo/getDemoUmHistoryRootFragmentClass;-><init>(Lo/Rcolor;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 51310
    new-instance v6, Lo/UmEuSwapViewModelgetBalance2;

    invoke-direct {v6, v0, p0}, Lo/UmEuSwapViewModelgetBalance2;-><init>(Lo/Rcolor;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 51311
    new-instance v7, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;

    invoke-direct {v7, v0, p0}, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryById1;-><init>(Lo/Rcolor;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    const/4 p0, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, p0, v8

    const/4 v2, 0x1

    aput-object v3, p0, v2

    const/4 v2, 0x2

    aput-object v4, p0, v2

    const/4 v2, 0x3

    aput-object v5, p0, v2

    const/4 v2, 0x4

    aput-object v6, p0, v2

    const/4 v2, 0x5

    aput-object v7, p0, v2

    .line 51305
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 51314
    new-instance v2, Lo/getAppId;

    invoke-direct {v2, v0, v1, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method private final c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 5

    if-eqz p1, :cond_2a

    .line 364
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowRadius;->K:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 370
    :goto_1
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getDirection()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 375
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 51137
    iget-object v3, v3, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    if-eqz v3, :cond_4

    .line 375
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 379
    :cond_5
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLowerPrice()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 382
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v3, :cond_7

    check-cast v3, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLowerPrice()Ljava/lang/String;

    move-result-object v4

    .line 51520
    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 387
    :cond_7
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getUpperPrice()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    .line 390
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v3, :cond_9

    check-cast v3, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getUpperPrice()Ljava/lang/String;

    move-result-object v4

    .line 51521
    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 395
    :cond_9
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridCount()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_a

    .line 398
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v3, :cond_b

    check-cast v3, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridCount()Ljava/lang/String;

    move-result-object v4

    .line 51522
    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 403
    :cond_b
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTriggerType()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 51142
    iget-object v3, v3, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->z:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    if-eqz v3, :cond_c

    .line 403
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, v1

    :goto_3
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTriggerType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 407
    :cond_e
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTriggerType()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 51144
    iget-object v3, v3, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    if-eqz v3, :cond_f

    .line 407
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_f
    move-object v3, v1

    :goto_4
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTriggerType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 411
    :cond_11
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridTrigger()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_12

    .line 414
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v3, :cond_13

    check-cast v3, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridTrigger()Ljava/lang/String;

    move-result-object v4

    .line 51525
    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 419
    :cond_13
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getDirection()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 420
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_14

    .line 423
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v3, :cond_15

    check-cast v3, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v4

    .line 51526
    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 428
    :cond_15
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_5

    .line 431
    :cond_16
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v3, :cond_1c

    check-cast v3, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v4

    .line 51527
    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_5

    .line 436
    :cond_17
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_18

    .line 439
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v3, :cond_19

    check-cast v3, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v4

    .line 51528
    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 444
    :cond_19
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_5

    .line 447
    :cond_1a
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v3, :cond_1c

    check-cast v3, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v4

    .line 51529
    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    :goto_5
    add-int/2addr v0, v2

    .line 453
    :cond_1c
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getCps()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getCps()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lo/setShadowRadius;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_1d
    move-object v4, v1

    :goto_6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 457
    :cond_1f
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lo/setShadowRadius;->i:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_20
    move-object v3, v1

    :goto_7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    :cond_21
    add-int/lit8 v0, v0, 0x1

    :cond_22
    const/16 p1, 0xc

    if-ne v0, p1, :cond_26

    .line 51146
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_8

    :cond_23
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_24

    .line 51151
    iput-boolean v2, p1, Lo/DemoCmTradeDataSnippetonCreate1;->z:Z

    .line 51148
    :cond_24
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    :cond_25
    if-eqz v1, :cond_2a

    .line 51152
    iget-object p1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->M:Ljava/util/ArrayList;

    if-eqz p1, :cond_2a

    .line 464
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->e(Ljava/util/ArrayList;)V

    return-void

    .line 51150
    :cond_26
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_9

    :cond_27
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_28

    const/4 v0, 0x0

    .line 51155
    iput-boolean v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->z:Z

    .line 51152
    :cond_28
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    :cond_29
    if-eqz v1, :cond_2a

    .line 51156
    iget-object p1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->M:Ljava/util/ArrayList;

    if-eqz p1, :cond_2a

    .line 469
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->e(Ljava/util/ArrayList;)V

    :cond_2a
    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Lkotlin/Unit;
    .locals 1

    .line 19153
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    const/4 p1, 0x0

    .line 19154
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->c:Z

    .line 19155
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20090
    iget-object p1, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->H:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 19155
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->b:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19156
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15142
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;I)Ljava/lang/String;
    .locals 2

    .line 25093
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 26147
    iget-object p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_1

    .line 24514
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[setPriceRage] UmGrid --- symbol = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tickSize = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Z)Lkotlin/Unit;
    .locals 12

    .line 30093
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 31168
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->t:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_49

    .line 32093
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 33168
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->t:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 34285
    :goto_3
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v2

    .line 35078
    invoke-static {v1, v2}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock19;->b(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 34286
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    .line 36078
    invoke-static {v1}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock19;->b(Lo/setShadowRadius;)V

    if-eqz p1, :cond_45

    .line 34288
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getDirection()Ljava/lang/String;

    move-result-object v1

    .line 37482
    sget-object v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 37483
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/setShadowRadius;->K:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v1, :cond_6

    invoke-static {v1, v5, v5, v3, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    goto :goto_4

    .line 37486
    :cond_4
    sget-object v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37487
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/setShadowRadius;->K:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v1, :cond_6

    invoke-static {v1, v4, v5, v3, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    goto :goto_4

    .line 37490
    :cond_5
    sget-object v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37491
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/setShadowRadius;->K:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v1, :cond_6

    invoke-static {v1, v3, v5, v3, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 34289
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridType()Ljava/lang/String;

    move-result-object v1

    .line 38497
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lo/setShadowRadius;->ac:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_a

    .line 38498
    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->ARITH:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38499
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->ARITH:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    .line 39095
    iput-object v6, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    :cond_7
    const v1, 0x7f15291c

    .line 38500
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 38504
    :cond_8
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->GEO:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    .line 40095
    iput-object v6, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    :cond_9
    const v1, 0x7f15291e

    .line 38505
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    .line 38497
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38508
    :cond_a
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 41095
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    if-eqz v1, :cond_b

    .line 38508
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 43013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 42061
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 44022
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_b

    const-string v6, "UM_GRID_TRADE_LAST_TYPE"

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46093
    :cond_b
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_d

    .line 47147
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_7

    :cond_d
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_e

    .line 48014
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v0

    :goto_8
    const/16 v2, 0x8

    if-eqz v1, :cond_f

    .line 49018
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    goto :goto_9

    :cond_f
    const/16 v1, 0x8

    .line 45513
    :goto_9
    sget-object v6, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v6, Lo/DemoUmTradeOpenOrderPagerComponent;

    invoke-direct {v6, p0, v1}, Lo/DemoUmTradeOpenOrderPagerComponent;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;I)V

    const-string v7, "-StrategyCopyTradingParametersComponent-"

    invoke-static {v7, v6}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45516
    iget-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v6, :cond_11

    .line 45517
    iget-object v7, v6, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLowerPrice()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 45518
    iget-object v7, v6, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getUpperPrice()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 45519
    iget-object v1, v6, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridCount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    const-string v6, ""

    :cond_10
    invoke-virtual {v1, v6}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 51652
    :cond_11
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTriggerType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 51653
    :cond_12
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTriggerType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 51654
    :cond_13
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridTrigger()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 51655
    :cond_14
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 51656
    :cond_15
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 51657
    :cond_16
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopSlPnl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 51658
    :cond_17
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTpPnl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 51659
    :cond_18
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getCps()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 51660
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 51661
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 51662
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_18

    .line 50534
    :cond_19
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lo/setShadowRadius;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_1a
    move-object v1, v0

    :goto_a
    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_1b

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_b

    :cond_1b
    move-object v1, v0

    :goto_b
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 50536
    :cond_1c
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lo/setShadowRadius;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 50539
    :cond_1d
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTriggerType()Ljava/lang/String;

    move-result-object v1

    .line 50540
    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f152b16

    const v8, 0x7f152b19

    if-eqz v6, :cond_1f

    .line 50541
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lo/setShadowRadius;->ah:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 50542
    :cond_1e
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v1

    if-eqz v1, :cond_21

    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 51097
    iput-object v6, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->z:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    goto :goto_c

    .line 50545
    :cond_1f
    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->CONTRACT_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 50546
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lo/setShadowRadius;->ah:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 50547
    :cond_20
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v1

    if-eqz v1, :cond_21

    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->CONTRACT_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 51098
    iput-object v6, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->z:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 50554
    :cond_21
    :goto_c
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTriggerType()Ljava/lang/String;

    move-result-object v1

    .line 50555
    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 50556
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lo/setShadowRadius;->ao:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 50557
    :cond_22
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lo/setShadowRadius;->ar:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 50558
    :cond_23
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 51100
    iput-object v6, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    goto :goto_d

    .line 50561
    :cond_24
    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->CONTRACT_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 50562
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lo/setShadowRadius;->ao:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 50563
    :cond_25
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lo/setShadowRadius;->ar:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 50564
    :cond_26
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->CONTRACT_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 51101
    iput-object v6, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 51098
    :cond_27
    :goto_d
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    goto :goto_e

    :cond_28
    move-object v1, v0

    :goto_e
    if-eqz v1, :cond_29

    .line 51153
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_f

    :cond_29
    move-object v1, v0

    :goto_f
    if-eqz v1, :cond_2a

    .line 51021
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    goto :goto_10

    :cond_2a
    move-object v1, v0

    :goto_10
    if-eqz v1, :cond_2b

    .line 51026
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v2

    .line 50569
    :cond_2b
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v1, :cond_42

    .line 50570
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 50571
    iget-object v6, v1, Lo/setShadowRadius;->h:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50574
    :cond_2c
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingUpLimitPrice()Ljava/lang/String;

    move-result-object v6

    .line 50739
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "null"

    if-eqz v7, :cond_2d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_2d

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_11

    :cond_2d
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_2e

    .line 50576
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingUpLimitPrice()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    .line 50577
    iget-object v9, v1, Lo/setShadowRadius;->w:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v9, v7}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 50580
    :cond_2e
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 50581
    iget-object v7, v1, Lo/setShadowRadius;->j:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50584
    :cond_2f
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingDownLimitPrice()Ljava/lang/String;

    move-result-object v7

    .line 50740
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_30

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_30

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    const/4 v7, 0x1

    goto :goto_12

    :cond_30
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_31

    .line 50586
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingDownLimitPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    .line 50587
    iget-object v10, v1, Lo/setShadowRadius;->y:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v10, v9}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 50591
    :cond_31
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPNL()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 50592
    iget-object v9, v1, Lo/setShadowRadius;->T:Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;

    .line 51086
    iput-boolean v5, v9, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->b:Z

    .line 51087
    iget-object v10, v9, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->a:Ljava/util/List;

    const-string v11, "ROI"

    invoke-interface {v10, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 51088
    iget-object v9, v9, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->d:Lo/AnnouncementType;

    iget-object v9, v9, Lo/AnnouncementType;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-static {v9, v10, v5, v3, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 50593
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3, v11}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->a(Ljava/lang/String;)V

    .line 50594
    :cond_32
    sget-object v3, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getInitialMargin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTotalAdjustmentAmount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 50596
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopSlPnl()Ljava/lang/String;

    move-result-object v9

    .line 50741
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_33

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_33

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    .line 50597
    sget-object v9, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopSlPnl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3, v4}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v9

    .line 50598
    iget-object v10, v1, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v10, v9}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 50601
    :cond_33
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTpPnl()Ljava/lang/String;

    move-result-object v9

    .line 50742
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_37

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_37

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    .line 50602
    sget-object v8, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTpPnl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v5}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v3

    .line 50603
    iget-object v8, v1, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v8, v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    goto :goto_13

    .line 50605
    :cond_34
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPrice()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 50606
    iget-object v8, v1, Lo/setShadowRadius;->T:Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;

    .line 51087
    iput-boolean v5, v8, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->b:Z

    .line 51088
    iget-object v9, v8, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->a:Ljava/util/List;

    const-string v10, "PRICE"

    invoke-interface {v9, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 51089
    iget-object v8, v8, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->d:Lo/AnnouncementType;

    iget-object v8, v8, Lo/AnnouncementType;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-static {v8, v9, v5, v3, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 50607
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3, v10}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->a(Ljava/lang/String;)V

    .line 50608
    :cond_35
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 50609
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 50610
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getDirection()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    .line 50611
    iget-object v9, v1, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v9, v8}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 50612
    iget-object v8, v1, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v8, v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    goto :goto_13

    .line 50614
    :cond_36
    iget-object v9, v1, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v9, v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 50615
    iget-object v3, v1, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v3, v8}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 50619
    :cond_37
    :goto_13
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    goto :goto_14

    :cond_38
    const/4 v3, 0x0

    .line 50620
    :goto_14
    iget-object v8, v1, Lo/setShadowRadius;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPNL()Z

    move-result v9

    if-nez v9, :cond_39

    .line 50621
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPrice()Z

    move-result v9

    if-nez v9, :cond_39

    .line 50622
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-nez v9, :cond_39

    if-nez v3, :cond_39

    .line 50624
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-nez v9, :cond_39

    const/4 v9, 0x0

    goto :goto_15

    :cond_39
    const/4 v9, 0x1

    .line 50620
    :goto_15
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v3, :cond_3a

    .line 50626
    iget-object v3, v1, Lo/setShadowRadius;->at:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v8, Lo/FutureFilterDates;->INSTANCE:Lo/FutureFilterDates;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lo/FutureFilterDates;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50629
    :cond_3a
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridTrigger()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 50630
    iget-object v3, v1, Lo/setShadowRadius;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_3b

    const/4 v5, 0x1

    :cond_3b
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50631
    iget-object v3, v1, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v3, v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 50633
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 50634
    iget-object v2, v1, Lo/setShadowRadius;->i:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50637
    :cond_3c
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getCps()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 50638
    iget-object v2, v1, Lo/setShadowRadius;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getCps()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50641
    :cond_3d
    iget-object v2, v1, Lo/setShadowRadius;->V:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_3e

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_16

    :cond_3e
    move-object v2, v0

    :goto_16
    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_40

    .line 50643
    :cond_3f
    iget-object v1, v1, Lo/setShadowRadius;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 51104
    :cond_40
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    goto :goto_17

    :cond_41
    move-object v1, v0

    :goto_17
    if-eqz v1, :cond_42

    .line 51087
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->U:Lo/getLiteTradeViewModel;

    if-eqz v1, :cond_42

    .line 50646
    new-instance v2, Lkotlin/Pair;

    xor-int/lit8 v3, v6, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    xor-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51107
    :cond_42
    :goto_18
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    goto :goto_19

    :cond_43
    move-object v1, v0

    :goto_19
    if-eqz v1, :cond_44

    .line 51078
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->i:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_44

    .line 51371
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 34293
    :cond_44
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->b(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 51110
    :cond_45
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_1a

    :cond_46
    move-object p1, v0

    :goto_1a
    if-eqz p1, :cond_47

    .line 51091
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->R:Lo/getLiteTradeViewModel;

    if-eqz p1, :cond_47

    .line 51315
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51112
    :cond_47
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_1b

    :cond_48
    move-object p1, v0

    :goto_1b
    if-eqz p1, :cond_49

    .line 51188
    iput-object v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->t:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    .line 29193
    :cond_49
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->M()V

    .line 29194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)Lo/Bindzm;
    .locals 10

    .line 14093
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0b2b57

    .line 13106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/DemoFinanceParentTabsUIComponent;

    invoke-direct {v2}, Lo/DemoFinanceParentTabsUIComponent;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b2b31

    .line 13107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/navigateToDemoCm;

    invoke-direct {v3}, Lo/navigateToDemoCm;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 13105
    invoke-static {v3}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 13102
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 13105
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 13103
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 13101
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/FutureChooseContractsDialogComponentsearch1list1;",
            ">;)V"
        }
    .end annotation

    .line 51200
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 51205
    iget-boolean v2, v0, Lo/DemoCmTradeDataSnippetonCreate1;->z:Z

    if-eqz v2, :cond_2

    .line 51202
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    const v2, 0x7f155836

    .line 347
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 346
    new-instance v2, Lo/FutureChooseContractsDialogComponentsearch1list1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x321

    const/4 v9, 0x0

    const/16 v10, 0x2e

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lo/FutureChooseContractsDialogComponentsearch1list1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lo/DemoCmTradeDataSnippetonCreate1;->e(Lo/FutureChooseContractsDialogComponentsearch1list1;)Z

    goto :goto_1

    .line 51203
    :cond_2
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    const/16 v2, 0x321

    .line 351
    invoke-virtual {v1, v2}, Lo/DemoCmTradeDataSnippetonCreate1;->c(I)Z

    .line 353
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->h:Lo/FuturesExportHistoryItem;

    .line 51199
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 353
    invoke-virtual {v1, v0, p1}, Lo/FuturesExportHistoryItem;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method private static final i(Landroid/view/View;)Lo/setShadowRadius;
    .locals 3

    const v0, 0x7f0b0a84

    .line 749
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 750
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 261
    invoke-static {v1}, Lo/setShadowRadius;->bind(Landroid/view/View;)Lo/setShadowRadius;

    move-result-object v1

    .line 750
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 749
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 751
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    .line 751
    :cond_0
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 261
    check-cast v1, Lo/setShadowRadius;

    if-nez v1, :cond_1

    .line 262
    invoke-static {p0}, Lo/setShadowRadius;->bind(Landroid/view/View;)Lo/setShadowRadius;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 33

    move-object/from16 v6, p0

    .line 666
    invoke-super/range {p0 .. p0}, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->A()V

    .line 51771
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz v0, :cond_2

    .line 51194
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 51773
    :cond_1
    new-instance v1, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;

    const-string v9, "Trading_UmGrid_Manual"

    const-string v10, "onPause"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getUnRealizedProfit;Lo/getUnRealizedProfit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51775
    iget-object v2, v0, Lo/setShadowRadius;->K:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v2

    .line 51776
    iget-object v4, v0, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v4, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Ljava/lang/String;

    move-result-object v10

    .line 51777
    iget-object v4, v0, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v4, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Ljava/lang/String;

    move-result-object v11

    .line 51778
    iget-object v4, v0, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v12

    .line 51779
    iget-object v4, v0, Lo/setShadowRadius;->ac:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 51780
    iget-object v4, v0, Lo/setShadowRadius;->ai:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 51781
    iget-object v4, v0, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v4, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Ljava/lang/String;

    move-result-object v15

    .line 51782
    iget-object v4, v0, Lo/setShadowRadius;->ad:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 51783
    iget-object v4, v0, Lo/setShadowRadius;->ak:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 51784
    iget-object v4, v0, Lo/setShadowRadius;->ap:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 51785
    iget-object v4, v0, Lo/setShadowRadius;->N:Lo/getHighlightColor;

    iget-object v4, v4, Lo/getHighlightColor;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 51786
    iget-object v4, v0, Lo/setShadowRadius;->N:Lo/getHighlightColor;

    iget-object v4, v4, Lo/getHighlightColor;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 51787
    iget-object v4, v0, Lo/setShadowRadius;->al:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 51788
    iget-object v4, v0, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v4, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Ljava/lang/String;

    move-result-object v22

    .line 51789
    iget-object v4, v0, Lo/setShadowRadius;->ah:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 51790
    iget-object v4, v0, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    check-cast v4, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Ljava/lang/String;

    move-result-object v24

    .line 51791
    iget-object v4, v0, Lo/setShadowRadius;->T:Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->getTpslType()Ljava/lang/String;

    move-result-object v25

    .line 51792
    iget-object v4, v0, Lo/setShadowRadius;->ar:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    .line 51793
    iget-object v4, v0, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    check-cast v4, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Ljava/lang/String;

    move-result-object v27

    .line 51794
    iget-object v4, v0, Lo/setShadowRadius;->T:Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->getTpslType()Ljava/lang/String;

    move-result-object v28

    .line 51795
    iget-object v0, v0, Lo/setShadowRadius;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 51774
    new-instance v4, Lcom/finance/strategy/framework/utils/logan/StrategyManualLoganUiInfo;

    move-object v8, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/high16 v31, 0x200000

    const/16 v32, 0x0

    invoke-direct/range {v8 .. v32}, Lcom/finance/strategy/framework/utils/logan/StrategyManualLoganUiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51797
    move-object v0, v6

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51147
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51797
    move-object v8, v0

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v2, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$addLogan$1;-><init>(Lcom/finance/strategy/framework/utils/logan/StrategyLoganPO;Lcom/finance/strategy/framework/utils/logan/StrategyManualLoganUiInfo;Lo/DemoCmTradeDataSnippetonCreate1;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 51104
    invoke-static {v8, v9, v7, v10, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method

.method public H()V
    .locals 2

    .line 180
    invoke-super {p0}, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->H()V

    .line 181
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->E()Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51180
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->h:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 181
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->h:Lo/FuturesExportHistoryItem;

    .line 51184
    iget-object v0, v0, Lo/FuturesExportHistoryItem;->a:Lo/hasBusiness;

    if-eqz v0, :cond_1

    .line 51265
    iget-object v0, v0, Lo/hasDevice;->l:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 113
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0a84

    .line 726
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 727
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lo/setShadowRadius;->bind(Landroid/view/View;)Lo/setShadowRadius;

    move-result-object v2

    .line 727
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 726
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 728
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1, v3, v4}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v2, v5

    .line 728
    :cond_1
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 726
    check-cast v2, Lo/setShadowRadius;

    .line 115
    iput-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    .line 51174
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Bindzm;

    .line 51141
    invoke-virtual {v1}, Lo/Bindzm;->d()V

    .line 51176
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Bindzm;

    const/4 v2, 0x4

    .line 117
    invoke-static {v1, p1, p2, v4, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 119
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->g()Lo/getAppId;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51139
    iget-object p1, p1, Lo/getAppId;->a:Ljava/util/Set;

    if-eqz p1, :cond_4

    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 731
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gotResult;

    .line 120
    instance-of v1, p2, Lo/getDemoUmHotSearchFragmentDiffer;

    if-eqz v1, :cond_2

    .line 121
    check-cast p2, Lo/getDemoUmHotSearchFragmentDiffer;

    .line 51171
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    .line 121
    :goto_2
    invoke-interface {p2, v1}, Lo/getDemoUmHotSearchFragmentDiffer;->b(Lo/DemoCmTradeDataSnippetonCreate1;)V

    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->g()Lo/getAppId;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 51142
    iget-object p1, p1, Lo/getAppId;->b:Ljava/util/Set;

    if-eqz p1, :cond_7

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 733
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Rinteger;

    .line 126
    instance-of v1, p2, Lo/getDemoUmHotSearchFragmentDiffer;

    if-eqz v1, :cond_5

    .line 127
    check-cast p2, Lo/getDemoUmHotSearchFragmentDiffer;

    .line 51173
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v5

    .line 127
    :goto_4
    invoke-interface {p2, v1}, Lo/getDemoUmHotSearchFragmentDiffer;->b(Lo/DemoCmTradeDataSnippetonCreate1;)V

    goto :goto_3

    .line 51312
    :cond_7
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->e()V

    .line 51313
    :cond_8
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->e()V

    .line 51314
    :cond_9
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->e()V

    .line 51315
    :cond_a
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->e()V

    .line 51316
    :cond_b
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->e()V

    .line 51317
    :cond_c
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->e()V

    .line 51318
    :cond_d
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->e()V

    .line 133
    :cond_e
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz p1, :cond_f

    .line 134
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->h:Lo/FuturesExportHistoryItem;

    sget-object v1, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->UMFUTURES:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    iget-object p1, p1, Lo/setShadowRadius;->v:Lo/getEditTextBackground;

    .line 51116
    iget-object p1, p1, Lo/getEditTextBackground;->c:Landroid/widget/LinearLayout;

    .line 134
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, v0, v1, p1}, Lo/FuturesExportHistoryItem;->b(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;Landroid/view/View;)V

    .line 51299
    :cond_f
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a:Lo/setShadowRadius;

    if-eqz p1, :cond_10

    .line 51300
    iget-object p2, p1, Lo/setShadowRadius;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51301
    iget-object p2, p1, Lo/setShadowRadius;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51302
    iget-object p2, p1, Lo/setShadowRadius;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51303
    iget-object p1, p1, Lo/setShadowRadius;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51226
    :cond_10
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class p2, Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance p2, Lo/DemoUmPositionButtonSettingDialog;

    new-instance v0, Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation13;

    invoke-direct {v0, p0}, Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation13;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)V

    invoke-direct {p2, v0}, Lo/DemoUmPositionButtonSettingDialog;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63257
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51229
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51179
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_5

    :cond_11
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_12

    .line 51180
    iget-object p2, p1, Lo/DemoCmTradeDataSnippetonCreate1;->T:Lo/MeasurePassDelegateremeasure12;

    .line 51232
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$DropdropElements2;

    new-instance v2, Lo/DemoUmTradeFragment;

    invoke-direct {v2, p0, p1}, Lo/DemoUmTradeFragment;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Lo/DemoCmTradeDataSnippetonCreate1;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51151
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51236
    new-instance p2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$DropdropElements2;

    new-instance v1, Lo/DemoUmPositionComponent;

    invoke-direct {v1, p0}, Lo/DemoUmPositionComponent;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)V

    invoke-direct {p2, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51183
    :cond_12
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_6

    :cond_13
    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_14

    .line 51147
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->p:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_14

    .line 51260
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$DropdropElements2;

    new-instance v1, Lo/getDemoUmPositionButtonSettingDataBlock;

    invoke-direct {v1, p0}, Lo/getDemoUmPositionButtonSettingDataBlock;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51186
    :cond_14
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_7

    :cond_15
    move-object p1, v5

    :goto_7
    if-eqz p1, :cond_16

    .line 51156
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->O:Lo/getLiteTradeViewModel;

    if-eqz p1, :cond_16

    .line 51278
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$DropdropElements2;

    new-instance v1, Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation1;

    invoke-direct {v1, p0}, Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51189
    :cond_16
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    goto :goto_8

    :cond_17
    move-object p1, v5

    :goto_8
    if-eqz p1, :cond_18

    .line 51428
    sget-object p2, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11;

    invoke-direct {v0, p1, p0}, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11;-><init>(Lo/DemoCmTradeDataSnippetonCreate1;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)V

    invoke-static {p2, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51351
    :cond_18
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->L()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 51810
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getLossProtectionGuider()Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    move-result-object v5

    :cond_19
    if-eqz v5, :cond_1a

    .line 51144
    iget-object p1, v5, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1a

    .line 51249
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$DropdropElements2;

    new-instance v1, Lo/DemoUmTradeDataComponentopenDataChannel1;

    invoke-direct {v1, v5, p0}, Lo/DemoUmTradeDataComponentopenDataChannel1;-><init>(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1a
    return-void
.end method

.method public bV_()V
    .locals 2

    .line 716
    invoke-super {p0}, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->bV_()V

    .line 717
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->h:Lo/FuturesExportHistoryItem;

    .line 51151
    iget-object v0, v0, Lo/FuturesExportHistoryItem;->a:Lo/hasBusiness;

    if-eqz v0, :cond_0

    .line 51232
    iget-object v0, v0, Lo/hasDevice;->l:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 78
    invoke-static {p1, p2}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock19;->b(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->d:I

    return v0
.end method

.method public final e(Landroid/view/View;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance v3, Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation11;

    invoke-direct {v3, p1}, Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation11;-><init>(Landroid/view/View;)V

    .line 259
    new-instance p1, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    aput-object p1, v0, v1

    .line 258
    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/setShadowRadius;)V
    .locals 0

    .line 78
    invoke-static {p1}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock19;->b(Lo/setShadowRadius;)V

    return-void
.end method
