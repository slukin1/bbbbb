.class public final Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/RankSubTabType;",
        "binding",
        "Lo/RankSubTabType;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "tabPageBeans$delegate",
        "Lkotlin/Lazy;",
        "getTabPageBeans",
        "()Ljava/util/List;",
        "tabPageBeans",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements4;


# instance fields
.field private binding:Lo/RankSubTabType;

.field private layoutResId:I

.field private final tabPageBeans$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->DropdropElements4:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e07dc

    .line 26
    iput v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->layoutResId:I

    .line 33
    new-instance v0, Lo/NestmsetEddDetailTipsBytes;

    invoke-direct {v0, p0}, Lo/NestmsetEddDetailTipsBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->tabPageBeans$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 9

    .line 2061
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const p0, 0x7f152fc6

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const p0, 0x7f152fcf

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 2062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;)Ljava/util/List;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->getTabPageBeans()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;)Ljava/util/List;
    .locals 5

    const v0, 0x7f152fbf

    .line 1036
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1038
    const-class v1, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1039
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1040
    sget-object v3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-static {v2, v3}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 1041
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1035
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "normal"

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7f152fc6

    .line 1044
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1046
    const-class v1, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginStopOrderHistoryFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1047
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1048
    sget-object v4, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {v2, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 1049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1043
    new-instance p0, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "stop"

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 1034
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getTabPageBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->tabPageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const p2, 0x7f0b0a1f

    .line 108
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lo/RankSubTabType;->bind(Landroid/view/View;)Lo/RankSubTabType;

    move-result-object v0

    .line 109
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 110
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 108
    check-cast v0, Lo/RankSubTabType;

    .line 55
    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->binding:Lo/RankSubTabType;

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 3060
    iget-object p2, v0, Lo/RankSubTabType;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/NestmsetEddExpectCompleteTime;

    invoke-direct {v0, p0}, Lo/NestmsetEddExpectCompleteTime;-><init>(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;)V

    const-wide/16 v3, 0x0

    invoke-static {p2, v3, v4, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3063
    :cond_1
    iget-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->binding:Lo/RankSubTabType;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/RankSubTabType;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_2

    new-instance v0, Lo/ECDSASignAsyncParameters;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->getTabPageBeans()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lo/ECDSASignAsyncParameters;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3064
    :cond_2
    iget-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->binding:Lo/RankSubTabType;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/RankSubTabType;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz p2, :cond_3

    .line 3065
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3066
    sget-object v1, Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->setMeasureMode(Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;)V

    const v1, 0x7f081724

    .line 3067
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 3065
    check-cast v0, Lo/hasLabelFormatter;

    invoke-virtual {p2, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 3069
    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;

    invoke-direct {v0, p0, p2}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;-><init>(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;Lcom/major/android/uikit/tabs/KitTabLayout;)V

    check-cast v0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-virtual {p2, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 3093
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->binding:Lo/RankSubTabType;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/RankSubTabType;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 3095
    :cond_3
    sget-object p2, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 4337
    iget-object v0, p2, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p2, p2, Lo/listenOnAddress;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3096
    iget-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->binding:Lo/RankSubTabType;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/RankSubTabType;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 3098
    :cond_4
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->binding:Lo/RankSubTabType;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/RankSubTabType;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_5
    return-void
.end method
