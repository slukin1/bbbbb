.class public final Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u000fj\u0008\u0012\u0004\u0012\u00020\u0001`\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentNames",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mBinding",
        "Lcom/binance/c2c/databinding/FragRecentlyViewedBinding;",
        "fragments",
        "fragmentPagerAdapter",
        "Lcom/binance/base/adapter/CommonFragmentStateAdapter;",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "initTabView",
        "initAdsFragments",
        "c2c-internal_release"
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
.field private final fragmentNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentPagerAdapter:Lo/getDelta;

.field private fragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private mBinding:Lo/tt0074t00740074t;

.field private final sensorsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->sensorsEnable:Z

    const v0, 0x7f0e064d

    .line 31
    iput v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->layoutResId:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->fragmentNames:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->fragmentNames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/tt0074t00740074t;->inflate(Landroid/view/LayoutInflater;)Lo/tt0074t00740074t;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->mBinding:Lo/tt0074t00740074t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2055
    :cond_0
    iget-object v0, v0, Lo/tt0074t00740074t;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->layoutResId:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->sensorsEnable:Z

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 48
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 49
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->mBinding:Lo/tt0074t00740074t;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v2, v2, Lo/tt0074t00740074t;->d:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, p2, v3}, Lo/getRequiredFieldIds;->d(Lo/getRequiredFieldIds;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 51
    :cond_1
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->mBinding:Lo/tt0074t00740074t;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/tt0074t00740074t;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lo/getRequiredFieldIds;->a(Landroid/widget/TextView;)V

    .line 52
    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->mBinding:Lo/tt0074t00740074t;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/tt0074t00740074t;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/setUnderlinePathEffect;

    invoke-direct {v1, p0}, Lo/setUnderlinePathEffect;-><init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3066
    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->fragmentNames:Ljava/util/ArrayList;

    .line 3068
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150544

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1511d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3067
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3066
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3071
    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->mBinding:Lo/tt0074t00740074t;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/tt0074t00740074t;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 3072
    new-instance v7, Lcom/binance/widget/tablayout/indicators/LineIndicator;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3073
    sget-object v1, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v7, v1}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 3074
    invoke-virtual {v7, v1}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineWidth(F)V

    .line 3075
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070411

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v7, v1}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineHeight(F)V

    .line 3078
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060477

    .line 3077
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 3076
    invoke-virtual {v7, v1}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setColors([I)V

    .line 3072
    check-cast v7, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, v7}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 3084
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3086
    new-instance v2, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment$DropdropElements2;

    invoke-direct {v2, p0, v1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment$DropdropElements2;-><init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;F)V

    check-cast v2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 3107
    iget-object v1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->mBinding:Lo/tt0074t00740074t;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v1, v1, Lo/tt0074t00740074t;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 p1, 0x2

    .line 5113
    new-array p1, p1, [Lcom/binance/base/fragment/BaseAppFragment;

    sget-object v1, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->Companion:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DemoFundsParentComponent;

    invoke-virtual {v1, p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DemoFundsParentComponent;->e(I)Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    move-result-object v1

    aput-object v1, p1, p2

    .line 5114
    sget-object p2, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->Companion:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DemoFundsParentComponent;

    invoke-virtual {p2, v3}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$DemoFundsParentComponent;->e(I)Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    move-result-object p2

    aput-object p2, p1, v3

    .line 5112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->fragments:Ljava/util/ArrayList;

    .line 5117
    new-instance p1, Lo/getDelta;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-direct {p1, p2}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5118
    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->fragments:Ljava/util/ArrayList;

    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 5119
    iget-object p2, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->mBinding:Lo/tt0074t00740074t;

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Lo/tt0074t00740074t;->b:Landroidx/viewpager2/widget/ViewPager2;

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5117
    iput-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsViewPagerFragment;->fragmentPagerAdapter:Lo/getDelta;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
