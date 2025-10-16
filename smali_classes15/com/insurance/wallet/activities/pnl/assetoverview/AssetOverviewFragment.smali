.class public final Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001TB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0016\u0010!\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001bR\u001b\u0010\'\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u0010/\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010$\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010$\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010$\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010$\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010$\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010$\u001a\u0004\u0008K\u0010LR\u001b\u0010S\u001a\u00020N8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Lo/getShowLayoutBounds;",
        "c",
        "()Lo/getShowLayoutBounds;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onLcpHook",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "e",
        "b",
        "Lo/isAutoAdjustedToGrandparentBounds;",
        "pnlViewModel$delegate",
        "Lkotlin/Lazy;",
        "getPnlViewModel",
        "()Lo/isAutoAdjustedToGrandparentBounds;",
        "pnlViewModel",
        "Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;",
        "currencyFormatManager",
        "Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;",
        "Lcom/binance/base/tools/AppStyle;",
        "appStyle$delegate",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "appStyle",
        "Lo/calculateCenterAndBounds;",
        "assetNetWorthViewComponent$delegate",
        "getAssetNetWorthViewComponent",
        "()Lo/calculateCenterAndBounds;",
        "assetNetWorthViewComponent",
        "Lo/onBackgroundColorUpdated;",
        "assetAllocationViewComponent$delegate",
        "getAssetAllocationViewComponent",
        "()Lo/onBackgroundColorUpdated;",
        "assetAllocationViewComponent",
        "Lo/getLeftInset;",
        "inOutFlowsViewComponent$delegate",
        "getInOutFlowsViewComponent",
        "()Lo/getLeftInset;",
        "inOutFlowsViewComponent",
        "Lo/getActionMenuViewTranslationX;",
        "profitViewComponent$delegate",
        "getProfitViewComponent",
        "()Lo/getActionMenuViewTranslationX;",
        "profitViewComponent",
        "Lo/SwipeDismissBehavior;",
        "cumulativePNLComponent$delegate",
        "getCumulativePNLComponent",
        "()Lo/SwipeDismissBehavior;",
        "cumulativePNLComponent",
        "Lo/addFabAnimationListeners;",
        "dailyPNLComponent$delegate",
        "getDailyPNLComponent",
        "()Lo/addFabAnimationListeners;",
        "dailyPNLComponent",
        "Lo/setMaskXPercentage;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/setMaskXPercentage;",
        "viewBinding",
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
.field public static final DropdropElements3:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$DropdropElements3;

.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appStyle$delegate:Lkotlin/Lazy;

.field private final assetAllocationViewComponent$delegate:Lkotlin/Lazy;

.field private final assetNetWorthViewComponent$delegate:Lkotlin/Lazy;

.field public c:Ljava/lang/String;

.field private final cumulativePNLComponent$delegate:Lkotlin/Lazy;

.field private final currencyFormatManager:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

.field private final dailyPNLComponent$delegate:Lkotlin/Lazy;

.field public e:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private final inOutFlowsViewComponent$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final pnlViewModel$delegate:Lkotlin/Lazy;

.field private final profitViewComponent$delegate:Lkotlin/Lazy;

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/insurance/wallet/databinding/WalletFragmentAssetOverviewBinding;"

    const-class v4, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->DropdropElements3:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e17aa

    .line 42
    iput v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->layoutResId:I

    .line 43
    const-string v0, "AssetOverviewFragment"

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->fragmentTag:Ljava/lang/String;

    .line 51
    const-string v0, "spot"

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->e:Ljava/lang/String;

    .line 68
    new-instance v0, Lo/getLeftCutOff;

    invoke-direct {v0, p0}, Lo/getLeftCutOff;-><init>(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->pnlViewModel$delegate:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    invoke-direct {v0}, Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;-><init>()V

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->currencyFormatManager:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 88
    new-instance v0, Lo/getNumberContentDescription;

    invoke-direct {v0}, Lo/getNumberContentDescription;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->appStyle$delegate:Lkotlin/Lazy;

    .line 92
    new-instance v0, Lo/getNumberBadgeText;

    invoke-direct {v0, p0}, Lo/getNumberBadgeText;-><init>(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->assetNetWorthViewComponent$delegate:Lkotlin/Lazy;

    .line 104
    new-instance v0, Lo/getTopCutOff;

    invoke-direct {v0, p0}, Lo/getTopCutOff;-><init>(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->assetAllocationViewComponent$delegate:Lkotlin/Lazy;

    .line 114
    new-instance v0, Lo/getTotalVerticalOffsetForState;

    invoke-direct {v0, p0}, Lo/getTotalVerticalOffsetForState;-><init>(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->inOutFlowsViewComponent$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v0, Lo/getTotalHorizontalOffsetForState;

    invoke-direct {v0, p0}, Lo/getTotalHorizontalOffsetForState;-><init>(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->profitViewComponent$delegate:Lkotlin/Lazy;

    .line 129
    new-instance v0, Lo/hasBadgeContent;

    invoke-direct {v0, p0}, Lo/hasBadgeContent;-><init>(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->cumulativePNLComponent$delegate:Lkotlin/Lazy;

    .line 141
    new-instance v0, Lo/getTextContentDescription;

    invoke-direct {v0, p0}, Lo/getTextContentDescription;-><init>(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->dailyPNLComponent$delegate:Lkotlin/Lazy;

    .line 148
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 226
    new-instance v0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b0316

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 148
    iput-object v1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/getLeftInset;
    .locals 6

    .line 4116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getViewBinding()Lo/setMaskXPercentage;

    move-result-object v0

    iget-object v3, v0, Lo/setMaskXPercentage;->c:Lo/setChipStartPaddingResource;

    .line 4117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getPnlViewModel()Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v5

    .line 4115
    new-instance p0, Lo/getLeftInset;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/getLeftInset;-><init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Lo/setChipStartPaddingResource;Landroidx/fragment/app/FragmentManager;Lo/isAutoAdjustedToGrandparentBounds;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/addFabAnimationListeners;
    .locals 8

    .line 1143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->currencyFormatManager:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 1144
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getViewBinding()Lo/setMaskXPercentage;

    move-result-object v0

    iget-object v5, v0, Lo/setMaskXPercentage;->a:Lo/calculateKeylineLocationForItemPosition;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getPnlViewModel()Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v7

    .line 1142
    new-instance p0, Lo/addFabAnimationListeners;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/addFabAnimationListeners;-><init>(Landroid/content/Context;Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Lcom/binance/base/tools/AppStyle;ZLo/calculateKeylineLocationForItemPosition;Landroidx/fragment/app/FragmentManager;Lo/isAutoAdjustedToGrandparentBounds;)V

    return-object p0
.end method

.method private final c()Lo/getShowLayoutBounds;
    .locals 2

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 77
    instance-of v1, v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0

    :cond_1
    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/onBackgroundColorUpdated;
    .locals 6

    .line 3106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3107
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getViewBinding()Lo/setMaskXPercentage;

    move-result-object v0

    iget-object v2, v0, Lo/setMaskXPercentage;->b:Lo/onFirstChildMeasuredWithMargins;

    .line 3108
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getPnlViewModel()Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v3

    .line 3109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 3110
    iget-object v5, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->e:Ljava/lang/String;

    .line 3105
    new-instance p0, Lo/onBackgroundColorUpdated;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/onBackgroundColorUpdated;-><init>(Landroid/content/Context;Lo/onFirstChildMeasuredWithMargins;Lo/isAutoAdjustedToGrandparentBounds;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 2089
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/isAutoAdjustedToGrandparentBounds;
    .locals 2

    .line 5070
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->c()Lo/getShowLayoutBounds;

    move-result-object p0

    .line 5071
    new-instance v0, Lo/getVerticalOffsetWithoutText;

    sget-object v1, Lo/setUpForAccessibility;->INSTANCE:Lo/setUpForAccessibility;

    invoke-static {}, Lo/setUpForAccessibility;->b()Lo/onSelectionChanged;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getVerticalOffsetWithoutText;-><init>(Lo/onSelectionChanged;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 5069
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lo/isAutoAdjustedToGrandparentBounds;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/isAutoAdjustedToGrandparentBounds;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/getActionMenuViewTranslationX;
    .locals 8

    .line 6123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 6124
    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->currencyFormatManager:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getViewBinding()Lo/setMaskXPercentage;

    move-result-object v0

    iget-object v5, v0, Lo/setMaskXPercentage;->h:Lo/setChipStrokeWidthResource;

    .line 6125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getPnlViewModel()Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v7

    .line 6122
    new-instance p0, Lo/getActionMenuViewTranslationX;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/getActionMenuViewTranslationX;-><init>(Landroid/content/Context;ZLo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Lcom/binance/base/tools/AppStyle;Lo/setChipStrokeWidthResource;Landroidx/fragment/app/FragmentManager;Lo/isAutoAdjustedToGrandparentBounds;)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/calculateCenterAndBounds;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getAssetNetWorthViewComponent()Lo/calculateCenterAndBounds;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/SwipeDismissBehavior;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getCumulativePNLComponent()Lo/SwipeDismissBehavior;

    move-result-object p0

    return-object p0
.end method

.method private final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->appStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method private final getAssetAllocationViewComponent()Lo/onBackgroundColorUpdated;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->assetAllocationViewComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onBackgroundColorUpdated;

    return-object v0
.end method

.method private final getAssetNetWorthViewComponent()Lo/calculateCenterAndBounds;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->assetNetWorthViewComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateCenterAndBounds;

    return-object v0
.end method

.method private final getCumulativePNLComponent()Lo/SwipeDismissBehavior;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->cumulativePNLComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SwipeDismissBehavior;

    return-object v0
.end method

.method private final getDailyPNLComponent()Lo/addFabAnimationListeners;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->dailyPNLComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addFabAnimationListeners;

    return-object v0
.end method

.method private final getInOutFlowsViewComponent()Lo/getLeftInset;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->inOutFlowsViewComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLeftInset;

    return-object v0
.end method

.method private final getPnlViewModel()Lo/isAutoAdjustedToGrandparentBounds;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->pnlViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isAutoAdjustedToGrandparentBounds;

    return-object v0
.end method

.method private final getProfitViewComponent()Lo/getActionMenuViewTranslationX;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->profitViewComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getActionMenuViewTranslationX;

    return-object v0
.end method

.method private final getViewBinding()Lo/setMaskXPercentage;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMaskXPercentage;

    return-object v0
.end method

.method public static final synthetic h(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/onBackgroundColorUpdated;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getAssetAllocationViewComponent()Lo/onBackgroundColorUpdated;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/SwipeDismissBehavior;
    .locals 8

    .line 8131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 8132
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 8134
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getViewBinding()Lo/setMaskXPercentage;

    move-result-object v0

    iget-object v4, v0, Lo/setMaskXPercentage;->d:Lo/addKeyline;

    .line 8135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 8136
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getPnlViewModel()Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v6

    .line 8137
    iget-object v7, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->e:Ljava/lang/String;

    .line 8130
    new-instance p0, Lo/SwipeDismissBehavior;

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/SwipeDismissBehavior;-><init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;ZLo/addKeyline;Landroidx/fragment/app/FragmentManager;Lo/isAutoAdjustedToGrandparentBounds;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic j(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/calculateCenterAndBounds;
    .locals 8

    .line 7094
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 7096
    iget-object v3, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->currencyFormatManager:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 7097
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getViewBinding()Lo/setMaskXPercentage;

    move-result-object v0

    iget-object v4, v0, Lo/setMaskXPercentage;->e:Lo/getSmallItemSizeMax;

    .line 7098
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getPnlViewModel()Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object v5

    .line 7099
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 7100
    iget-object v7, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->e:Ljava/lang/String;

    .line 7093
    new-instance p0, Lo/calculateCenterAndBounds;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/calculateCenterAndBounds;-><init>(Landroid/content/Context;ZLo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Lo/getSmallItemSizeMax;Lo/isAutoAdjustedToGrandparentBounds;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic k(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/getLeftInset;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getInOutFlowsViewComponent()Lo/getLeftInset;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/isAutoAdjustedToGrandparentBounds;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getPnlViewModel()Lo/isAutoAdjustedToGrandparentBounds;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/addFabAnimationListeners;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getDailyPNLComponent()Lo/addFabAnimationListeners;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/getActionMenuViewTranslationX;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getProfitViewComponent()Lo/getActionMenuViewTranslationX;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.insurance.wallet.activities.pnl.assetoverview.AssetOverviewFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"WalletPnL-\u5185\u5bb9\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 218
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 154
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 155
    sget-object p1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/updateScrimVisibility;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getViewBinding()Lo/setMaskXPercentage;

    move-result-object p1

    iget-object p1, p1, Lo/setMaskXPercentage;->b:Lo/onFirstChildMeasuredWithMargins;

    .line 10077
    iget-object p1, p1, Lo/onFirstChildMeasuredWithMargins;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->e:Ljava/lang/String;

    const-string p2, "spot_coin_detail"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->getViewBinding()Lo/setMaskXPercentage;

    move-result-object p1

    iget-object p1, p1, Lo/setMaskXPercentage;->c:Lo/setChipStartPaddingResource;

    .line 11116
    iget-object p1, p1, Lo/setChipStartPaddingResource;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 165
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 165
    new-instance v0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1;-><init>(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
