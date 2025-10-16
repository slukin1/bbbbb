.class public final Lcom/binance/ocbs/activity/OcbsAlertListActivity;
.super Lcom/binance/ocbs/activity/Hilt_OcbsAlertListActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000fR\u0016\u0010\u001e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u001b\u0010*\u001a\u0008\u0012\u0004\u0012\u00020/0.8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008-\u00100"
    }
    d2 = {
        "Lcom/binance/ocbs/activity/OcbsAlertListActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "j",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "e",
        "",
        "h",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "Lo/SimpleTrialFundV2ActivityARouterAutowired;",
        "l",
        "Lo/SimpleTrialFundV2ActivityARouterAutowired;",
        "d",
        "Lo/getDelta;",
        "g",
        "Lo/getDelta;",
        "b",
        "i",
        "",
        "Lo/setTabsFromPagerAdapter;",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:I

.field private g:Lo/getDelta;

.field private h:Z

.field private final i:Lkotlin/Lazy;

.field private j:Ljava/lang/String;

.field private l:Lo/SimpleTrialFundV2ActivityARouterAutowired;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/binance/ocbs/activity/Hilt_OcbsAlertListActivity;-><init>()V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->j:Ljava/lang/String;

    const v0, 0x7f0e00fc

    .line 38
    iput v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->f:I

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->h:Z

    .line 45
    const-string v0, "BUY"

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->e:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->b:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->d:Ljava/lang/String;

    .line 101
    new-instance v0, Lo/SimpleBuyV2ActivitydisplayFlexibleProductRulesView1;

    invoke-direct {v0, p0}, Lo/SimpleBuyV2ActivitydisplayFlexibleProductRulesView1;-><init>(Lcom/binance/ocbs/activity/OcbsAlertListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/activity/OcbsAlertListActivity;)Ljava/util/List;
    .locals 3

    .line 6102
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/setUnboundedRipple$DropdropElements3;->h(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p0

    const v0, 0x7f154552

    .line 6104
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 7050
    iput-object v0, p0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 6104
    invoke-virtual {p0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v0

    const v1, 0x7f1546ed

    .line 6105
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 8050
    iput-object v1, p0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 6105
    invoke-virtual {p0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lo/setTabsFromPagerAdapter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 6103
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/activity/OcbsAlertListActivity;)Ljava/util/List;
    .locals 0

    .line 9101
    iget-object p0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/activity/OcbsAlertListActivity;)Lkotlin/Unit;
    .locals 4

    .line 2101
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1083
    check-cast v0, Ljava/lang/Iterable;

    .line 1144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lo/setTabsFromPagerAdapter;

    .line 1084
    iget-object v2, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->g:Lo/getDelta;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lo/getDelta;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1085
    instance-of v3, v2, Lcom/binance/ocbs/alert/OcbsAlertListFragment;

    if-eqz v3, :cond_2

    .line 1086
    check-cast v2, Lcom/binance/ocbs/alert/OcbsAlertListFragment;

    .line 3141
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3144
    iget-object v2, v2, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView12;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView12;->c:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    .line 4065
    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1090
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/activity/OcbsAlertListActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 5077
    sget-object p1, Lcom/binance/ocbs/alert/OcbsAlertCreateFragment;->Companion:Lcom/binance/ocbs/alert/OcbsAlertCreateFragment$Companion;

    .line 5078
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->e:Ljava/lang/String;

    .line 5079
    iget-object v1, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->b:Ljava/lang/String;

    .line 5080
    iget-object v2, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->d:Ljava/lang/String;

    .line 5077
    invoke-virtual {p1, v0, v1, v2}, Lcom/binance/ocbs/alert/OcbsAlertCreateFragment$Companion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/alert/OcbsAlertCreateFragment;

    move-result-object p1

    .line 5082
    new-instance v0, Lo/SimpleBuyV2ActivitydisplayFlexibleProductRulesView42;

    invoke-direct {v0, p0}, Lo/SimpleBuyV2ActivitydisplayFlexibleProductRulesView42;-><init>(Lcom/binance/ocbs/activity/OcbsAlertListActivity;)V

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/alert/OcbsAlertCreateFragment;->setOnCreateAlertSuccessCallback$ocbs_internal_release(Lkotlin/jvm/functions/Function0;)V

    .line 5081
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 5091
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "OcbsAlertCreateFragment"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/SimpleTrialFundV2ActivityARouterAutowired;->inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundV2ActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->l:Lo/SimpleTrialFundV2ActivityARouterAutowired;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10053
    :cond_0
    iget-object v0, v0, Lo/SimpleTrialFundV2ActivityARouterAutowired;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->h:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->f:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->h:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 65
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f154691

    .line 66
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11129
    :cond_0
    const-string p1, "SELL"

    const-string v0, "BUY"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11130
    new-instance v1, Lo/getDelta;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lo/getDelta;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->g:Lo/getDelta;

    .line 11131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12101
    iget-object v2, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 11132
    check-cast v2, Ljava/lang/Iterable;

    .line 11141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lo/setTabsFromPagerAdapter;

    .line 11133
    sget-object v5, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->Companion:Lcom/binance/ocbs/alert/OcbsAlertListFragment$Companion;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/binance/ocbs/alert/OcbsAlertListFragment$Companion;->d(Ljava/lang/String;)Lcom/binance/ocbs/alert/OcbsAlertListFragment;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11135
    :cond_2
    iget-object p1, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->g:Lo/getDelta;

    if-eqz p1, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 11136
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->l:Lo/SimpleTrialFundV2ActivityARouterAutowired;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityARouterAutowired;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->g:Lo/getDelta;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11137
    iget-object p1, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->l:Lo/SimpleTrialFundV2ActivityARouterAutowired;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityARouterAutowired;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 13110
    iget-object p1, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->l:Lo/SimpleTrialFundV2ActivityARouterAutowired;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityARouterAutowired;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 13111
    new-instance v2, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;-><init>(Landroid/content/Context;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/jumpIndicatorToSelectedPosition;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 13112
    invoke-virtual {p1, v3, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 13113
    new-instance v2, Lcom/binance/ocbs/activity/OcbsAlertListActivity$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/binance/ocbs/activity/OcbsAlertListActivity$DropdropElements2;-><init>(Lcom/binance/ocbs/activity/OcbsAlertListActivity;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 13122
    iget-object v2, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->l:Lo/SimpleTrialFundV2ActivityARouterAutowired;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivityARouterAutowired;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 13123
    iget-object v2, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    .line 13124
    invoke-virtual {p1, v2, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 70
    iget-object p1, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->l:Lo/SimpleTrialFundV2ActivityARouterAutowired;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/SimpleTrialFundV2ActivityARouterAutowired;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 71
    iget-object v1, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f154585

    .line 72
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_9
    const v0, 0x7f154586

    .line 74
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 71
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/SimpleBuyV2ActivitydisplayFixedRateLoanSupplyView1;

    invoke-direct {v1, p0}, Lo/SimpleBuyV2ActivitydisplayFixedRateLoanSupplyView1;-><init>(Lcom/binance/ocbs/activity/OcbsAlertListActivity;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 93
    iget-boolean v0, p0, Lcom/binance/ocbs/activity/OcbsAlertListActivity;->c:Z

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
