.class public final Lo/getSlAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u000f\u0010\u001bJ+\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0015\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001e"
    }
    d2 = {
        "Lo/getSlAmount;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "c",
        "(Landroidx/fragment/app/Fragment;)V",
        "Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;",
        "Lkotlin/Function0;",
        "p1",
        "(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/binance/base/fragment/BaseFragment;",
        "",
        "b",
        "(Lcom/binance/base/fragment/BaseFragment;Ljava/lang/String;)V",
        "",
        "e",
        "()Z",
        "Landroidx/fragment/app/FragmentManager;",
        "d",
        "(Landroidx/fragment/app/FragmentManager;)Z",
        "Landroid/app/Activity;",
        "Landroid/view/View;",
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "p2",
        "(Landroid/app/Activity;Landroid/view/View;Lcom/major/android/uikit2/selection/KitCheckBox;)V",
        "Lo/removePeer;",
        "Lo/removePeer;",
        "Z"
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
.field public static final INSTANCE:Lo/getSlAmount;

.field private static d:Z

.field private static final e:Lo/removePeer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getSlAmount;

    invoke-direct {v0}, Lo/getSlAmount;-><init>()V

    sput-object v0, Lo/getSlAmount;->INSTANCE:Lo/getSlAmount;

    .line 44
    new-instance v0, Lo/removePeer;

    const-string v1, "futuresGrid"

    invoke-direct {v0, v1}, Lo/removePeer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getSlAmount;->e:Lo/removePeer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/removePeer;
    .locals 1

    .line 42
    sget-object v0, Lo/getSlAmount;->e:Lo/removePeer;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/base/fragment/BaseFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 2070
    sput-boolean v0, Lo/getSlAmount;->d:Z

    .line 2071
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 3115
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    .line 2072
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;Lcom/major/android/uikit2/selection/KitCheckBox;)V
    .locals 2

    .line 103
    new-instance v0, Lo/EventsTradeComponent;

    invoke-direct {v0}, Lo/EventsTradeComponent;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "um_grid_select_tpsl_cps"

    invoke-virtual {v0, p0, v1, p1, p2}, Lo/EventsTradeComponent;->b(Landroid/view/Window;Ljava/lang/String;Landroid/view/View;Lcom/major/android/uikit2/selection/KitCheckBox;)V

    .line 104
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 28013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 29079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    const-string p1, "um_grid_tpsl_cps_guide"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public static c(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 49
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 30045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 49
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/framework/utils/FuturesGridGuiderDispatchCenter$showZANoticeIfNeed$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/framework/utils/FuturesGridGuiderDispatchCenter$showZANoticeIfNeed$1;-><init>(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 31001
    invoke-static {p0, v2, v2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static c(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12073
    iget-object v0, p0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    if-eqz v0, :cond_7

    .line 12075
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;->isUnClaimStatus()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 13085
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 15013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16093
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v4, "SHOW_CLAIM_VOUCHER_GUIDE"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 13087
    :cond_1
    iget-object v1, p0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->e:Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 13088
    sget-object v2, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->DropdropElements2:Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog$DropdropElements2;

    new-instance v2, Lo/CopyTradingPortfolioInvitationsViewModelgetLimitInfo1;

    invoke-direct {v2, v1, v0, p0, p1}, Lo/CopyTradingPortfolioInvitationsViewModelgetLimitInfo1;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lkotlin/jvm/functions/Function0;)V

    .line 13110
    new-instance p0, Lo/CopyTradingPortfolioInvitationsViewModelcreateInvitation1;

    invoke-direct {p0}, Lo/CopyTradingPortfolioInvitationsViewModelcreateInvitation1;-><init>()V

    .line 13088
    invoke-static {v1, v0, v2, p0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog$DropdropElements2;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13114
    sput-boolean v3, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->c:Z

    .line 13115
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 18013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 19079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void

    .line 12078
    :cond_3
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;->isClaimStatus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20119
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 22013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 23093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, "SHOW_USE_VOUCHER_GUIDE"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-nez v0, :cond_6

    :cond_5
    return-void

    .line 20121
    :cond_6
    iget-object p1, p0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->e:Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 20122
    sget-object v2, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DemoFundsParentComponent;

    .line 20125
    iget-object p0, p0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->a:Ljava/lang/String;

    .line 20126
    new-instance v2, Lo/CopyTradingPortfolioInvitationsViewModeldeleteInvitation1;

    invoke-direct {v2}, Lo/CopyTradingPortfolioInvitationsViewModeldeleteInvitation1;-><init>()V

    .line 20122
    invoke-static {p1, v0, p0, v2}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20130
    sput-boolean v3, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->c:Z

    .line 20131
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 25013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 26079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_7
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/view/View;Lcom/major/android/uikit2/selection/KitCheckBox;)V
    .locals 2

    .line 109
    new-instance v0, Lo/EventsTradeComponent;

    invoke-direct {v0}, Lo/EventsTradeComponent;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "cm_grid_select_tpsl_cps"

    invoke-virtual {v0, p0, v1, p1, p2}, Lo/EventsTradeComponent;->b(Landroid/view/Window;Ljava/lang/String;Landroid/view/View;Lcom/major/android/uikit2/selection/KitCheckBox;)V

    .line 110
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 8013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    const-string p1, "cm_grid_tpsl_cps_guide"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    .line 4074
    sput-boolean p0, Lo/getSlAmount;->d:Z

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 93
    sget-object v0, Lo/getSlAmount;->e:Lo/removePeer;

    invoke-virtual {v0}, Lo/removePeer;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Lcom/binance/base/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 11093
    sget-object v1, Lo/getSlAmount;->e:Lo/removePeer;

    invoke-virtual {v1}, Lo/removePeer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lo/getSlAmount;->d(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->DropdropElements4:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11$DropdropElements4;

    invoke-static {}, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11$DropdropElements4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-boolean v0, Lo/getSlAmount;->d:Z

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->DropdropElements2:Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2;

    new-instance v0, Lo/getSlTriggerAmount;

    invoke-direct {v0, p1}, Lo/getSlTriggerAmount;-><init>(Lcom/binance/base/fragment/BaseFragment;)V

    .line 73
    new-instance v1, Lo/getBusinessUserId;

    invoke-direct {v1}, Lo/getBusinessUserId;-><init>()V

    .line 67
    invoke-static {p1, p2, v0, v1}, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2;->d(Lcom/binance/base/fragment/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 98
    :cond_0
    const-class v1, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;

    .line 7418
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p1

    .line 5120
    check-cast p1, Ljava/lang/Iterable;

    .line 5129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
