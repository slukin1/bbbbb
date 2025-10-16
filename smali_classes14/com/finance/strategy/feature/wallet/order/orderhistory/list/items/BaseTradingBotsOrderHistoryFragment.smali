.class public abstract Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/MockIndexSettingActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\"\u0010\u001a\u001a\u00020\u00198\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00198\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u0016\u0010#\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0016\u0010$\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001bR\"\u0010&\u001a\u00020%8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00104\u001a\u0004\u0018\u0001038\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/MockIndexSettingActivity;",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "",
        "subscribeLiveData",
        "p0",
        "c",
        "(Z)V",
        "e",
        "Lo/defaultrankAskList;",
        "()Lo/defaultrankAskList;",
        "Lo/getWidgetsList;",
        "d",
        "()Lo/getWidgetsList;",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "doAfterFirstResume",
        "",
        "defaultTab",
        "Ljava/lang/String;",
        "getDefaultTab",
        "()Ljava/lang/String;",
        "setDefaultTab",
        "(Ljava/lang/String;)V",
        "defaultSymbol",
        "getDefaultSymbol",
        "setDefaultSymbol",
        "defaultDirection",
        "defaultStrategyId",
        "Ljava/util/Date;",
        "defaultStartTime",
        "Ljava/util/Date;",
        "getDefaultStartTime",
        "()Ljava/util/Date;",
        "setDefaultStartTime",
        "(Ljava/util/Date;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getRequestTrailingDelta;",
        "viewBinding",
        "Lo/getRequestTrailingDelta;",
        "getViewBinding",
        "()Lo/getRequestTrailingDelta;",
        "setViewBinding",
        "(Lo/getRequestTrailingDelta;)V",
        "Lo/setExternalOrderId;",
        "multiTypeAdapter",
        "Lo/setExternalOrderId;",
        "DemoFundsParentComponent"
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
.field private defaultDirection:Ljava/lang/String;

.field private defaultStartTime:Ljava/util/Date;

.field private defaultStrategyId:Ljava/lang/String;

.field private defaultSymbol:Ljava/lang/String;

.field private defaultTab:Ljava/lang/String;

.field private layoutResId:I

.field private final multiTypeAdapter:Lo/setExternalOrderId;

.field private viewBinding:Lo/getRequestTrailingDelta;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 50
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultTab:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultSymbol:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultDirection:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultStrategyId:Ljava/lang/String;

    .line 56
    sget-object v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultStartTime:Ljava/util/Date;

    const v0, 0x7f0e129a

    .line 58
    iput v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->layoutResId:I

    .line 62
    new-instance v0, Lo/setExternalOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->viewBinding:Lo/getRequestTrailingDelta;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getRequestTrailingDelta;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->c()Lo/defaultrankAskList;

    move-result-object p1

    .line 7082
    iget-object p1, p1, Lo/defaultrankAskList;->c:Ljava/util/List;

    .line 105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;Lo/defaultrankAskList$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 3

    .line 1075
    instance-of v0, p1, Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->viewBinding:Lo/getRequestTrailingDelta;

    if-eqz v0, :cond_4

    .line 1077
    check-cast p1, Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements4;

    .line 2085
    iget-boolean v2, p1, Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements4;->b:Z

    if-eqz v2, :cond_0

    .line 1078
    iget-object v0, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    goto :goto_0

    .line 1080
    :cond_0
    iget-object v0, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    .line 3085
    :goto_0
    iget-boolean p1, p1, Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements4;->b:Z

    .line 1082
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->c(Z)V

    goto :goto_1

    .line 1086
    :cond_1
    instance-of v0, p1, Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;

    if-eqz v0, :cond_4

    .line 1087
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->viewBinding:Lo/getRequestTrailingDelta;

    if-eqz v0, :cond_3

    .line 1088
    check-cast p1, Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;

    .line 4086
    iget-boolean v2, p1, Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;->a:Z

    .line 1088
    invoke-direct {p0, v2}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->c(Z)V

    .line 5086
    iget-boolean v2, p1, Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;->a:Z

    if-eqz v2, :cond_2

    .line 1090
    iget-object v2, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 1092
    :cond_2
    iget-object v0, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v2, 0x1

    .line 6086
    iget-boolean p1, p1, Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;->e:Z

    .line 1092
    invoke-virtual {v0, v1, v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZZ)Lo/setIconDisableImage;

    .line 1095
    :cond_3
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1101
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()Lo/defaultrankAskList;
.end method

.method public abstract d()Lo/getWidgetsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getWidgetsList<",
            "*>;"
        }
    .end annotation
.end method

.method public doAfterFirstResume()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->viewBinding:Lo/getRequestTrailingDelta;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public abstract e()V
.end method

.method protected final getDefaultStartTime()Ljava/util/Date;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultStartTime:Ljava/util/Date;

    return-object v0
.end method

.method protected final getDefaultSymbol()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultSymbol:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDefaultTab()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultTab:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->layoutResId:I

    return v0
.end method

.method protected final getViewBinding()Lo/getRequestTrailingDelta;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->viewBinding:Lo/getRequestTrailingDelta;

    return-object v0
.end method

.method protected final setDefaultStartTime(Ljava/util/Date;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultStartTime:Ljava/util/Date;

    return-void
.end method

.method protected final setDefaultSymbol(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultSymbol:Ljava/lang/String;

    return-void
.end method

.method protected final setDefaultTab(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultTab:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0b2f77

    .line 207
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p2, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lo/getRequestTrailingDelta;->bind(Landroid/view/View;)Lo/getRequestTrailingDelta;

    move-result-object v2

    .line 208
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 207
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 209
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v3, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 209
    :goto_2
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 207
    check-cast v0, Lo/getRequestTrailingDelta;

    .line 114
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->viewBinding:Lo/getRequestTrailingDelta;

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 117
    iget-object p1, v0, Lo/getRequestTrailingDelta;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 118
    iget-object p1, v0, Lo/getRequestTrailingDelta;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f060067

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070370

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {p2, v1, v3, v4}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 119
    iget-object p1, v0, Lo/getRequestTrailingDelta;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    new-instance p2, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;

    invoke-direct {p2, v2}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    check-cast p2, Lo/isZeroAuth;

    .line 212
    check-cast p2, Lo/getResultParams;

    .line 213
    const-class v1, Lo/PhLaunchMode;

    invoke-virtual {p1, v1, p2}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 121
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->c()Lo/defaultrankAskList;

    move-result-object p2

    .line 8082
    iget-object p2, p2, Lo/defaultrankAskList;->c:Ljava/util/List;

    .line 9040
    iput-object p2, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 123
    iget-object p1, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lcom/finance/strategy/framework/widgets/loadmore/FinanceLoadMoreFooter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/finance/strategy/framework/widgets/loadmore/FinanceLoadMoreFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/KitIconButton;

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lo/KitIconButton;)Lo/setIconDisableImage;

    .line 124
    iget-object p1, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(Z)Lo/setIconDisableImage;

    .line 125
    iget-object p1, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DropdropElements4;-><init>(Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;)V

    check-cast p2, Lo/KitIconButtonIconStatus;

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lo/KitIconButtonIconStatus;)Lo/setIconDisableImage;

    :cond_2
    return-void
.end method

.method protected final setViewBinding(Lo/getRequestTrailingDelta;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->viewBinding:Lo/getRequestTrailingDelta;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 5

    .line 10143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultTab:Ljava/lang/String;

    .line 10144
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "bundle_symbol"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultSymbol:Ljava/lang/String;

    .line 10146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "bundle_direction"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultDirection:Ljava/lang/String;

    .line 10147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "product"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    iput-object v2, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultStrategyId:Ljava/lang/String;

    .line 10148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "bundle_start_date"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    instance-of v2, v0, Ljava/util/Date;

    if-eqz v2, :cond_9

    move-object v1, v0

    check-cast v1, Ljava/util/Date;

    :cond_9
    if-nez v1, :cond_a

    .line 10149
    sget-object v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 10148
    :cond_a
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultStartTime:Ljava/util/Date;

    .line 10150
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->d()Lo/getWidgetsList;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultSymbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultDirection:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultStartTime:Ljava/util/Date;

    iget-object v4, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->defaultStrategyId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getWidgetsList;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 69
    :cond_b
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->e()V

    .line 70
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->c()Lo/defaultrankAskList;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lo/defaultrankAskList;->j()V

    .line 72
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;->d()Lo/getWidgetsList;

    move-result-object v1

    invoke-virtual {v1}, Lo/getWidgetsList;->g()Lo/FinanceSelectionDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/defaultrankAskList;->d(Lo/FinanceSelectionDialog;)V

    .line 11023
    iget-object v0, v0, Lo/defaultrankAskList;->e:Landroidx/lifecycle/LiveData;

    .line 73
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setTvLatestPrice;

    invoke-direct {v2, p0}, Lo/setTvLatestPrice;-><init>(Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
