.class public final Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;
.super Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DemoFundsParentComponent_;,
        Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;",
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "(Z)V",
        "i",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "j",
        "()Ljava/lang/Double;",
        "Lo/Runtime;",
        "umData$delegate",
        "Lkotlin/Lazy;",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "Lo/setTitleClickable;",
        "orderConfirmationViewModel$delegate",
        "getOrderConfirmationViewModel",
        "()Lo/setTitleClickable;",
        "orderConfirmationViewModel",
        "DemoFundsParentComponent_"
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
.field public static final DemoFundsParentComponent_:Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DemoFundsParentComponent_;


# instance fields
.field private final orderConfirmationViewModel$delegate:Lkotlin/Lazy;

.field private final umData$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DemoFundsParentComponent_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DemoFundsParentComponent_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;->DemoFundsParentComponent_:Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DemoFundsParentComponent_;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 29
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;-><init>()V

    .line 31
    new-instance v0, Lo/KitCardContainer;

    invoke-direct {v0, p0}, Lo/KitCardContainer;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;->umData$delegate:Lkotlin/Lazy;

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 86
    new-instance v1, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 98
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 99
    const-class v2, Lo/setTitleClickable;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;->orderConfirmationViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 2057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    .line 2058
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 3027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 4023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v1, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v1}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 4024
    invoke-interface {v1, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    .line 2058
    invoke-interface {p0}, Lo/Runtime;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object p0

    .line 5035
    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter221;

    invoke-direct {v1}, Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter221;-><init>()V

    .line 5032
    invoke-static {v0, p0, p2, v1}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow2;->a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;ZLkotlin/jvm/functions/Function1;)V

    .line 2059
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;)Lo/Runtime;
    .locals 0

    .line 1031
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;Landroid/view/View;)V
    .locals 3

    .line 6049
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;

    const v0, 0x7f153050

    .line 6050
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 6051
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/futures/trading-rules/perpetual"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6052
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 6054
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getOrderConfirmationViewModel()Lo/setTitleClickable;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;->orderConfirmationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTitleClickable;

    return-object v0
.end method

.method private final getUmData()Lo/Runtime;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/binance/data/beans/FutureMarketPair;
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;->getConfirmBean()Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;->getUmData()Lo/Runtime;

    move-result-object v1

    invoke-interface {v1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 4

    .line 35
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;->getOrderConfirmationViewModel()Lo/setTitleClickable;

    move-result-object v0

    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/setTitleClickable;->c(Lo/setTitleClickable;Lcom/finance/grocer/constant/FutureOrderType;ZZI)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 39
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;->getBinding()Lo/PinchEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DropdropElements4;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v0, v0, Lo/PinchEvent;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/PinchEvent;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 7027
    invoke-static {v2}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    .line 8023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v3, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v3}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 8024
    invoke-interface {v3, v2}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Lo/Runtime;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    iget-object v1, v0, Lo/PinchEvent;->c:Landroid/widget/ImageView;

    new-instance v2, Lo/getViewCollection;

    invoke-direct {v2, p0}, Lo/getViewCollection;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, v0, Lo/PinchEvent;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v1, Lo/getStackMargin;

    invoke-direct {v1, p0}, Lo/getStackMargin;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public final j()Ljava/lang/Double;
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;->getConfirmBean()Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;->getUmData()Lo/Runtime;

    move-result-object v1

    invoke-interface {v1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
