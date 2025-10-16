.class public abstract Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;
.super Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J!\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J%\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0016\u001a\u00020\u001bH%\u00a2\u0006\u0004\u0008\u0016\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0013\u001a\u00020\u001b8\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u001b\u0010(\u001a\u00020#8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001d\u0010-\u001a\u0004\u0018\u00010)8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u00020.8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010!R\u0014\u0010\u0016\u001a\u0002048%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u00105R!\u0010:\u001a\u0008\u0012\u0004\u0012\u0002060\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010%\u001a\u0004\u00088\u00109R!\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0\u00118UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010%\u001a\u0004\u0008=\u00109R!\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00120?8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010%\u001a\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;",
        "Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "subscribeLifecycleObserver",
        "n",
        "setUpViews",
        "a",
        "",
        "",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "e",
        "(ZLjava/util/List;)V",
        "h",
        "d",
        "(Z)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "()Ljava/lang/String;",
        "Lo/LauncherWelcomeRewardPoJoTaskAwardCreator;",
        "filtersFactory",
        "Lo/LauncherWelcomeRewardPoJoTaskAwardCreator;",
        "fragmentTagName",
        "Ljava/lang/String;",
        "getBusiness",
        "Lo/LoginPushReportImpl;",
        "_conditionFilterViewModel$delegate",
        "Lkotlin/Lazy;",
        "get_conditionFilterViewModel",
        "()Lo/LoginPushReportImpl;",
        "_conditionFilterViewModel",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizType$delegate",
        "getFinanceBizType",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizType",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "mSearchAfter",
        "Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "()Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "Lo/LauncherWelcomeRewardPoJoTaskAward;",
        "allOrderStatusList$delegate",
        "getAllOrderStatusList",
        "()Ljava/util/List;",
        "allOrderStatusList",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "dropDownItems$delegate",
        "getDropDownItems",
        "dropDownItems",
        "Lo/loadIcon;",
        "mRvAdapter$delegate",
        "getMRvAdapter",
        "()Lo/loadIcon;",
        "mRvAdapter"
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
.field private final _conditionFilterViewModel$delegate:Lkotlin/Lazy;

.field private final allOrderStatusList$delegate:Lkotlin/Lazy;

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final dropDownItems$delegate:Lkotlin/Lazy;

.field private filtersFactory:Lo/LauncherWelcomeRewardPoJoTaskAwardCreator;

.field private final financeBizType$delegate:Lkotlin/Lazy;

.field private fragmentTagName:Ljava/lang/String;

.field private final mRvAdapter$delegate:Lkotlin/Lazy;

.field private mSearchAfter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;-><init>()V

    .line 43
    new-instance v0, Lo/LauncherWelcomeRewardPoJoTaskAwardCreator;

    invoke-direct {v0}, Lo/LauncherWelcomeRewardPoJoTaskAwardCreator;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->filtersFactory:Lo/LauncherWelcomeRewardPoJoTaskAwardCreator;

    .line 44
    sget-object v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->POSITION_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    invoke-virtual {v0}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->getTab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->fragmentTagName:Ljava/lang/String;

    .line 47
    new-instance v0, Lo/RomainVeriInfoCreator;

    invoke-direct {v0, p0}, Lo/RomainVeriInfoCreator;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lo/DispatchRouterActivityjumptestcaseOld1;

    invoke-direct {v0, p0}, Lo/DispatchRouterActivityjumptestcaseOld1;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->financeBizType$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->mSearchAfter:Ljava/lang/String;

    .line 62
    new-instance v0, Lo/DispatchRouterActivityhandleUniversalLink2deeplinkInfoResult1;

    invoke-direct {v0, p0}, Lo/DispatchRouterActivityhandleUniversalLink2deeplinkInfoResult1;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->allOrderStatusList$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lo/DispatchRouterActivityjumptestcaseNew1;

    invoke-direct {v0, p0}, Lo/DispatchRouterActivityjumptestcaseNew1;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    .line 116
    new-instance v0, Lo/DispatchRouterActivityhandleUniversalLink21;

    invoke-direct {v0, p0}, Lo/DispatchRouterActivityhandleUniversalLink21;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)Ljava/util/List;
    .locals 5

    .line 7086
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->filtersFactory:Lo/LauncherWelcomeRewardPoJoTaskAwardCreator;

    .line 7087
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7086
    new-instance v1, Lo/getFingerSessionId;

    invoke-direct {v1, p0}, Lo/getFingerSessionId;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)V

    new-instance v2, Lo/setFingerSessionId;

    invoke-direct {v2, p0}, Lo/setFingerSessionId;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)V

    invoke-static {v0, v1, v2}, Lo/LauncherWelcomeRewardPoJoTaskAwardCreator;->a(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object v0

    .line 7095
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->filtersFactory:Lo/LauncherWelcomeRewardPoJoTaskAwardCreator;

    .line 7096
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 7095
    new-instance v2, Lo/DispatchKycRouterActivity;

    invoke-direct {v2, p0}, Lo/DispatchKycRouterActivity;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)V

    invoke-static {v1, v2}, Lo/LauncherWelcomeRewardPoJoTaskAwardCreator;->a(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object v1

    .line 7102
    iget-object v2, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->filtersFactory:Lo/LauncherWelcomeRewardPoJoTaskAwardCreator;

    .line 7103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 7104
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getAllOrderStatusList()Ljava/util/List;

    move-result-object v3

    .line 7102
    new-instance v4, Lo/DispatchRouterActivity;

    invoke-direct {v4, p0}, Lo/DispatchRouterActivity;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)V

    const/4 p0, 0x0

    invoke-static {v2, v3, p0, v4}, Lo/LauncherWelcomeRewardPoJoTaskAwardCreator;->e(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    aput-object v0, v3, p0

    const/4 p0, 0x1

    aput-object v1, v3, p0

    const/4 p0, 0x2

    aput-object v2, v3, p0

    .line 7084
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 8056
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lo/provideComponentslambda7lambda0;)V
    .locals 5

    .line 21168
    iget-object v0, p0, Lo/provideComponentslambda7lambda0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/provideComponentslambda7lambda0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 21267
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 21168
    :goto_1
    iget-object v4, p0, Lo/provideComponentslambda7lambda0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    .line 21169
    iget-object v0, p0, Lo/provideComponentslambda7lambda0;->d:Lo/StrategyPoolPO;

    iget-object v0, v0, Lo/StrategyPoolPO;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/provideComponentslambda7lambda0;->d:Lo/StrategyPoolPO;

    iget-object v1, v1, Lo/StrategyPoolPO;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    .line 21268
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21169
    :cond_3
    iget-object p0, p0, Lo/provideComponentslambda7lambda0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v2, p0

    invoke-static {v0, v2}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)Ljava/lang/String;
    .locals 1

    .line 11089
    sget-object v0, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerMagicMatcher;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 22092
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->b(Ljava/lang/String;)V

    .line 22093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 2052
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->get_conditionFilterViewModel()Lo/LoginPushReportImpl;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Lo/LoginPushReportImpl;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;

    .line 1108
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LauncherWelcomeRewardPoJoTaskAward;

    .line 3030
    iget-object v2, v2, Lo/LauncherWelcomeRewardPoJoTaskAward;->d:Ljava/lang/String;

    .line 4029
    iget-object v3, v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 1108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5029
    iput-boolean v2, v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->a:Z

    goto :goto_0

    .line 1110
    :cond_0
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->n()V

    .line 1111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;Lo/nativeAssembleDeltaInfo;)Lkotlin/Unit;
    .locals 0

    .line 6143
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->h()V

    .line 6144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)Lo/ReadMoreTextView;
    .locals 1

    .line 9117
    new-instance v0, Lo/ReadMoreTextView;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ReadMoreTextView;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)Ljava/util/List;
    .locals 9

    .line 12065
    new-instance v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements3;-><init>()V

    .line 13029
    iget-object v2, v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    const v0, 0x7f150029

    .line 12066
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 12064
    new-instance v0, Lo/LauncherWelcomeRewardPoJoTaskAward;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/LauncherWelcomeRewardPoJoTaskAward;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12069
    new-instance v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    .line 14029
    iget-object v3, v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    const v1, 0x7f15566a

    .line 12070
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 12068
    new-instance v1, Lo/LauncherWelcomeRewardPoJoTaskAward;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/LauncherWelcomeRewardPoJoTaskAward;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12073
    new-instance v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v2}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements2;-><init>()V

    .line 15029
    iget-object v4, v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    const v2, 0x7f1528f5

    .line 12074
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 12072
    new-instance v2, Lo/LauncherWelcomeRewardPoJoTaskAward;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/LauncherWelcomeRewardPoJoTaskAward;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lo/LauncherWelcomeRewardPoJoTaskAward;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 12063
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16052
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->get_conditionFilterViewModel()Lo/LoginPushReportImpl;

    move-result-object p0

    .line 12077
    invoke-virtual {p0}, Lo/LoginPushReportImpl;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 12262
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;

    .line 12078
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/LauncherWelcomeRewardPoJoTaskAward;

    .line 17030
    iget-object v4, v4, Lo/LauncherWelcomeRewardPoJoTaskAward;->d:Ljava/lang/String;

    .line 18029
    iget-object v5, v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 12078
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lo/LauncherWelcomeRewardPoJoTaskAward;

    if-eqz v3, :cond_0

    .line 19029
    iget-boolean v1, v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->a:Z

    .line 20030
    iput-boolean v1, v3, Lo/LauncherWelcomeRewardPoJoTaskAward;->e:Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 10098
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDirection(Ljava/lang/String;)V

    .line 10099
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->n()V

    .line 10100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAllOrderStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LauncherWelcomeRewardPoJoTaskAward;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->allOrderStatusList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic i(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)Lkotlin/Unit;
    .locals 0

    .line 24129
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->n()V

    .line 24130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)Lo/LoginPushReportImpl;
    .locals 6

    .line 23048
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 23244
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment$DemoFundsParentComponent;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23247
    new-instance v2, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment$DropdropElements4;

    invoke-direct {v2, p0, v0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment$DropdropElements4;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 23251
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment$DropdropElements2;

    invoke-direct {v3, v2}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 23252
    new-instance v2, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment$DropdropElements1;

    invoke-direct {v2, v1}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 23253
    const-class v1, Lo/LoginPushReportImpl;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment$DropdropElements3;

    invoke-direct {v3, p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 23048
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoginPushReportImpl;

    return-object p0
.end method

.method private final n()V
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    .line 159
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final synthetic av_()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 25052
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->get_conditionFilterViewModel()Lo/LoginPushReportImpl;

    move-result-object v0

    .line 41
    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected final d(Z)V
    .locals 11

    if-nez p1, :cond_0

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->mSearchAfter:Ljava/lang/String;

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 36052
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->get_conditionFilterViewModel()Lo/LoginPushReportImpl;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lo/LoginPushReportImpl;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;

    .line 37029
    iget-boolean v4, v4, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->a:Z

    if-eqz v4, :cond_1

    .line 233
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 232
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 237
    check-cast v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;

    .line 38029
    iget-object v2, v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 237
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    new-instance v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements2;-><init>()V

    .line 39029
    iget-object v1, v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    const/4 v4, 0x2

    goto :goto_2

    .line 200
    :cond_4
    new-instance v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    .line 40029
    iget-object v1, v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    const/4 v4, -0x1

    .line 204
    :goto_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getDirection()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getDirection()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const v5, 0x7f150044

    .line 205
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 206
    const-string v0, "cross"

    goto :goto_4

    :cond_7
    const v5, 0x7f150057

    .line 207
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 208
    const-string v0, "isolated"

    :cond_8
    :goto_4
    move-object v6, v0

    .line 41052
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->get_conditionFilterViewModel()Lo/LoginPushReportImpl;

    move-result-object v0

    .line 42065
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 210
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 43052
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->get_conditionFilterViewModel()Lo/LoginPushReportImpl;

    move-result-object v0

    .line 44067
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 211
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 212
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMPresenter()Lo/LanguageGuideAlertInfo$DropdropElements2;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getBusiness()Ljava/lang/String;

    move-result-object v2

    const-string v5, "10"

    iget-object v9, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->mSearchAfter:Ljava/lang/String;

    move v10, p1

    invoke-interface/range {v1 .. v10}, Lo/LanguageGuideAlertInfo$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    return-void
.end method

.method protected abstract e()Lo/DistanceFlashFaceLivenessDetectActivityb;
.end method

.method public final e(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setRows(I)V

    .line 181
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->e(ZLjava/util/List;)V

    .line 182
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 183
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getSearchAfter()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->mSearchAfter:Ljava/lang/String;

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/provideComponentslambda7lambda0;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const p2, 0x7f152db3

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->h()V

    return-void
.end method

.method public abstract getBusiness()Ljava/lang/String;
.end method

.method protected final getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method protected getDropDownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->financeBizType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method protected getMRvAdapter()Lo/loadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 220
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected get_conditionFilterViewModel()Lo/LoginPushReportImpl;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoginPushReportImpl;

    return-object v0
.end method

.method public abstract h()V
.end method

.method public final synthetic i()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->get_conditionFilterViewModel()Lo/LoginPushReportImpl;

    move-result-object v0

    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 121
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setRows(I)V

    .line 26052
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->get_conditionFilterViewModel()Lo/LoginPushReportImpl;

    move-result-object p1

    .line 27081
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->k:Lkotlinx/coroutines/flow/Flow;

    .line 124
    new-instance p2, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment$onViewCreated$1;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 29195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 30045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 126
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 32045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 33001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 128
    new-instance p1, Lo/DispatchRouterActivitywork1;

    invoke-direct {p1, p0}, Lo/DispatchRouterActivitywork1;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)V

    .line 34052
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->get_conditionFilterViewModel()Lo/LoginPushReportImpl;

    move-result-object p2

    .line 35203
    iput-object p1, p2, Lo/UniversalDialogSolversaveSplashConfig1;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 164
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFragmentFutureOrderHistoryBinding()Lo/provideComponentslambda7lambda0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p2, p1, Lo/provideComponentslambda7lambda0;->e:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object p2, p1, Lo/provideComponentslambda7lambda0;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lo/DispatchRouterActivityonReceiveBroadCast1;

    invoke-direct {v0, p1}, Lo/DispatchRouterActivityonReceiveBroadCast1;-><init>(Lo/provideComponentslambda7lambda0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->o()V

    :cond_0
    return-void
.end method

.method public subscribeLifecycleObserver()V
    .locals 5

    .line 140
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->subscribeLifecycleObserver()V

    .line 141
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->e()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    .line 142
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->e()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/DispatchWebRouterActivityARouterAutowired;

    invoke-direct {v2, p0}, Lo/DispatchWebRouterActivityARouterAutowired;-><init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 2

    .line 45149
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object v0

    .line 46018
    iget-object v0, v0, Lo/setAlertTime;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45150
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->fragmentTagName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47052
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->get_conditionFilterViewModel()Lo/LoginPushReportImpl;

    move-result-object v0

    .line 45151
    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->DropdropElements1:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object v1

    .line 48019
    iget-object v1, v1, Lo/setAlertTime;->a:Ljava/lang/String;

    .line 45151
    invoke-static {v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    move-result-object v1

    .line 49063
    iput-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->c:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->subscribeLiveData()V

    return-void
.end method
