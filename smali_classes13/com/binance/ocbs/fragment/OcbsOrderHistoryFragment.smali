.class public final Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/SOLStakingLandingActivitycheckNotification1115;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J!\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010)R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/SOLStakingLandingActivitycheckNotification1115;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "doAfterFirstResume",
        "b",
        "d",
        "onViewCreated",
        "onDestroyView",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "page",
        "",
        "isEnd",
        "Z",
        "Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "getMAdapter",
        "()Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;",
        "mAdapter",
        "flagIsLoadingMore",
        "Lo/SOLStakingLandingActivitysetUpViews7;",
        "filterData",
        "Lo/SOLStakingLandingActivitysetUpViews7;",
        "Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;",
        "viewBinding",
        "Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;",
        "Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$receiver$1;",
        "receiver",
        "Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$receiver$1;",
        "Companion"
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
.field public static final Companion:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$Companion;


# instance fields
.field private filterData:Lo/SOLStakingLandingActivitysetUpViews7;

.field private flagIsLoadingMore:Z

.field private fragmentTag:Ljava/lang/String;

.field private isEnd:Z

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private page:I

.field private final receiver:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$receiver$1;

.field private viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 51
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0705

    .line 53
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->page:I

    .line 66
    new-instance v0, Lo/EarnBaseViewModelmediatorLiveData111;

    invoke-direct {v0, p0}, Lo/EarnBaseViewModelmediatorLiveData111;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lo/SOLStakingLandingActivitysetUpViews7;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/SOLStakingLandingActivitysetUpViews7;-><init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    .line 223
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$receiver$1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->receiver:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$receiver$1;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;)Lkotlin/Unit;
    .locals 12

    .line 8068
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 8071
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 8072
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getFinalTotalAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getSourceAmount()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 8073
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    .line 8074
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 9311
    const-string v6, ""

    invoke-static {v0, v4, v5, v6}, Lo/MgTextFilterItemFragmentonViewCreated3;->e(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;ZLjava/lang/String;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    .line 8075
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getPaymentMethodVo()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->getPaymentMethodI18nValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v6

    .line 8076
    :goto_2
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getPaymentMethodVo()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 8077
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getChannelCode()Ljava/lang/String;

    move-result-object v7

    .line 8078
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v8

    .line 8079
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getMutableTarget()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;->getOptions()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object v9, p1

    .line 8069
    new-instance v10, Lo/ICurrencySwitchViewModelinitData21;

    invoke-direct {v10, p0}, Lo/ICurrencySwitchViewModelinitData21;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lo/getTotalBuyTakerFlow;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    .line 8083
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "ocbsOrderSwitchReceiveCryptoDialogFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8085
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;
    .locals 2

    .line 3066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;

    invoke-direct {v1, v0}, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;-><init>(Landroid/content/Context;)V

    .line 3067
    new-instance v0, Lo/ICurrencySwitchViewModelinitData1;

    invoke-direct {v0, p0}, Lo/ICurrencySwitchViewModelinitData1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V

    .line 4042
    iput-object v0, v1, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;->b:Lkotlin/jvm/functions/Function1;

    .line 3087
    new-instance v0, Lo/ICurrencySwitchViewModelinitData11;

    invoke-direct {v0, p0}, Lo/ICurrencySwitchViewModelinitData11;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V

    .line 5043
    iput-object v0, v1, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;->e:Lkotlin/jvm/functions/Function0;

    return-object v1
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)Lkotlin/Unit;
    .locals 0

    .line 10081
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 10082
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->isShowingProgress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 22045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 154
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$requestOrderList$1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 23001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;Ljava/util/List;I)V
    .locals 5

    .line 12174
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->page:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->page:I

    .line 12176
    :cond_0
    iget-boolean v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->flagIsLoadingMore:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 12177
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->getMAdapter()Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 12178
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->getMAdapter()Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;

    move-result-object v4

    .line 13214
    iget-object v4, v4, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12179
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->getMAdapter()Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;

    move-result-object v0

    .line 14039
    iget-object v0, v0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;->d:Ljava/util/ArrayList;

    .line 12179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 12180
    iput-boolean v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->isEnd:Z

    .line 12182
    :cond_1
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->getMAdapter()Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;

    move-result-object p2

    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->isEnd:Z

    .line 15040
    iput-boolean v0, p2, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;->c:Z

    .line 12183
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->getMAdapter()Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;

    move-result-object p2

    sub-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 12185
    :cond_2
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->getMAdapter()Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;

    move-result-object p1

    .line 16209
    iget-object v1, p1, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 16210
    iget-object p1, p1, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12186
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->getMAdapter()Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;

    move-result-object p1

    .line 17039
    iget-object p1, p1, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;->d:Ljava/util/ArrayList;

    .line 12186
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lt p1, p2, :cond_3

    .line 12187
    iput-boolean v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->isEnd:Z

    .line 12189
    :cond_3
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->getMAdapter()Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;

    move-result-object p1

    iget-boolean p2, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->isEnd:Z

    .line 18040
    iput-boolean p2, p1, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;->c:Z

    .line 12190
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->getMAdapter()Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12191
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 12193
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->flagIsLoadingMore:Z

    .line 12194
    const-string p1, "displayOrderList"

    invoke-static {p0, p1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1113
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->isEnd:Z

    .line 1114
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->flagIsLoadingMore:Z

    .line 2206
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->isEnd:Z

    const/4 v0, 0x1

    .line 2207
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->page:I

    .line 1116
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->b()V

    .line 1117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;Lo/SOLStakingLandingActivitysetUpViews7;)V
    .locals 0

    .line 19219
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    .line 19220
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)Lkotlin/Unit;
    .locals 11

    .line 6088
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7025
    sget-object v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 7026
    new-instance v7, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v1, 0x7f15451a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v7

    check-cast v1, Lo/getAnimationMode;

    const/4 v2, 0x0

    .line 7025
    new-instance v3, Lo/RatingStarView;

    invoke-direct {v3}, Lo/RatingStarView;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fa

    invoke-static/range {v0 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    .line 6088
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "ocbsOrderAmountNoticeDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6091
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V
    .locals 1

    .line 11205
    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->flagIsLoadingMore:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11206
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->isEnd:Z

    const/4 v0, 0x1

    .line 11207
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->page:I

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->flagIsLoadingMore:Z

    return-void
.end method

.method public static final synthetic f(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->isEnd:Z

    return p0
.end method

.method public static final synthetic g(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    return-object p0
.end method

.method private final getMAdapter()Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->flagIsLoadingMore:Z

    return p0
.end method

.method public static final synthetic i(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)Lo/SOLStakingLandingActivitysetUpViews7;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->page:I

    return p0
.end method

.method public static final synthetic l(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V
    .locals 4

    .line 20197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20198
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 20199
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 20201
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->getMAdapter()Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;

    move-result-object p0

    .line 21073
    iget-object p0, p0, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 v1, 0x8

    .line 20201
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic n(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->b()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 212
    new-instance v0, Lcom/binance/ocbs/filter/OcbsFilterDialog;

    invoke-direct {v0}, Lcom/binance/ocbs/filter/OcbsFilterDialog;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/filter/OcbsFilterDialog;->setInitFilterData(Lo/SOLStakingLandingActivitysetUpViews7;)V

    .line 214
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$onFilter$1$1;

    invoke-direct {v1, p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$onFilter$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/filter/OcbsFilterDialog;->setOnFilterListener(Lkotlin/jvm/functions/Function1;)V

    .line 212
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FilterDialog"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final doAfterFirstResume()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.fragment.OcbsOrderHistoryFragment\",\"api\":[\"/bapi/fiat/v1/private/ocbs/get-user-payment-history\"],\"lcpMethod\":[\"displayOrderList\"],\"desc\":\"Fiat order history page\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    invoke-static {p1}, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;->bind(Landroid/view/View;)Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    .line 102
    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->receiver:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 249
    :cond_0
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 237
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 238
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 239
    const-string p2, "ACTION_FIAT_OCBS_HISTORY_REFRESH"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 241
    invoke-static {p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p2

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->receiver:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 106
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 107
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 108
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_2

    .line 112
    new-instance v1, Lo/ICurrencySwitchViewModelinitData2;

    invoke-direct {v1, p0}, Lo/ICurrencySwitchViewModelinitData2;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V

    .line 24110
    new-instance v2, Lo/maybeDrawStopIndicator;

    invoke-direct {v2, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->getMAdapter()Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const v2, 0x7f060067

    .line 124
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 254
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0703ca

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v3, 0xf

    int-to-float v3, v3

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 123
    new-instance v3, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v3, v2, v0, p1}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 122
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$DropdropElements1;

    invoke-direct {v0, p2, p0}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$DropdropElements1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    :cond_5
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
