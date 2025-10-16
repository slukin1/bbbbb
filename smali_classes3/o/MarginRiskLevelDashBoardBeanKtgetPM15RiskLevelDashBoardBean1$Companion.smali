.class public final Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p4",
        "",
        "d",
        "(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Landroid/view/ViewGroup;IIILandroidx/lifecycle/LifecycleOwner;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;IILo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;->b(Landroid/view/ViewGroup;IILo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 69
    :cond_0
    invoke-static {p0, p1, p2}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;->c(Landroid/view/ViewGroup;IZ)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/view/ViewGroup;IILo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 116
    invoke-static {p0, p1, v2, v0, v1}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;->b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 117
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 452
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1

    .line 2243
    iget-object p1, p3, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->a:Landroidx/lifecycle/LiveData;

    .line 120
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V
    .locals 1

    .line 1252
    iget-object p2, p0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->l:Landroidx/lifecycle/LiveData;

    .line 80
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent;

    .line 81
    invoke-static {p0}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->d(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 82
    instance-of v0, p2, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 83
    check-cast p2, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Landroid/view/ViewGroup;IZ)Landroid/widget/FrameLayout;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 72
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    .line 74
    :cond_0
    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;Z)Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;",
            ">;Z)",
            "Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 58
    instance-of p3, p0, Landroid/view/ViewStub;

    if-eqz p3, :cond_0

    .line 59
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    instance-of p3, p0, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    if-eqz p3, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    goto :goto_0

    .line 61
    :cond_0
    instance-of p3, p0, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    if-eqz p3, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-object p1

    .line 66
    :cond_2
    instance-of p2, p0, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    if-eqz p2, :cond_3

    check-cast p0, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    return-object p0

    :cond_3
    return-object p1
.end method

.method private static final c(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;)Lkotlin/Unit;
    .locals 6

    if-nez p3, :cond_0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 96
    invoke-static/range {v0 .. v5}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;->e(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;ZILjava/lang/Object;)Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0x8

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 99
    invoke-static {p0, p1, p2, v0}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;->c(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;Z)Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p0, :cond_2

    .line 101
    invoke-virtual {p3}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;->setHour(Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 102
    invoke-virtual {p3}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;->setSecond(Ljava/lang/String;)V

    :cond_3
    if-eqz p0, :cond_4

    .line 103
    invoke-virtual {p3}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;->setMinute(Ljava/lang/String;)V

    .line 105
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 135
    invoke-static/range {v0 .. v5}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;->e(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;ZILjava/lang/Object;)Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0, p3}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;->c(Ljava/lang/String;)V

    .line 137
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;->b(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;ZILjava/lang/Object;)Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 55
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;->c(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;Z)Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;->d(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$Companion;->c(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Landroid/view/ViewGroup;IIILandroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 77
    new-instance v2, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v2}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 79
    new-instance v3, Lo/MarginAccountCrossPNLFragmentcalculateAssetAllocation1;

    invoke-direct {v3, p1, v2}, Lo/MarginAccountCrossPNLFragmentcalculateAssetAllocation1;-><init>(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Lo/LookaheadPassDelegateperformMeasure1;)V

    .line 89
    invoke-static {p1}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->d(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v4, v3}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3252
    iget-object v4, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->l:Landroidx/lifecycle/LiveData;

    .line 90
    invoke-virtual {v2, v4, v3}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 93
    new-instance v3, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements4;

    new-instance v4, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation1;

    invoke-direct {v4, p2, p3, v1}, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation1;-><init>(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;)V

    invoke-direct {v3, v4}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, p6, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 107
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 5185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 6243
    iget-object v4, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->a:Landroidx/lifecycle/LiveData;

    .line 108
    invoke-static {v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 106
    new-instance v5, Lcom/binance/trade/sdk/viewmodels/TradeStatusViewModel$Companion$bindWithView$2;

    invoke-direct {v5, v0}, Lcom/binance/trade/sdk/viewmodels/TradeStatusViewModel$Companion$bindWithView$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 10329
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, v3, v4, v5}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 11045
    invoke-interface {p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 111
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 13045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v6, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 14001
    invoke-static {v3, v0, v0, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15270
    iget-object v3, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->h:Lo/LookaheadPassDelegateperformMeasure1;

    .line 113
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 114
    invoke-static {v3}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 115
    new-instance v4, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements4;

    new-instance v5, Lo/getPnlViewModel;

    invoke-direct {v5, p2, p4, p5, p1}, Lo/getPnlViewModel;-><init>(Landroid/view/ViewGroup;IILo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;)V

    invoke-direct {v4, v5}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, p6, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17185
    new-instance p4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p4, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 18258
    iget-object p1, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->i:Lo/MeasurePassDelegateremeasure12;

    .line 126
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 127
    invoke-static {}, Lo/setVolValue;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 124
    new-instance v2, Lcom/binance/trade/sdk/viewmodels/TradeStatusViewModel$Companion$bindWithView$4;

    invoke-direct {v2, v0}, Lcom/binance/trade/sdk/viewmodels/TradeStatusViewModel$Companion$bindWithView$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    .line 19001
    invoke-static {p4, p1, p5, v2}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 21185
    new-instance p4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p4, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 22001
    invoke-static {p4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 133
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    .line 23001
    invoke-static {p1, p4}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 134
    new-instance p4, Lo/MarginAccountCrossPNLFragmentcalculateAssetAllocation2;

    invoke-direct {p4, p2, p3, v1}, Lo/MarginAccountCrossPNLFragmentcalculateAssetAllocation2;-><init>(Landroid/view/ViewGroup;ILo/WCDelegateonSessionUpdateResponse1;)V

    const/4 p2, 0x2

    invoke-static {p1, p6, v0, p4, p2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
