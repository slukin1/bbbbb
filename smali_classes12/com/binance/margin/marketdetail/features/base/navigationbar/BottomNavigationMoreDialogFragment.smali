.class public final Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;
.super Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/setTierAnnualInterestRateList;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;",
        "Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;",
        "Lo/setTierAnnualInterestRateList;",
        "<init>",
        "()V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "(Landroid/os/Bundle;)V",
        "onViewCreated",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/OnChainYieldsRedeemFragmentmAdapter21;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/OnChainYieldsRedeemFragmentmAdapter21;",
        "binding",
        "Lo/LendingDailyProductInterestRateHistoryModel;",
        "interaction",
        "Lo/LendingDailyProductInterestRateHistoryModel;",
        "Lo/getHasMarket;",
        "delayLoadingHelper$delegate",
        "Lkotlin/Lazy;",
        "getDelayLoadingHelper",
        "()Lo/getHasMarket;",
        "delayLoadingHelper"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I = 0x0

.field private static c:B = 0x0t

.field private static d:I = 0x1


# instance fields
.field private final binding$delegate:Lo/getOrfAttributes;

.field private final delayLoadingHelper$delegate:Lkotlin/Lazy;

.field interaction:Lo/LendingDailyProductInterestRateHistoryModel;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->c()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/margin/marketdetail/databinding/MarginDialogBottomNavigationMoreBinding;"

    const-class v4, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 66
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0ca7

    .line 69
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->layoutResId:I

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 262
    new-instance v1, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$special$$inlined$viewBindingFragment$1;

    const v2, 0x7f0b096e

    invoke-direct {v1, v2}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 70
    iput-object v2, p0, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 268
    const-class v1, Lo/getHasMarket;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->delayLoadingHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 7

    .line 9111
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9114
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/binance/margin/marketdetail/features/base/chartheight/MarginChartHeightSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9113
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9120
    :cond_0
    sget-object v1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    .line 10507
    const-string v2, "height"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 7082
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->interaction:Lo/LendingDailyProductInterestRateHistoryModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/LendingDailyProductInterestRateHistoryModel;->e()V

    .line 7083
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 24092
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 25071
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 25072
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    :goto_0
    move-object v0, p0

    if-eqz v0, :cond_1

    const p0, 0x7f153dd1

    .line 24093
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const p0, 0x7f153dce

    .line 24094
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 24092
    invoke-static/range {v0 .. v7}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24096
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 1

    .line 3100
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3101
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/account/colorReferenceSetting"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 2

    .line 5179
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getDelayLoadingHelper()Lo/getHasMarket;

    move-result-object v0

    const/4 v1, 0x1

    .line 6023
    iput-boolean v1, v0, Lo/getHasMarket;->d:Z

    .line 5180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lo/LendingPurchaseRecordHistoryPageFragmentsubscribeLiveData111;

    if-eqz v1, :cond_0

    check-cast v0, Lo/LendingPurchaseRecordHistoryPageFragmentsubscribeLiveData111;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lo/LendingPurchaseRecordHistoryPageFragmentsubscribeLiveData111;->b(Lcom/binance/data/beans/MarketPair;)V

    .line 4134
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4135
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 22087
    sget-object v0, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/ETHLiteRedeemV2FragmentspecialinlinedviewBindingFragment2;

    invoke-static {p1}, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewBindingFragment2;->d(Z)V

    .line 22088
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/getLaunchpoolHaveUnclaimedRewards;

    invoke-direct {v0}, Lo/getLaunchpoolHaveUnclaimedRewards;-><init>()V

    .line 23044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 22089
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 1

    .line 18168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19011
    iget-object v0, p2, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 20010
    iget-object p2, p2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 18168
    invoke-interface {p0, v0, p2}, Lo/ggggg0067g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 18169
    invoke-direct {p1}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p1

    iget-object p1, p1, Lo/OnChainYieldsRedeemFragmentmAdapter21;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18171
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 4

    .line 1125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->a()Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1127
    sget-object v0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;->Companion:Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$DropdropElements2;

    .line 1128
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1129
    const-string v3, "bundle_base_asset"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    invoke-virtual {v0, v2}, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$DropdropElements2;->b(Landroid/os/Bundle;)Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;

    move-result-object p1

    .line 1132
    new-instance v0, Lo/getTotalInterest;

    invoke-direct {v0, p0, p1}, Lo/getTotalInterest;-><init>(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;->setOnSymbolChange(Lkotlin/jvm/functions/Function1;)V

    .line 1137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "CompareMarketsDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1138
    sget-object p0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->e(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;I)V

    .line 1126
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    const/16 v0, 0x18

    if-eqz p1, :cond_0

    .line 21247
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    .line 21248
    :goto_0
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p0

    iget-object p0, p0, Lo/OnChainYieldsRedeemFragmentmAdapter21;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-ne p1, v0, :cond_1

    const p1, 0x7f153d56

    .line 21250
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    if-ltz p1, :cond_2

    .line 21252
    const-string v0, "+"

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UTC"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", 00:00 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 21248
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static c()V
    .locals 1

    const/16 v0, -0x3b

    .line 65352
    sput-byte v0, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->c:B

    return-void
.end method

.method public static synthetic d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 2243
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/timeZoneSetting"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 2244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 0

    .line 8164
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p0

    iget-object p0, p0, Lo/OnChainYieldsRedeemFragmentmAdapter21;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 1

    .line 11105
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11107
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/binance/margin/marketdetail/kline/setting/AppearanceSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 12144
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    .line 12145
    sget-object v0, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-static {}, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->c()Ljava/lang/String;

    move-result-object v0

    .line 12146
    sget-object v1, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-static {}, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->a()Ljava/lang/String;

    move-result-object v1

    .line 13687
    new-instance v2, Lcom/finance/kit/framework/ext/SensorPoMap;

    invoke-direct {v2}, Lcom/finance/kit/framework/ext/SensorPoMap;-><init>()V

    .line 13688
    const-string v3, "pageName"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 13689
    const-string v0, "tunrn_on_news"

    goto :goto_0

    :cond_0
    const-string v0, "turn_off_news"

    :goto_0
    const-string v3, "$element_id"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13690
    const-string v0, "df_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13687
    invoke-static {v2}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->a(Lcom/finance/kit/framework/ext/SensorPoMap;)V

    .line 12149
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 15013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v1, "displayKlineNewsBar"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12150
    :cond_1
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/SimpleTrialFundRewardHistoryPageFragmentwork5;

    invoke-direct {v1, p1}, Lo/SimpleTrialFundRewardHistoryPageFragmentwork5;-><init>(Z)V

    .line 17044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 12151
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OnChainYieldsRedeemFragmentmAdapter21;

    return-object v0
.end method

.method private final getDelayLoadingHelper()Lo/getHasMarket;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->delayLoadingHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHasMarket;

    return-object v0
.end method

.method private h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 p1, 0x2

    .line 153
    rem-int p2, p1, p1

    .line 81
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p2

    iget-object p2, p2, Lo/OnChainYieldsRedeemFragmentmAdapter21;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v0, Lo/getFreezeAmount;

    invoke-direct {v0, p0}, Lo/getFreezeAmount;-><init>(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p2

    iget-object p2, p2, Lo/OnChainYieldsRedeemFragmentmAdapter21;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 85
    sget-object v0, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/ETHLiteRedeemV2FragmentspecialinlinedviewBindingFragment2;

    invoke-static {}, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewBindingFragment2;->e()Z

    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p2

    iget-object p2, p2, Lo/OnChainYieldsRedeemFragmentmAdapter21;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/getTotalAmountAddCollateral;

    invoke-direct {v0}, Lo/getTotalAmountAddCollateral;-><init>()V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    new-array p2, p1, [Landroid/view/View;

    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object v0

    iget-object v0, v0, Lo/OnChainYieldsRedeemFragmentmAdapter21;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object v0

    iget-object v0, v0, Lo/OnChainYieldsRedeemFragmentmAdapter21;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x1

    aput-object v0, p2, v2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 274
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 91
    new-instance v5, Lo/setActivityEndDate;

    invoke-direct {v5, p0}, Lo/setActivityEndDate;-><init>(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;)V

    invoke-static {v0, v3, v4, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p2

    iget-object p2, p2, Lo/OnChainYieldsRedeemFragmentmAdapter21;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getYesterdayBonusRewards;

    invoke-direct {v0, p0}, Lo/getYesterdayBonusRewards;-><init>(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;)V

    invoke-static {p2, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 103
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p2

    iget-object p2, p2, Lo/OnChainYieldsRedeemFragmentmAdapter21;->l:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    invoke-static {}, Lo/refreshNodeTree;->c()Lcom/finance/grocer/constant/KlineAppearanceEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/grocer/constant/KlineAppearanceEnum;->getTextRes()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&*+,"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-direct {p0, v6, v7}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_1

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v0

    check-cast v7, Landroid/text/SpannedString;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const-class v10, Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Landroid/text/SpannableString;

    const/4 v12, 0x0

    move-object v11, v5

    invoke-static/range {v7 .. v12}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v6, v5

    :cond_1
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p2

    iget-object p2, p2, Lo/OnChainYieldsRedeemFragmentmAdapter21;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setDeliverDate;

    invoke-direct {v0, p0}, Lo/setDeliverDate;-><init>(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;)V

    invoke-static {p2, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 110
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p2

    iget-object p2, p2, Lo/OnChainYieldsRedeemFragmentmAdapter21;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getYesterdayRewards;

    invoke-direct {v0, p0}, Lo/getYesterdayRewards;-><init>(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;)V

    invoke-static {p2, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 123
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p2

    iget-object p2, p2, Lo/OnChainYieldsRedeemFragmentmAdapter21;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getYesterdayRealTimeAprRewards;

    invoke-direct {v0, p0}, Lo/getYesterdayRealTimeAprRewards;-><init>(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;)V

    invoke-static {p2, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 141
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p2

    iget-object p2, p2, Lo/OnChainYieldsRedeemFragmentmAdapter21;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    sget-object v0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault1;->INSTANCE:Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {}, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 276
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p2

    iget-object p2, p2, Lo/OnChainYieldsRedeemFragmentmAdapter21;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 31013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 32093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    .line 36009
    sget v5, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->b:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->d:I

    rem-int/2addr v5, p1

    .line 32093
    const-string v5, "displayKlineNewsBar"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 36009
    :cond_3
    sget v0, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->b:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->d:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    .line 142
    :goto_2
    invoke-virtual {p2, v0, v1}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    .line 143
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p2

    iget-object p2, p2, Lo/OnChainYieldsRedeemFragmentmAdapter21;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/getMaxTierApr;

    invoke-direct {v0}, Lo/getMaxTierApr;-><init>()V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33184
    sget-object p2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 34009
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 153
    sget v5, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->b:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->d:I

    rem-int/2addr v5, p1

    const v6, 0x7f0709ce

    if-nez v5, :cond_4

    .line 33184
    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    .line 33185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 35055
    iput v5, v0, Lo/setUnboundedRipple;->a:F

    .line 36009
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x3b

    div-int/2addr v6, v1

    if-eqz v5, :cond_d

    goto :goto_3

    .line 33184
    :cond_4
    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    .line 33185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 35055
    iput v5, v0, Lo/setUnboundedRipple;->a:F

    .line 36009
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_d

    :goto_3
    const v6, 0x7f060074

    .line 33187
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 37090
    iput v5, v0, Lo/setUnboundedRipple;->g:I

    .line 38009
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 36009
    sget v6, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->b:I

    add-int/lit8 v7, v6, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->d:I

    rem-int/2addr v7, p1

    add-int/lit8 v6, v6, 0x7d

    .line 153
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->d:I

    rem-int/2addr v6, p1

    const v6, 0x7f060082

    .line 33193
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 39095
    iput v5, v0, Lo/setUnboundedRipple;->b:I

    const v5, 0x7f153d66

    .line 33200
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 40050
    iput-object v5, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 33200
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v5

    const v6, 0x7f153d67

    .line 33201
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 41050
    iput-object v6, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 33201
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v0

    new-array v6, p1, [Lo/setTabsFromPagerAdapter;

    aput-object v5, v6, v1

    aput-object v0, v6, v2

    .line 33199
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 33203
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object v5

    iget-object v5, v5, Lo/OnChainYieldsRedeemFragmentmAdapter21;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 33204
    new-instance v6, Lo/jumpIndicatorToPosition;

    invoke-direct {v6}, Lo/jumpIndicatorToPosition;-><init>()V

    .line 42034
    new-instance v6, Lo/jumpIndicatorToPosition$DropdropElements4;

    invoke-direct {v6, v0, v1}, Lo/jumpIndicatorToPosition$DropdropElements4;-><init>(Ljava/util/List;Z)V

    check-cast v6, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    .line 33204
    invoke-virtual {v5, v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 33205
    new-instance v0, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;

    .line 43009
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    .line 33205
    invoke-direct/range {v7 .. v12}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p2, 0x7f08173a

    .line 33206
    invoke-virtual {v0, p2}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 33205
    check-cast v0, Lo/jumpIndicatorToSelectedPosition;

    invoke-virtual {v5, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 33209
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p2

    iget-object p2, p2, Lo/OnChainYieldsRedeemFragmentmAdapter21;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 33210
    const-class v0, Lo/RwusdStakeFragment;

    .line 44055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v0, v1, p1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 33210
    check-cast v0, Lo/RwusdStakeFragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 36009
    sget v6, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->b:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->d:I

    rem-int/2addr v6, p1

    if-eqz v6, :cond_6

    .line 33210
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/KlineChartStyleBean;

    if-eqz v0, :cond_7

    .line 153
    sget v6, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->b:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->d:I

    rem-int/2addr v6, p1

    .line 46035
    invoke-virtual {v0}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string v6, "tradingView"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    .line 36009
    :cond_6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/KlineChartStyleBean;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 33209
    :goto_5
    invoke-static {p2, v0, v1, p1, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 33215
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p2

    iget-object p2, p2, Lo/OnChainYieldsRedeemFragmentmAdapter21;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v0, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 48015
    sget-object p2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "android_spot_kline_utc8"

    invoke-virtual {p2, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 47241
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p2

    iget-object p2, p2, Lo/OnChainYieldsRedeemFragmentmAdapter21;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 47242
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->getBinding()Lo/OnChainYieldsRedeemFragmentmAdapter21;

    move-result-object p2

    iget-object p2, p2, Lo/OnChainYieldsRedeemFragmentmAdapter21;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getTierAndMarketTips;

    invoke-direct {v0}, Lo/getTierAndMarketTips;-><init>()V

    invoke-static {p2, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 47245
    sget-object p2, Lo/NestmsetId;->INSTANCE:Lo/NestmsetId;

    .line 49021
    invoke-static {}, Lo/NestmsetId;->a()Lo/setLinkDrawable;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    move-result-object p2

    goto :goto_6

    :cond_8
    move-object p2, v5

    :goto_6
    if-eqz p2, :cond_a

    if-eqz p2, :cond_9

    .line 50055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p2, v1, p1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    .line 47246
    :cond_9
    check-cast v5, Lo/getErrorData;

    if-eqz v5, :cond_a

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$DropdropElements3;

    new-instance v0, Lo/getTodayPurchasedAmount;

    invoke-direct {v0, p0}, Lo/getTodayPurchasedAmount;-><init>(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;)V

    invoke-direct {p2, v0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v5, p1, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_a
    return-void

    .line 43009
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 38009
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 36009
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 34009
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->layoutResId:I

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 160
    invoke-super {p0, p1, p2}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    move-object p2, p0

    check-cast p2, Lo/getShowLayoutBounds;

    .line 27014
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p2, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p2

    check-cast p2, Lo/wwvwvvwwvvvwwv;

    .line 27019
    check-cast p2, Lo/wvwvvwvwwwwvvv;

    .line 28026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 29021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28027
    :cond_0
    invoke-virtual {p2}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 28029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p2

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$DropdropElements3;

    new-instance v2, Lo/getFreeAmount;

    invoke-direct {v2, p0}, Lo/getFreeAmount;-><init>(Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 167
    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$DropdropElements3;

    new-instance v2, Lo/getRedeemingAmount;

    invoke-direct {v2, p1, p0}, Lo/getRedeemingAmount;-><init>(Landroid/view/View;Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/navigationbar/BottomNavigationMoreDialogFragment;->layoutResId:I

    return-void
.end method
