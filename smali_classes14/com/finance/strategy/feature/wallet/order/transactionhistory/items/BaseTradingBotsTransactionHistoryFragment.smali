.class public abstract Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/MockIndexSettingActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0015\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\u0004R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/MockIndexSettingActivity;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "",
        "p0",
        "e",
        "(Z)V",
        "d",
        "Lo/getCloseDrawable;",
        "c",
        "()Lo/getCloseDrawable;",
        "Lo/getWidgetsList;",
        "a",
        "()Lo/getWidgetsList;",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "doAfterFirstResume",
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
.field private layoutResId:I

.field private final multiTypeAdapter:Lo/setExternalOrderId;

.field private viewBinding:Lo/getRequestTrailingDelta;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 38
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e129a

    .line 40
    iput v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->layoutResId:I

    .line 44
    new-instance v0, Lo/setExternalOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 4007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3053
    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getCurrentTimeFormat;

    invoke-direct {v1, p0}, Lo/getCurrentTimeFormat;-><init>(Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;)V

    .line 5032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3057
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;Lo/getCloseDrawable$DropdropElements1;)Lkotlin/Unit;
    .locals 3

    .line 6060
    instance-of v0, p1, Lo/getCloseDrawable$DropdropElements1$DropdropElements4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6061
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->viewBinding:Lo/getRequestTrailingDelta;

    if-eqz v0, :cond_4

    .line 6062
    check-cast p1, Lo/getCloseDrawable$DropdropElements1$DropdropElements4;

    .line 7115
    iget-boolean v2, p1, Lo/getCloseDrawable$DropdropElements1$DropdropElements4;->d:Z

    if-eqz v2, :cond_0

    .line 6063
    iget-object v0, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    goto :goto_0

    .line 6065
    :cond_0
    iget-object v0, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    .line 8115
    :goto_0
    iget-boolean p1, p1, Lo/getCloseDrawable$DropdropElements1$DropdropElements4;->d:Z

    .line 6067
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->e(Z)V

    goto :goto_1

    .line 6071
    :cond_1
    instance-of v0, p1, Lo/getCloseDrawable$DropdropElements1$DropdropElements3;

    if-eqz v0, :cond_4

    .line 6072
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->viewBinding:Lo/getRequestTrailingDelta;

    if-eqz v0, :cond_3

    .line 6073
    check-cast p1, Lo/getCloseDrawable$DropdropElements1$DropdropElements3;

    .line 9116
    iget-boolean v2, p1, Lo/getCloseDrawable$DropdropElements1$DropdropElements3;->e:Z

    .line 6073
    invoke-direct {p0, v2}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->e(Z)V

    .line 10116
    iget-boolean v2, p1, Lo/getCloseDrawable$DropdropElements1$DropdropElements3;->e:Z

    if-eqz v2, :cond_2

    .line 6075
    iget-object v2, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 6077
    :cond_2
    iget-object v0, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v2, 0x1

    .line 11116
    iget-boolean p1, p1, Lo/getCloseDrawable$DropdropElements1$DropdropElements3;->c:Z

    .line 6077
    invoke-virtual {v0, v1, v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZZ)Lo/setIconDisableImage;

    .line 6080
    :cond_3
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6086
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;Ljava/util/List;)V
    .locals 0

    .line 1054
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->c()Lo/getCloseDrawable;

    move-result-object p1

    .line 2105
    iget-object p1, p1, Lo/getCloseDrawable;->c:Ljava/util/List;

    invoke-static {p1}, Lo/getCloseDrawable;->a(Ljava/util/List;)V

    .line 1055
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->viewBinding:Lo/getRequestTrailingDelta;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getRequestTrailingDelta;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->c()Lo/getCloseDrawable;

    move-result-object p1

    .line 12110
    iget-object p1, p1, Lo/getCloseDrawable;->c:Ljava/util/List;

    .line 90
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


# virtual methods
.method public abstract a()Lo/getWidgetsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getWidgetsList<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract c()Lo/getCloseDrawable;
.end method

.method public abstract d()V
.end method

.method public doAfterFirstResume()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->viewBinding:Lo/getRequestTrailingDelta;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public abstract e()V
.end method

.method public getLayoutResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->layoutResId:I

    return v0
.end method

.method protected final getViewBinding()Lo/getRequestTrailingDelta;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->viewBinding:Lo/getRequestTrailingDelta;

    return-object v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0b2f77

    .line 159
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p2, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lo/getRequestTrailingDelta;->bind(Landroid/view/View;)Lo/getRequestTrailingDelta;

    move-result-object v2

    .line 160
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 159
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

    .line 161
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v3, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 161
    :goto_2
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 159
    check-cast v0, Lo/getRequestTrailingDelta;

    .line 99
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->viewBinding:Lo/getRequestTrailingDelta;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 102
    iget-object p1, v0, Lo/getRequestTrailingDelta;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 103
    iget-object p1, v0, Lo/getRequestTrailingDelta;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f060067

    .line 104
    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 164
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f07036f

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 103
    new-instance v4, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v4, v1, p2, v3}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 108
    iget-object p1, v0, Lo/getRequestTrailingDelta;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    new-instance p2, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DemoFundsParentComponent;

    invoke-direct {p2}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DemoFundsParentComponent;-><init>()V

    check-cast p2, Lo/isZeroAuth;

    .line 165
    check-cast p2, Lo/getResultParams;

    .line 166
    const-class v1, Lo/getHasCountDown;

    invoke-virtual {p1, v1, p2}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 110
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->c()Lo/getCloseDrawable;

    move-result-object p2

    .line 13110
    iget-object p2, p2, Lo/getCloseDrawable;->c:Ljava/util/List;

    .line 14040
    iput-object p2, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 112
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

    .line 113
    iget-object p1, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(Z)Lo/setIconDisableImage;

    .line 114
    iget-object p1, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DropdropElements1;-><init>(Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;)V

    check-cast p2, Lo/KitIconButtonIconStatus;

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lo/KitIconButtonIconStatus;)Lo/setIconDisableImage;

    :cond_2
    return-void
.end method

.method protected final setViewBinding(Lo/getRequestTrailingDelta;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->viewBinding:Lo/getRequestTrailingDelta;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->d()V

    .line 49
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->c()Lo/getCloseDrawable;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lo/getCloseDrawable;->g()V

    .line 51
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->a()Lo/getWidgetsList;

    move-result-object v1

    invoke-virtual {v1}, Lo/getWidgetsList;->g()Lo/FinanceSelectionDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getCloseDrawable;->b(Lo/FinanceSelectionDialog;)V

    .line 52
    new-instance v1, Lo/DisplayedObject;

    invoke-direct {v1, p0}, Lo/DisplayedObject;-><init>(Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;)V

    invoke-virtual {p0, v1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->accessDataCenter(Lkotlin/jvm/functions/Function1;)V

    .line 15026
    iget-object v0, v0, Lo/getCloseDrawable;->d:Landroidx/lifecycle/LiveData;

    .line 58
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getStorageId;

    invoke-direct {v2, p0}, Lo/getStorageId;-><init>(Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
