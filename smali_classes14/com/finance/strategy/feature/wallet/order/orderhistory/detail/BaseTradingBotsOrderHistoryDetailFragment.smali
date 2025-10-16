.class public abstract Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements1;,
        Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\u001c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLifecycleObserver",
        "c",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getTrackTradeSide;",
        "viewBinding",
        "Lo/getTrackTradeSide;",
        "Lo/setExternalOrderId;",
        "multiTypeAdapter",
        "Lo/setExternalOrderId;",
        "Lo/getOrderBookBuySellRatioView;",
        "e",
        "()Lo/getOrderBookBuySellRatioView;",
        "DropdropElements3",
        "DropdropElements1"
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
.field private layoutResId:I

.field private final multiTypeAdapter:Lo/setExternalOrderId;

.field private viewBinding:Lo/getTrackTradeSide;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 51
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e129b

    .line 53
    iput v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->layoutResId:I

    .line 57
    new-instance v0, Lo/setExternalOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;Lo/getOrderBookBuySellRatioView$DropdropElements3;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_6

    .line 1102
    sget-object v0, Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements2;->INSTANCE:Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1103
    sget-object v0, Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;->INSTANCE:Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1101
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1104
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1105
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->viewBinding:Lo/getTrackTradeSide;

    if-eqz p1, :cond_6

    .line 1106
    iget-object v0, p1, Lo/getTrackTradeSide;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 1107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1108
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->e()Lo/getOrderBookBuySellRatioView;

    move-result-object p0

    .line 2037
    iget-object p0, p0, Lo/getOrderBookBuySellRatioView;->c:Ljava/util/List;

    .line 1108
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lo/setTop;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    instance-of p0, v1, Lo/setTop;

    if-eqz p0, :cond_4

    move-object v2, v1

    check-cast v2, Lo/setTop;

    :cond_4
    if-eqz v2, :cond_6

    .line 1109
    iget-object p0, p1, Lo/getTrackTradeSide;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lo/setTop;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object p0, p1, Lo/getTrackTradeSide;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lo/setTop;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object p0, p1, Lo/getTrackTradeSide;->a:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lo/setTop;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1117
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 4087
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->e()Lo/getOrderBookBuySellRatioView;

    move-result-object p0

    invoke-virtual {p0}, Lo/getOrderBookBuySellRatioView;->h()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 3091
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract e()Lo/getOrderBookBuySellRatioView;
.end method

.method public getLayoutResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->layoutResId:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    const-string v1, "bundle_data"

    const-class v2, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    invoke-static {v0, v1, v2}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 64
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->e()Lo/getOrderBookBuySellRatioView;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 5041
    invoke-virtual {v1}, Lo/getOrderBookBuySellRatioView;->e()Lo/setTop;

    move-result-object v2

    .line 6034
    iput-object v0, v2, Lo/setTop;->b:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 5042
    iget-object v2, v1, Lo/getOrderBookBuySellRatioView;->d:Lo/FuturesFundingRateDialog;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 7011
    :cond_0
    iput-object v3, v2, Lo/FuturesFundingRateDialog;->d:Ljava/lang/String;

    .line 5043
    iget-object v2, v1, Lo/getOrderBookBuySellRatioView;->d:Lo/FuturesFundingRateDialog;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getOrderId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 8012
    :goto_0
    iput-object v4, v2, Lo/FuturesFundingRateDialog;->c:Ljava/lang/String;

    .line 5044
    invoke-virtual {v1}, Lo/getOrderBookBuySellRatioView;->b()V

    .line 66
    :cond_2
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b2453

    const/4 v1, 0x0

    .line 241
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lo/getTrackTradeSide;->bind(Landroid/view/View;)Lo/getTrackTradeSide;

    move-result-object v2

    .line 242
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 241
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

    .line 243
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0, v3, v4}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v2, v1

    .line 243
    :cond_1
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 241
    check-cast v2, Lo/getTrackTradeSide;

    .line 71
    iput-object v2, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->viewBinding:Lo/getTrackTradeSide;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lo/evaluateJavaScriptAsync;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lo/evaluateJavaScriptAsync;

    :cond_2
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060025

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-interface {v1, p2}, Lo/evaluateJavaScriptAsync;->e(I)V

    .line 77
    :cond_3
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->viewBinding:Lo/getTrackTradeSide;

    if-eqz p2, :cond_4

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 79
    iget-object v0, p2, Lo/getTrackTradeSide;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 80
    iget-object v0, p2, Lo/getTrackTradeSide;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    new-instance v1, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements3;

    invoke-direct {v1, p1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements3;-><init>(Landroid/content/Context;)V

    check-cast v1, Lo/isZeroAuth;

    .line 246
    check-cast v1, Lo/getResultParams;

    .line 247
    const-class v2, Lo/setTop;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 82
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    new-instance v1, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements1;

    invoke-direct {v1, p1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lo/isZeroAuth;

    .line 250
    check-cast v1, Lo/getResultParams;

    .line 251
    const-class p1, Lo/setPriceClickAreaWidth;

    invoke-virtual {v0, p1, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 83
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->e()Lo/getOrderBookBuySellRatioView;

    move-result-object v0

    .line 9037
    iget-object v0, v0, Lo/getOrderBookBuySellRatioView;->c:Ljava/util/List;

    .line 10040
    iput-object v0, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 85
    iget-object p1, p2, Lo/getTrackTradeSide;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 86
    iget-object p1, p2, Lo/getTrackTradeSide;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/BaseOrderBookLayout;

    invoke-direct {v0, p0}, Lo/BaseOrderBookLayout;-><init>(Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 89
    iget-object p1, p2, Lo/getTrackTradeSide;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 90
    iget-object p1, p2, Lo/getTrackTradeSide;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080b47

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object p1, p2, Lo/getTrackTradeSide;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/ExpandableTextViewV3;

    invoke-direct {p2, p0}, Lo/ExpandableTextViewV3;-><init>(Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public subscribeLifecycleObserver()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->c()V

    .line 98
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->e()Lo/getOrderBookBuySellRatioView;

    move-result-object v0

    invoke-virtual {v0}, Lo/getOrderBookBuySellRatioView;->i()V

    .line 99
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;->e()Lo/getOrderBookBuySellRatioView;

    move-result-object v0

    .line 11025
    iget-object v0, v0, Lo/getOrderBookBuySellRatioView;->b:Landroidx/lifecycle/LiveData;

    .line 99
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setContentlambda2;

    invoke-direct {v2, p0}, Lo/setContentlambda2;-><init>(Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
