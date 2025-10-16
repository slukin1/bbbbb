.class public abstract Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0019\u001a\u00020\u00148\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;",
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
        "",
        "d",
        "()Ljava/lang/String;",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "getNormalOpenOrderFragmentClass",
        "()Ljava/lang/Class;",
        "getUnTriggeredOpenOrderFragmentClass",
        "c",
        "",
        "getDefaultPageIndex",
        "()I",
        "setDefaultPageIndex",
        "(I)V",
        "b",
        "Lo/UIConfig;",
        "binding",
        "Lo/UIConfig;",
        "layoutResId",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "tabPageBeans$delegate",
        "Lkotlin/Lazy;",
        "getTabPageBeans",
        "()Ljava/util/List;",
        "tabPageBeans"
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
.field private binding:Lo/UIConfig;

.field private layoutResId:I

.field private final tabPageBeans$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e07e1

    .line 39
    iput v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->layoutResId:I

    .line 41
    new-instance v0, Lo/_addObject;

    invoke-direct {v0, p0}, Lo/_addObject;-><init>(Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->tabPageBeans$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 9

    .line 1092
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const p1, 0x7f152fce

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->d()Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 1093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;)Ljava/util/List;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->getTabPageBeans()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;)Ljava/util/List;
    .locals 6

    const v0, 0x7f152fbf

    .line 2044
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2045
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->getNormalOpenOrderFragmentClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2046
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->getNormalOpenOrderFragmentClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2047
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    invoke-static {v3, v4}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2043
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7f152fce

    .line 2050
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2051
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->getUnTriggeredOpenOrderFragmentClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2052
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->getUnTriggeredOpenOrderFragmentClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2053
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {v3, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2049
    new-instance p0, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 2042
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

    .line 41
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->tabPageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public abstract getDefaultPageIndex()I
.end method

.method public getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->layoutResId:I

    return v0
.end method

.method public abstract getNormalOpenOrderFragmentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnTriggeredOpenOrderFragmentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDefaultPageIndex(I)V
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const p2, 0x7f0b0a20

    .line 104
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lo/UIConfig;->bind(Landroid/view/View;)Lo/UIConfig;

    move-result-object v0

    .line 105
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 104
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

    .line 106
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 106
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 104
    check-cast v0, Lo/UIConfig;

    .line 59
    iput-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->binding:Lo/UIConfig;

    if-eqz v0, :cond_1

    .line 3064
    iget-object p1, v0, Lo/UIConfig;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 3065
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->binding:Lo/UIConfig;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/UIConfig;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    new-instance p2, Lo/ECDSASignAsyncParameters;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->getTabPageBeans()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lo/ECDSASignAsyncParameters;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3066
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->binding:Lo/UIConfig;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/UIConfig;->d:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_3

    .line 3067
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance p2, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3068
    sget-object v0, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;->setMeasureMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const v0, 0x7f081724

    .line 3069
    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 3067
    check-cast p2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 3071
    new-instance p2, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment$DropdropElements3;-><init>(Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;)V

    check-cast p2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 3088
    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->binding:Lo/UIConfig;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/UIConfig;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 3090
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->binding:Lo/UIConfig;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/UIConfig;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->getDefaultPageIndex()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 3091
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;->binding:Lo/UIConfig;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/UIConfig;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/_arrayGetBoolean;

    invoke-direct {p2, p0}, Lo/_arrayGetBoolean;-><init>(Lcom/finance/futures/common/feature/openorder/ui/fragment/BasePortfolioOpenOrderPagerFragment;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method
