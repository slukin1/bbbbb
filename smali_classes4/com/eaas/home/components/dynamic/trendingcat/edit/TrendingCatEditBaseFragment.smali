.class public abstract Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\'\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u001a\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u000bH\u0002J\u001a\u0010%\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0004J\u0018\u0010(\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'H\u0014J\u0008\u0010)\u001a\u00020\u001eH\u0016R$\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00178DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "listText",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getListText",
        "()Ljava/util/ArrayList;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/eaas/home/databinding/HomeTrendingcatEditBaseFragmentLayoutBinding;",
        "getBinding",
        "()Lcom/eaas/home/databinding/HomeTrendingcatEditBaseFragmentLayoutBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel;",
        "getViewModel",
        "()Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel;",
        "viewModel$delegate",
        "createViewDelegate",
        "Landroid/view/View;",
        "onDestroy",
        "",
        "setUpViews",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getItemView",
        "index",
        "handleClick",
        "fromUser",
        "",
        "handleSortAndFilter",
        "onVisible",
        "Companion",
        "home-internal_release"
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
.field private static final TAG:Ljava/lang/String; = "TrendingCatEditBaseFragment"

.field public static final c:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment$DropdropElements3;


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final listText:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->c:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->listText:Ljava/util/ArrayList;

    const v0, 0x7f0e08de

    .line 24
    iput v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->layoutResId:I

    .line 26
    new-instance v0, Lo/OcbsWalletMethod;

    invoke-direct {v0, p0}, Lo/OcbsWalletMethod;-><init>(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->binding$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lo/getHitRules;

    invoke-direct {v0, p0}, Lo/getHitRules;-><init>(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;)Lo/OcbsSellSubmitOrderBeanCreator;
    .locals 5

    .line 4032
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4083
    new-instance v1, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4087
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 4088
    const-class v2, Lo/OcbsSellSubmitOrderBeanCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4032
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsSellSubmitOrderBeanCreator;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;Lo/OcbsOrderConfirmViewModelexecuteTransfi1;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1054
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->getBinding()Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;

    move-result-object p2

    iget-object p2, p2, Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2039
    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfi1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1054
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->e(IZ)V

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;)Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;
    .locals 0

    .line 3028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    .line 3027
    invoke-static {p0}, Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;->inflate(Landroid/view/LayoutInflater;)Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;IZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->e(IZ)V

    return-void
.end method

.method private e(IZ)V
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->getBinding()Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;

    move-result-object v0

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b1d66

    if-ne v2, p1, :cond_0

    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->d(IZ)V

    return-void
.end method


# virtual methods
.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->getBinding()Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;

    move-result-object v0

    .line 5044
    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected d(IZ)V
    .locals 0

    return-void
.end method

.method protected final getBinding()Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->layoutResId:I

    return v0
.end method

.method public getListText()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->listText:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final getViewModel()Lo/OcbsSellSubmitOrderBeanCreator;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsSellSubmitOrderBeanCreator;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroy()V

    return-void
.end method

.method public onVisible()V
    .locals 7

    .line 72
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onVisible()V

    .line 73
    instance-of v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditSortFragment;

    if-eqz v0, :cond_0

    const-string v0, "Sort by"

    goto :goto_0

    :cond_0
    const-string v0, "filter"

    :goto_0
    move-object v3, v0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "app_screen_pro_hot_category"

    invoke-static {v0, v1}, Lo/getParas;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_1
    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 44
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->getListText()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->getBinding()Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;

    move-result-object v1

    iget-object v1, v1, Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7049
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->getBinding()Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;

    move-result-object v3

    iget-object v3, v3, Lo/OcbsOrderConfirmViewModelexecuteStraitsx1;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v2, v3, p2}, Lo/OcbsOrderConfirmViewModelexecuteTransfi1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsOrderConfirmViewModelexecuteTransfi1;

    move-result-object v2

    .line 7050
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelexecuteTransfi1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 7051
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelexecuteTransfi1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;->getListText()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8039
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelexecuteTransfi1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7053
    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/getChannelAppIcon;

    invoke-direct {v4, p0, v2}, Lo/getChannelAppIcon;-><init>(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatEditBaseFragment;Lo/OcbsOrderConfirmViewModelexecuteTransfi1;)V

    const-wide/16 v5, 0xc8

    invoke-static {v3, v5, v6, v4}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
