.class public abstract Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000c\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\"\u0010\u001d\u001a\u00020\u001c8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;",
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
        "Lo/setExternalOrderId;",
        "d",
        "(Lo/setExternalOrderId;)V",
        "Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;",
        "()Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;",
        "Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;",
        "b",
        "()Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;",
        "",
        "e",
        "()Ljava/lang/String;",
        "a",
        "c",
        "work",
        "(Landroid/os/Bundle;)V",
        "g",
        "i",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/isCalculatedByPercentageBar;",
        "viewBinding",
        "Lo/isCalculatedByPercentageBar;",
        "multiTypeAdapter",
        "Lo/setExternalOrderId;"
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

.field private viewBinding:Lo/isCalculatedByPercentageBar;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 27
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e12a0

    .line 29
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->layoutResId:I

    .line 33
    new-instance v0, Lo/setExternalOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21$DropdropElements1;)Lkotlin/Unit;
    .locals 1

    .line 3069
    sget-object v0, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21$DropdropElements1$DemoFundsParentComponent;->INSTANCE:Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21$DropdropElements1$DemoFundsParentComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3070
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->i()V

    goto :goto_0

    .line 3072
    :cond_0
    sget-object v0, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21$DropdropElements1$DropdropElements2;->INSTANCE:Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21$DropdropElements1$DropdropElements2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3073
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->i()V

    .line 3074
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 3076
    :cond_1
    instance-of v0, p1, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21$DropdropElements1$DropdropElements4;

    if-eqz v0, :cond_2

    .line 3077
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->i()V

    .line 3078
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    check-cast p1, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21$DropdropElements1$DropdropElements4;

    .line 4090
    iget p1, p1, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21$DropdropElements1$DropdropElements4;->d:I

    .line 3078
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3079
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->c()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 3082
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->i()V

    .line 3085
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3068
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2094
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->d()Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->viewBinding:Lo/isCalculatedByPercentageBar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/isCalculatedByPercentageBar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->d()Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;

    move-result-object v1

    .line 5065
    iget-object v1, v1, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;->e:Ljava/util/List;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;
.end method

.method public abstract c()V
.end method

.method public abstract d()Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;
.end method

.method public abstract d(Lo/setExternalOrderId;)V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g()V
.end method

.method public getLayoutResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->layoutResId:I

    return v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0b2f77

    .line 109
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lo/isCalculatedByPercentageBar;->bind(Landroid/view/View;)Lo/isCalculatedByPercentageBar;

    move-result-object v0

    .line 110
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 109
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

    .line 111
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 111
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 109
    check-cast v0, Lo/isCalculatedByPercentageBar;

    .line 36
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->viewBinding:Lo/isCalculatedByPercentageBar;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    iget-object p2, v0, Lo/isCalculatedByPercentageBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 40
    iget-object p2, v0, Lo/isCalculatedByPercentageBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f060067

    .line 42
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 114
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070370

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 41
    new-instance v3, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v3, v1, p1, v2}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 40
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 47
    iget-object p1, v0, Lo/isCalculatedByPercentageBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    iget-object p1, v0, Lo/isCalculatedByPercentageBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 49
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->d(Lo/setExternalOrderId;)V

    .line 50
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->multiTypeAdapter:Lo/setExternalOrderId;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->d()Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;

    move-result-object p2

    .line 6065
    iget-object p2, p2, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;->e:Ljava/util/List;

    .line 7040
    iput-object p2, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->g()V

    .line 65
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->d()Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;->d()V

    .line 8030
    iget-object p1, p1, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;->d:Landroidx/lifecycle/LiveData;

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/CmSquareOneWayPositionModeinitCalculation18;

    invoke-direct {v1, p0}, Lo/CmSquareOneWayPositionModeinitCalculation18;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;)V

    invoke-static {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 86
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->b()Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    move-result-object p1

    .line 9062
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->f:Landroidx/lifecycle/LiveData;

    .line 86
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment$DropdropElements2;

    new-instance v2, Lo/CmSquareOneWayPositionModeinitCalculation13;

    invoke-direct {v2, p0}, Lo/CmSquareOneWayPositionModeinitCalculation13;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 10094
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->d()Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
