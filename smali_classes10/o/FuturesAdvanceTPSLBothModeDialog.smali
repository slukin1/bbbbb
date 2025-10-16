.class public final Lo/FuturesAdvanceTPSLBothModeDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/FuturesAdvanceTPSLBothModeDialog;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/MarkPriceWsDataSourcewsStream4;",
        "p0",
        "Lo/FuturesTopMoversRepository11;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/FuturesTopMoversRepository11;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "Lo/Rcolor;",
        "e",
        "Lo/FuturesTopMoversRepository11;",
        "c"
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
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/MarkPriceWsDataSourcewsStream4;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/FuturesTopMoversRepository11;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/FuturesTopMoversRepository11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/MarkPriceWsDataSourcewsStream4;",
            ">;",
            "Lo/FuturesTopMoversRepository11;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/FuturesAdvanceTPSLBothModeDialog;->a:Lo/Rcolor;

    .line 22
    iput-object p2, p0, Lo/FuturesAdvanceTPSLBothModeDialog;->e:Lo/FuturesTopMoversRepository11;

    return-void
.end method

.method public static final synthetic a(Lo/FuturesAdvanceTPSLBothModeDialog;I)V
    .locals 2

    .line 14075
    iget-object v0, p0, Lo/FuturesAdvanceTPSLBothModeDialog;->a:Lo/Rcolor;

    .line 15146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 14075
    check-cast v0, Lo/MarkPriceWsDataSourcewsStream4;

    iget-object v0, v0, Lo/MarkPriceWsDataSourcewsStream4;->e:Landroid/widget/FrameLayout;

    .line 14076
    new-instance v1, Lo/setConfirmBean;

    invoke-direct {v1, v0, p0, p1}, Lo/setConfirmBean;-><init>(Landroid/widget/FrameLayout;Lo/FuturesAdvanceTPSLBothModeDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lo/MarkPriceWsDataSourcewsStream4;Lo/FuturesAdvanceTPSLBothModeDialog;I)V
    .locals 3

    .line 4046
    iget-object v0, p0, Lo/MarkPriceWsDataSourcewsStream4;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4047
    iget-object v0, p1, Lo/FuturesAdvanceTPSLBothModeDialog;->e:Lo/FuturesTopMoversRepository11;

    invoke-virtual {v0, p2}, Lo/FuturesTopMoversRepository11;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4048
    iget-object p1, p1, Lo/FuturesAdvanceTPSLBothModeDialog;->e:Lo/FuturesTopMoversRepository11;

    .line 5040
    iget-object p1, p1, Lo/FuturesTopMoversRepository11;->c:Ljava/lang/String;

    .line 4048
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchChildStickyView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4050
    instance-of p1, v0, Lo/getAvblViewModel;

    if-eqz p1, :cond_0

    .line 4051
    check-cast v0, Lo/getAvblViewModel;

    goto :goto_0

    .line 4054
    :cond_0
    invoke-static {v0}, Lo/lineCap;->c(Landroidx/fragment/app/Fragment;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p1

    instance-of p1, p1, Lo/getAvblViewModel;

    if-eqz p1, :cond_1

    .line 4055
    invoke-static {v0}, Lo/lineCap;->c(Landroidx/fragment/app/Fragment;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/getAvblViewModel;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6115
    iget-object p1, p0, Lo/MarkPriceWsDataSourcewsStream4;->h:Landroid/widget/RelativeLayout;

    .line 4060
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/getAvblViewModel;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4061
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4062
    :cond_2
    iget-object v0, p0, Lo/MarkPriceWsDataSourcewsStream4;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4063
    iget-object p0, p0, Lo/MarkPriceWsDataSourcewsStream4;->d:Landroid/widget/FrameLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lo/FuturesAdvanceTPSLBothModeDialog;I)V
    .locals 2

    .line 10075
    iget-object v0, p0, Lo/FuturesAdvanceTPSLBothModeDialog;->a:Lo/Rcolor;

    .line 11146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 10075
    check-cast v0, Lo/MarkPriceWsDataSourcewsStream4;

    iget-object v0, v0, Lo/MarkPriceWsDataSourcewsStream4;->e:Landroid/widget/FrameLayout;

    .line 10076
    new-instance v1, Lo/setConfirmBean;

    invoke-direct {v1, v0, p0, p1}, Lo/setConfirmBean;-><init>(Landroid/widget/FrameLayout;Lo/FuturesAdvanceTPSLBothModeDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic c(Lo/FuturesAdvanceTPSLBothModeDialog;I)V
    .locals 3

    .line 12044
    iget-object v0, p0, Lo/FuturesAdvanceTPSLBothModeDialog;->a:Lo/Rcolor;

    .line 13146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 12044
    check-cast v0, Lo/MarkPriceWsDataSourcewsStream4;

    .line 12045
    iget-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->d:Landroid/widget/FrameLayout;

    new-instance v2, Lo/getDefaultSLLimitPrice;

    invoke-direct {v2, v0, p0, p1}, Lo/getDefaultSLLimitPrice;-><init>(Lo/MarkPriceWsDataSourcewsStream4;Lo/FuturesAdvanceTPSLBothModeDialog;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic d(Lo/FuturesAdvanceTPSLBothModeDialog;)I
    .locals 0

    .line 7094
    iget-object p0, p0, Lo/FuturesAdvanceTPSLBothModeDialog;->a:Lo/Rcolor;

    .line 8146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7094
    check-cast p0, Lo/MarkPriceWsDataSourcewsStream4;

    iget-object p0, p0, Lo/MarkPriceWsDataSourcewsStream4;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/widget/FrameLayout;Lo/FuturesAdvanceTPSLBothModeDialog;I)V
    .locals 3

    .line 1077
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1078
    iget-object p1, p1, Lo/FuturesAdvanceTPSLBothModeDialog;->e:Lo/FuturesTopMoversRepository11;

    invoke-virtual {p1, p2}, Lo/FuturesTopMoversRepository11;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 1079
    instance-of p2, p1, Lo/dp;

    if-eqz p2, :cond_5

    .line 1080
    const-class p2, Lo/v;

    .line 2055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 1080
    check-cast p2, Lo/v;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 1081
    :goto_0
    check-cast p1, Lo/dp;

    invoke-interface {p1}, Lo/dp;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1082
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    if-eqz p2, :cond_2

    .line 1083
    invoke-virtual {p2}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtBottom()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1084
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 1086
    invoke-virtual {p2}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtTop()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1087
    invoke-interface {p1}, Lo/dp;->ak_()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 27
    iget-object p1, p0, Lo/FuturesAdvanceTPSLBothModeDialog;->e:Lo/FuturesTopMoversRepository11;

    .line 16026
    iget-object p1, p1, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 29
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/um/feature/main/components/FutureParentStickViewAndKlineUIComponent$onCreate$1$1;

    invoke-direct {v2, p0, v0}, Lcom/finance/um/feature/main/components/FutureParentStickViewAndKlineUIComponent$onCreate$1$1;-><init>(Lo/FuturesAdvanceTPSLBothModeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 18001
    invoke-static {v1, v0, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36
    iget-object v1, p0, Lo/FuturesAdvanceTPSLBothModeDialog;->e:Lo/FuturesTopMoversRepository11;

    .line 19047
    iget-object v1, v1, Lo/FuturesTopMoversRepository11;->b:Lo/WCDelegateonSessionRequest1;

    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/finance/um/feature/main/components/FutureParentStickViewAndKlineUIComponent$onCreate$1$2;

    invoke-direct {v2, p0, v0}, Lcom/finance/um/feature/main/components/FutureParentStickViewAndKlineUIComponent$onCreate$1$2;-><init>(Lo/FuturesAdvanceTPSLBothModeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 21195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 22045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 39
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 24045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 25001
    invoke-static {p1, v0, v0, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
