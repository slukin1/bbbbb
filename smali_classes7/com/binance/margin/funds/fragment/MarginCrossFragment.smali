.class public final Lcom/binance/margin/funds/fragment/MarginCrossFragment;
.super Lcom/binance/trade/sdk/base/BaseViewCacheFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R!\u00101\u001a\u0008\u0012\u0004\u0012\u00020,0+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/binance/margin/funds/fragment/MarginCrossFragment;",
        "Lcom/binance/trade/sdk/base/BaseViewCacheFragment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "work",
        "(Landroid/os/Bundle;)V",
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
        "Lo/UtilsKtreadByteString1;",
        "walletDialogHelper",
        "Lo/UtilsKtreadByteString1;",
        "Lo/EarnDashboardSearchActivitysetUpViews1;",
        "mBinding$delegate",
        "Lo/getOrfAttributes;",
        "getMBinding",
        "()Lo/EarnDashboardSearchActivitysetUpViews1;",
        "mBinding",
        "Lcom/binance/margin/funds/fragment/MarginCrossFragment$DropdropElements4;",
        "dataCenter",
        "Lcom/binance/margin/funds/fragment/MarginCrossFragment$DropdropElements4;",
        "Lo/Bindzm;",
        "Lo/OfficialAccount;",
        "componentManager$delegate",
        "Lkotlin/Lazy;",
        "getComponentManager",
        "()Lo/Bindzm;",
        "componentManager"
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
.field private final componentManager$delegate:Lkotlin/Lazy;

.field private final dataCenter:Lcom/binance/margin/funds/fragment/MarginCrossFragment$DropdropElements4;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final mBinding$delegate:Lo/getOrfAttributes;

.field private walletDialogHelper:Lo/UtilsKtreadByteString1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mBinding"

    const-string v3, "getMBinding()Lcom/binance/margin/databinding/FragmentMarginCrossBinding;"

    const-class v4, Lcom/binance/margin/funds/fragment/MarginCrossFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseViewCacheFragment;-><init>()V

    const v0, 0x7f0e06cf

    .line 40
    iput v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->layoutResId:I

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->fragmentTag:Ljava/lang/String;

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 128
    new-instance v0, Lcom/binance/margin/funds/fragment/MarginCrossFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b048c

    invoke-direct {v0, v1}, Lcom/binance/margin/funds/fragment/MarginCrossFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 44
    iput-object v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->mBinding$delegate:Lo/getOrfAttributes;

    .line 48
    new-instance v0, Lcom/binance/margin/funds/fragment/MarginCrossFragment$DropdropElements4;

    invoke-direct {v0}, Lcom/binance/margin/funds/fragment/MarginCrossFragment$DropdropElements4;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->dataCenter:Lcom/binance/margin/funds/fragment/MarginCrossFragment$DropdropElements4;

    .line 49
    new-instance v0, Lo/EarnRewardsAnalysisFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v0, p0}, Lo/EarnRewardsAnalysisFragmentspecialinlinedviewBindingFragment2;-><init>(Lcom/binance/margin/funds/fragment/MarginCrossFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->componentManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/funds/fragment/MarginCrossFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 9089
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9090
    :goto_0
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->getMBinding()Lo/EarnDashboardSearchActivitysetUpViews1;

    move-result-object p0

    iget-object p0, p0, Lo/EarnDashboardSearchActivitysetUpViews1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/funds/fragment/MarginCrossFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 2093
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->dataCenter:Lcom/binance/margin/funds/fragment/MarginCrossFragment$DropdropElements4;

    invoke-virtual {p1}, Lo/OfficialAccount;->d()Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;

    move-result-object p1

    .line 3035
    new-instance v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap221;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap221;-><init>(Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;Ljava/lang/Object;)V

    .line 5072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 4076
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6026
    :cond_0
    invoke-static {}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap121$DropdropElements4;->b()Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap121;

    move-result-object p1

    .line 4076
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap121;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2094
    :goto_0
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->getMBinding()Lo/EarnDashboardSearchActivitysetUpViews1;

    move-result-object p0

    iget-object p0, p0, Lo/EarnDashboardSearchActivitysetUpViews1;->e:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 2095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/funds/fragment/MarginCrossFragment;)Lo/Bindzm;
    .locals 10

    .line 7052
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->dataCenter:Lcom/binance/margin/funds/fragment/MarginCrossFragment$DropdropElements4;

    const v1, 0x7f0b2b51

    .line 8058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2}, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 8057
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 7051
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 7052
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 7050
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/funds/fragment/MarginCrossFragment;Lo/setIconDisableImage;)V
    .locals 8

    .line 11112
    sget-object p1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;->d(Landroidx/fragment/app/Fragment;)V

    .line 11113
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a()Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    move-result-object p1

    invoke-virtual {p1}, Lo/ETHLiteV2ConfirmActivitysetUpViews3;->i()V

    .line 12047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 12129
    const-class v0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;

    check-cast p1, Lcom/binance/base/fragment/BaseFragment;

    check-cast p1, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;

    if-eqz p1, :cond_1

    .line 14132
    sget-object v2, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    const/4 v3, 0x1

    new-instance v0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$DropdropElements2;

    invoke-direct {v0, p1}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$DropdropElements2;-><init>(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)V

    move-object v4, v0

    check-cast v4, Lo/bz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/OngoingFixedLoanFragmentARouterAutowired;->c(Lo/OngoingFixedLoanFragmentARouterAutowired;ZLo/bz;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/disposables/DropdropElements1;

    .line 13127
    sget-object v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->d(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;ZI)V

    .line 13128
    invoke-virtual {p1}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->getMViewModel()Lo/RepaymentBorrowHistoryRepayType;

    move-result-object p1

    invoke-virtual {p1}, Lo/RepaymentBorrowHistoryRepayType;->b()V

    .line 11115
    :cond_1
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p1

    invoke-virtual {p1}, Lo/Bindzm;->b()V

    .line 11116
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->k()Lo/setFixedProduct;

    move-result-object p1

    invoke-virtual {p1}, Lo/setFixedProduct;->i()V

    .line 11117
    invoke-static {}, Lo/SimpleUnionResponseV2Creator;->e()Lo/setVip;

    move-result-object p1

    invoke-virtual {p1}, Lo/setVip;->i()V

    .line 11118
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->o()Lo/IconMapViewModelcoinMap1;

    move-result-object p1

    invoke-virtual {p1}, Lo/IconMapViewModelcoinMap1;->i()V

    .line 10075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 15045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 10075
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/margin/funds/fragment/MarginCrossFragment$setUpViews$1$1;

    invoke-direct {v0, p0, v1}, Lcom/binance/margin/funds/fragment/MarginCrossFragment$setUpViews$1$1;-><init>(Lcom/binance/margin/funds/fragment/MarginCrossFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 16001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/funds/fragment/MarginCrossFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17083
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 18097
    invoke-virtual {p2, p0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p0

    .line 17083
    sget-object p2, Lo/EarnBaseAnalysisFragmentwork2;->d:Lo/EarnBaseAnalysisFragmentwork2;

    invoke-virtual {p2}, Lo/EarnBaseAnalysisFragmentwork2;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const/16 v0, 0x38

    .line 17082
    invoke-static {p0, p2, p1, v0}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 17081
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 17087
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/funds/fragment/MarginCrossFragment;)Lo/EarnDashboardSearchActivitysetUpViews1;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->getMBinding()Lo/EarnDashboardSearchActivitysetUpViews1;

    move-result-object p0

    return-object p0
.end method

.method private final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/OfficialAccount;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method private final getMBinding()Lo/EarnDashboardSearchActivitysetUpViews1;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->mBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnDashboardSearchActivitysetUpViews1;

    return-object v0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->layoutResId:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/binance/trade/sdk/base/BaseViewCacheFragment;->onAttach(Landroid/content/Context;)V

    .line 64
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    .line 21066
    invoke-virtual {v0}, Lo/Bindzm;->d()V

    .line 65
    new-instance v0, Lo/UtilsKtreadByteString1;

    invoke-direct {v0, p1}, Lo/UtilsKtreadByteString1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->walletDialogHelper:Lo/UtilsKtreadByteString1;

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/binance/trade/sdk/base/BaseViewCacheFragment;->onResume()V

    .line 101
    sget-object v0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;->d(Landroidx/fragment/app/Fragment;)V

    .line 102
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a()Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_0

    .line 22047
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22048
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 103
    :cond_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->k()Lo/setFixedProduct;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    .line 23047
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23048
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 104
    :cond_1
    invoke-static {}, Lo/SimpleUnionResponseV2Creator;->e()Lo/setVip;

    move-result-object v0

    invoke-virtual {v0}, Lo/setVip;->i()V

    .line 105
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->o()Lo/IconMapViewModelcoinMap1;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_2

    .line 24047
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24048
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    :cond_2
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 130
    const-class v0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b2072

    const/4 v2, 0x0

    .line 25030
    invoke-static {p2, v1, v0, v2}, Lo/getAmpl;->e(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z)V

    .line 72
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->getMBinding()Lo/EarnDashboardSearchActivitysetUpViews1;

    move-result-object p2

    .line 26066
    iget-object p2, p2, Lo/EarnDashboardSearchActivitysetUpViews1;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 27042
    invoke-virtual {p2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 73
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->getMBinding()Lo/EarnDashboardSearchActivitysetUpViews1;

    move-result-object p2

    .line 28066
    iget-object p2, p2, Lo/EarnDashboardSearchActivitysetUpViews1;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 73
    new-instance v0, Lo/EarnRewardsAnalysisFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/EarnRewardsAnalysisFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/margin/funds/fragment/MarginCrossFragment;)V

    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 81
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->getMBinding()Lo/EarnDashboardSearchActivitysetUpViews1;

    move-result-object p2

    iget-object p2, p2, Lo/EarnDashboardSearchActivitysetUpViews1;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/EarnRewardsAnalysisFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p0}, Lo/EarnRewardsAnalysisFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/margin/funds/fragment/MarginCrossFragment;)V

    const v3, 0x3575963c

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v1}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->getMBinding()Lo/EarnDashboardSearchActivitysetUpViews1;

    move-result-object p2

    iget-object p2, p2, Lo/EarnDashboardSearchActivitysetUpViews1;->e:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lo/EarnRewardsAnalysisFragmentspecialinlinedviewBindingFragment6;

    invoke-direct {v0, p0}, Lo/EarnRewardsAnalysisFragmentspecialinlinedviewBindingFragment6;-><init>(Lcom/binance/margin/funds/fragment/MarginCrossFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    .line 92
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->getMBinding()Lo/EarnDashboardSearchActivitysetUpViews1;

    move-result-object p2

    iget-object p2, p2, Lo/EarnDashboardSearchActivitysetUpViews1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/EarnRewardsAnalysisFragmentspecialinlinedviewBindingFragment4;

    invoke-direct {v0, p0}, Lo/EarnRewardsAnalysisFragmentspecialinlinedviewBindingFragment4;-><init>(Lcom/binance/margin/funds/fragment/MarginCrossFragment;)V

    const-wide/16 v5, 0x0

    invoke-static {p2, v5, v6, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 96
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginCrossFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p1, v0, v2, v1}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
