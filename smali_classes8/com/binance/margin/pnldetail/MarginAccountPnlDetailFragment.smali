.class public final Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/PeriodSelectionDialogsetUpViewscommonAdapter1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R!\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/PeriodSelectionDialogsetUpViewscommonAdapter1;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "(Z)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault1;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault1;",
        "viewBinding",
        "",
        "marginType$delegate",
        "Lo/at;",
        "getMarginType",
        "()Ljava/lang/String;",
        "marginType",
        "Lo/JCommonService;",
        "fragmentSwitchHelper",
        "Lo/JCommonService;",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "pageBeans$delegate",
        "Lkotlin/Lazy;",
        "getPageBeans",
        "()Ljava/util/List;",
        "pageBeans"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private fragmentSwitchHelper:Lo/JCommonService;

.field private layoutResId:I

.field private final marginType$delegate:Lo/at;

.field private final pageBeans$delegate:Lkotlin/Lazy;

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/margin/databinding/FragmentMarginAccountPnlDetailBinding;"

    const-class v4, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "marginType"

    const-string v3, "getMarginType()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e06ce

    .line 30
    iput v0, p0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->layoutResId:I

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 94
    new-instance v0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v0}, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 6032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 32
    iput-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 7030
    new-instance v0, Lo/at;

    const-string v1, "type"

    const-string v2, "FULL_MARGIN"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->marginType$delegate:Lo/at;

    .line 37
    new-instance v0, Lo/SelectCurrencyDialogFragmentsubscribeLiveData1;

    invoke-direct {v0, p0}, Lo/SelectCurrencyDialogFragmentsubscribeLiveData1;-><init>(Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->pageBeans$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;)Ljava/util/List;
    .locals 5

    .line 1039
    const-class v0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150044

    .line 1040
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1039
    const-string v2, "cross pnl"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    .line 1043
    const-class v1, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f150057

    .line 1044
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1043
    const-string v2, "isolated pnl"

    invoke-static {v1, p0, v2, v3, v4}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 1038
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 3055
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/setCheckedIconMarginResource;

    invoke-direct {v0}, Lo/setCheckedIconMarginResource;-><init>()V

    .line 4044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 3056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 5064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5065
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 2067
    iget-object p0, p0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->fragmentSwitchHelper:Lo/JCommonService;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/JCommonService;->b(Lo/JCommonService;II)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault1;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault1;->c()V

    .line 2068
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMarginType()Ljava/lang/String;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->marginType$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPageBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->pageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 14082
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->fragmentSwitchHelper:Lo/JCommonService;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lo/JCommonService;->b(I)V

    :cond_0
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->layoutResId:I

    return v0
.end method

.method final getViewBinding()Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault1;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 52
    sget-object p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)V

    .line 53
    invoke-virtual {p0}, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->getViewBinding()Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault1;

    move-result-object p1

    .line 54
    iget-object p2, p1, Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault1;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/SimpleFlexibleLiteConfirmActivitylendingBuyCoinHelper2;

    invoke-direct {v0}, Lo/SimpleFlexibleLiteConfirmActivitylendingBuyCoinHelper2;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {p2, v3, v4, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 57
    iget-object p2, p1, Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault1;->a:Landroid/widget/TextView;

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f060074

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f08188b

    .line 10022
    invoke-static {v0, v7, v5, v6}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10023
    invoke-virtual {p2, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object p2, p1, Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/SimpleFlexibleLiteConfirmActivityARouterAutowired;

    invoke-direct {v0, p0}, Lo/SimpleFlexibleLiteConfirmActivityARouterAutowired;-><init>(Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;)V

    invoke-static {p2, v3, v4, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 66
    iget-object p2, p1, Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/SelectCurrencyDialogFragmentsubscribeLiveData2;

    invoke-direct {v0, p0}, Lo/SelectCurrencyDialogFragmentsubscribeLiveData2;-><init>(Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;)V

    invoke-static {p2, v3, v4, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 69
    new-instance p2, Lo/JCommonService;

    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->getPageBeans()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 11013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-direct {p2, v2}, Lo/JCommonService;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p1, p1, Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault1;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup;

    .line 12038
    iput-object v0, p2, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    .line 12039
    iput-object p1, p2, Lo/JCommonService;->d:Landroid/view/ViewGroup;

    .line 12040
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p2, Lo/JCommonService;->e:I

    .line 71
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->getMarginType()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/insurance/wallet/api/event/PNLType;->ISOLATED_MARGIN:Lcom/insurance/wallet/api/event/PNLType;

    invoke-virtual {p2}, Lcom/insurance/wallet/api/event/PNLType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13082
    :goto_0
    iget-object p2, p0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->fragmentSwitchHelper:Lo/JCommonService;

    if-eqz p2, :cond_1

    xor-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lo/JCommonService;->b(I)V

    .line 74
    :cond_1
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object p1

    invoke-virtual {p1}, Lo/LiteEarnDashboardModel;->i()V

    return-void

    .line 8009
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
