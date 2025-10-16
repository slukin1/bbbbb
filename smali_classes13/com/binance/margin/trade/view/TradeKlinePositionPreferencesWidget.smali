.class public final Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lcom/binance/data/beans/TradeKlineSwitchBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\rR\"\u0010\u0011\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;",
        "Landroid/widget/FrameLayout;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Lcom/binance/data/beans/TradeKlineSwitchBean;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "e",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lo/EarnDashboardV2Fragmentwork8;",
        "binding",
        "Lo/EarnDashboardV2Fragmentwork8;",
        "getBinding",
        "()Lo/EarnDashboardV2Fragmentwork8;",
        "setBinding",
        "(Lo/EarnDashboardV2Fragmentwork8;)V",
        "Lo/v;",
        "c",
        "Lo/v;"
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
.field private binding:Lo/EarnDashboardV2Fragmentwork8;

.field private final c:Lo/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 23
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1}, Lo/EarnDashboardV2Fragmentwork8;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2Fragmentwork8;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->binding:Lo/EarnDashboardV2Fragmentwork8;

    .line 8037
    invoke-direct {p0}, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->e()V

    .line 43
    const-class p1, Lo/v;

    .line 9055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 43
    check-cast p1, Lo/v;

    iput-object p1, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->c:Lo/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 23
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p2, v0}, Lo/EarnDashboardV2Fragmentwork8;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2Fragmentwork8;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->binding:Lo/EarnDashboardV2Fragmentwork8;

    .line 11037
    invoke-direct {p0}, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->e()V

    .line 43
    const-class p1, Lo/v;

    .line 12055
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 43
    check-cast p1, Lo/v;

    iput-object p1, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->c:Lo/v;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 2068
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget$initKlineItemClick$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget$initKlineItemClick$4$1;-><init>(Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;)Lo/v;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->c:Lo/v;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 4054
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget$initKlineItemClick$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget$initKlineItemClick$2$1;-><init>(Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 5001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;)Lkotlin/Unit;
    .locals 0

    .line 1052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 6061
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget$initKlineItemClick$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget$initKlineItemClick$3$1;-><init>(Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getSpotDp;

    invoke-direct {v1}, Lo/getSpotDp;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 53
    iget-object v0, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->binding:Lo/EarnDashboardV2Fragmentwork8;

    iget-object v0, v0, Lo/EarnDashboardV2Fragmentwork8;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/DualCoinDecimalConfig;

    invoke-direct {v1, p0}, Lo/DualCoinDecimalConfig;-><init>(Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 60
    iget-object v0, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->binding:Lo/EarnDashboardV2Fragmentwork8;

    iget-object v0, v0, Lo/EarnDashboardV2Fragmentwork8;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/DualCaseType;

    invoke-direct {v1, p0}, Lo/DualCaseType;-><init>(Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 67
    iget-object v0, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->binding:Lo/EarnDashboardV2Fragmentwork8;

    iget-object v0, v0, Lo/EarnDashboardV2Fragmentwork8;->d:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/DualCoinDecimalConfigCreator;

    invoke-direct {v1, p0}, Lo/DualCoinDecimalConfigCreator;-><init>(Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lo/EarnDashboardV2Fragmentwork8;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->binding:Lo/EarnDashboardV2Fragmentwork8;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 98
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 99
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->c:Lo/v;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 20
    check-cast p1, Lcom/binance/data/beans/TradeKlineSwitchBean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14079
    :cond_0
    invoke-virtual {p1}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtTop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/binance/trade/sdk/widgets/preference/KlinePositionType;->TOP:Lcom/binance/trade/sdk/widgets/preference/KlinePositionType;

    goto :goto_0

    .line 14080
    :cond_1
    invoke-virtual {p1}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtBottom()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/binance/trade/sdk/widgets/preference/KlinePositionType;->BOTTOM:Lcom/binance/trade/sdk/widgets/preference/KlinePositionType;

    goto :goto_0

    .line 14081
    :cond_2
    sget-object p1, Lcom/binance/trade/sdk/widgets/preference/KlinePositionType;->NONE:Lcom/binance/trade/sdk/widgets/preference/KlinePositionType;

    .line 14084
    :goto_0
    iget-object v0, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->binding:Lo/EarnDashboardV2Fragmentwork8;

    iget-object v0, v0, Lo/EarnDashboardV2Fragmentwork8;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 14085
    iget-object v0, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->binding:Lo/EarnDashboardV2Fragmentwork8;

    iget-object v0, v0, Lo/EarnDashboardV2Fragmentwork8;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 14086
    iget-object v0, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->binding:Lo/EarnDashboardV2Fragmentwork8;

    iget-object v0, v0, Lo/EarnDashboardV2Fragmentwork8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_6

    .line 14088
    sget-object v0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget$DemoFundsParentComponent$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 14091
    iget-object p1, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->binding:Lo/EarnDashboardV2Fragmentwork8;

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 14088
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14090
    :cond_4
    iget-object p1, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->binding:Lo/EarnDashboardV2Fragmentwork8;

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork8;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 14089
    :cond_5
    iget-object p1, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->binding:Lo/EarnDashboardV2Fragmentwork8;

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork8;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 104
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 105
    iget-object v0, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->c:Lo/v;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final setBinding(Lo/EarnDashboardV2Fragmentwork8;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->binding:Lo/EarnDashboardV2Fragmentwork8;

    return-void
.end method
