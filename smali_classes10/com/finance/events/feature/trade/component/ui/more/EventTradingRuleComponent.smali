.class public final Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "Lo/getNightImageName;",
        "c",
        "Lo/getNightImageName;",
        "Lo/BaseDataBlockawaitValue2;",
        "e",
        "Lo/BaseDataBlockawaitValue2;",
        "Lo/getShowPlaceholder;",
        "Lo/getShowPlaceholder;"
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
.field private a:I

.field private b:Lo/getShowPlaceholder;

.field private c:Lo/getNightImageName;

.field private e:Lo/BaseDataBlockawaitValue2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0586

    .line 26
    iput v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;->a:I

    .line 28
    new-instance v0, Lo/BaseDataBlockawaitValue2;

    invoke-direct {v0}, Lo/BaseDataBlockawaitValue2;-><init>()V

    iput-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;->e:Lo/BaseDataBlockawaitValue2;

    .line 29
    sget-object v0, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 1025
    invoke-virtual {v0}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object v0

    check-cast v0, Lo/setEmulatedMedia;

    .line 29
    invoke-interface {v0}, Lo/setEmulatedMedia;->p()Lo/getShowPlaceholder;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;->b:Lo/getShowPlaceholder;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;)Lo/getNightImageName;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;->c:Lo/getNightImageName;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;)Lo/BaseDataBlockawaitValue2;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;->e:Lo/BaseDataBlockawaitValue2;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 32
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-static {p1}, Lo/getNightImageName;->bind(Landroid/view/View;)Lo/getNightImageName;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;->c:Lo/getNightImageName;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p1, Lo/getNightImageName;->e:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;->e:Lo/BaseDataBlockawaitValue2;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    invoke-virtual {p1}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->getMEmptyView1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0xc8

    .line 39
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x32

    .line 40
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c12

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2050
    :cond_1
    sget-object p1, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 3025
    invoke-virtual {p1}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object p1

    check-cast p1, Lo/setEmulatedMedia;

    .line 2050
    invoke-interface {p1}, Lo/setEmulatedMedia;->s()Lo/RankLoserStrategyhandleUMData1;

    move-result-object p1

    .line 5040
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5041
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 2052
    :cond_2
    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent$initData$1$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent$initData$1$1;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 7195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 2054
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2054
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 10045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 11001
    invoke-static {v0, p2, p2, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2056
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;->b:Lo/getShowPlaceholder;

    .line 13040
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13041
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 2058
    :cond_3
    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent$initData$2$1;

    invoke-direct {v2, p0, p2}, Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent$initData$2$1;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 15195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 16045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2060
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 18045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 19001
    invoke-static {p1, p2, p2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;->a:I

    return v0
.end method
