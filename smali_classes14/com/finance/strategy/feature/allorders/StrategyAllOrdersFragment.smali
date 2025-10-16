.class public final Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0008\u0010!\u001a\u00020\rH\u0002J\u0008\u0010\"\u001a\u00020\rH\u0002R+\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/finance/framework/bean/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "getPageBeans",
        "()Ljava/util/ArrayList;",
        "pageBeans$delegate",
        "Lkotlin/Lazy;",
        "tabType",
        "",
        "viewBinding",
        "Lcom/finance/strategy/databinding/FragmentStrategyOrdersBinding;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "changeTab",
        "initToolBar",
        "initTabLayout",
        "getPageName",
        "getDfSource",
        "Companion",
        "finance-biz-strategy_release"
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
.field public static final b:Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment$DemoFundsParentComponent;


# instance fields
.field private layoutResId:I

.field private final pageBeans$delegate:Lkotlin/Lazy;

.field private tabType:Ljava/lang/String;

.field private viewBinding:Lo/getCurSymbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->b:Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 60
    new-instance v0, Lo/isShowTradeModeCampaignRedDot;

    invoke-direct {v0}, Lo/isShowTradeModeCampaignRedDot;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->pageBeans$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e073a

    .line 73
    iput v0, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->viewBinding:Lo/getCurSymbol;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getCurSymbol;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->viewBinding:Lo/getCurSymbol;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/getCurSymbol;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lo/tradeMorePopupAnnouncementPageFragmentClazzName;

    if-eqz v3, :cond_1

    check-cast v1, Lo/tradeMorePopupAnnouncementPageFragmentClazzName;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/TabPageBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/tradeMorePopupAnnouncementPageFragmentClazzName;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault4;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault4;

    :cond_3
    if-eqz v2, :cond_4

    .line 183
    invoke-interface {v2}, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault4;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "spot_grid"

    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 11

    .line 1122
    sget-object v0, Lcom/finance/strategy/feature/TradingBotsMoreDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/TradingBotsMoreDialog$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "strategy_all_orders"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    invoke-static/range {v0 .. v10}, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DemoFundsParentComponent;->d(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DemoFundsParentComponent;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/functions/Function1;I)V

    .line 1123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Ljava/util/ArrayList;
    .locals 13

    .line 6062
    new-instance v6, Lcom/finance/framework/bean/TabPageBean;

    const v1, 0x7f152d73

    const-string v2, "running"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/bean/TabPageBean;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6063
    new-instance v0, Lcom/finance/framework/bean/TabPageBean;

    const v8, 0x7f156114

    const-string v9, "history"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/finance/framework/bean/TabPageBean;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/finance/framework/bean/TabPageBean;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 6061
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;)Lkotlin/Unit;
    .locals 3

    .line 3098
    instance-of v0, p1, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    .line 3099
    check-cast p1, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 4054
    iget-object p1, p1, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 5109
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/framework/bean/TabPageBean;

    invoke-virtual {v2}, Lcom/finance/framework/bean/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/framework/bean/TabPageBean;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/framework/bean/TabPageBean;

    .line 5110
    :cond_2
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 5111
    iput-object p1, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->tabType:Ljava/lang/String;

    .line 5112
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->viewBinding:Lo/getCurSymbol;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getCurSymbol;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_3

    new-instance v1, Lo/initHappyWss;

    invoke-direct {v1, p0, v0}, Lo/initHappyWss;-><init>(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3102
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;)Ljava/lang/String;
    .locals 0

    .line 9178
    const-string p0, "strategy_all_orders"

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 7126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 7127
    :cond_0
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 7130
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->b()Ljava/lang/String;

    move-result-object v3

    .line 8178
    const-string v4, "strategy_all_orders"

    .line 7127
    const-string v1, "navigation"

    const-string v2, "exit"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 7133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;I)V
    .locals 1

    .line 2113
    iget-object p0, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->viewBinding:Lo/getCurSymbol;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getCurSymbol;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method private final getPageBeans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->pageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getCurSymbol;->inflate(Landroid/view/LayoutInflater;)Lo/getCurSymbol;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->viewBinding:Lo/getCurSymbol;

    if-eqz v0, :cond_0

    .line 10054
    iget-object v0, v0, Lo/getCurSymbol;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->tabType:Ljava/lang/String;

    .line 11118
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/binance/base/fragment/BaseAppFragment;

    iget-object p2, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->viewBinding:Lo/getCurSymbol;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/getCurSymbol;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p1, p2}, Lo/NestmrefreshNodeTree;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;)V

    .line 11119
    move-object p1, p0

    check-cast p1, Lcom/binance/base/fragment/BaseFragment;

    iget-object p2, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->viewBinding:Lo/getCurSymbol;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/getCurSymbol;->e:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-static {p1, p2}, Lo/GetOpenGridsResp1;->c(Lcom/binance/base/fragment/BaseFragment;Landroid/view/View;)V

    .line 11120
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->viewBinding:Lo/getCurSymbol;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getCurSymbol;->c:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    if-eqz p1, :cond_3

    .line 11121
    new-instance p2, Lo/initAppHappyWsslambda9;

    invoke-direct {p2, p0}, Lo/initAppHappyWsslambda9;-><init>(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;)V

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setMoreClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 11125
    new-instance p2, Lo/initFinanceBusiness;

    invoke-direct {p2, p0}, Lo/initFinanceBusiness;-><init>(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;)V

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setCloseClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->viewBinding:Lo/getCurSymbol;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/getCurSymbol;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_5

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lo/tradeMorePopupAnnouncementPageFragmentClazzName;

    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lo/tradeMorePopupAnnouncementPageFragmentClazzName;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/ArrayList;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 12138
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->viewBinding:Lo/getCurSymbol;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/getCurSymbol;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_b

    .line 12139
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13177
    invoke-static {v1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    const v2, 0x7f09000f

    .line 14060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 16125
    iput v2, v1, Lo/setUnboundedRipple;->c:I

    .line 12140
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 12192
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 12193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12194
    check-cast v4, Lcom/finance/framework/bean/TabPageBean;

    .line 12141
    invoke-virtual {v4}, Lcom/finance/framework/bean/TabPageBean;->getTitleRes()I

    move-result v4

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 17050
    iput-object v4, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 12141
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 12194
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12195
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 12143
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 12144
    new-instance v1, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment$DropdropElements1;

    invoke-direct {v1, p0, v3}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment$DropdropElements1;-><init>(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;Ljava/util/List;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 12170
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->viewBinding:Lo/getCurSymbol;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/getCurSymbol;->d:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 12172
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/framework/bean/TabPageBean;

    invoke-virtual {v3}, Lcom/finance/framework/bean/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->tabType:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v2

    :cond_9
    check-cast v0, Lcom/finance/framework/bean/TabPageBean;

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/TabPageBean;

    .line 12173
    :cond_a
    invoke-direct {p0}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 12174
    invoke-virtual {p1, v0, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    :cond_b
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 188
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 97
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/handleMainActivityDeepLinkIntent;

    invoke-direct {v1, p0}, Lo/handleMainActivityDeepLinkIntent;-><init>(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;)V

    invoke-static {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 104
    :cond_0
    const-class p1, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 105
    const-class p1, Lo/FuturesTradeHistoryFilterDialogFragment;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method
