.class public final Lo/LockFragmenttotalListener1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/LockFragmenttotalListener1;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/Job;",
        "b",
        "Lkotlinx/coroutines/Job;"
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
.field public static final INSTANCE:Lo/LockFragmenttotalListener1;

.field private static b:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LockFragmenttotalListener1;

    invoke-direct {v0}, Lo/LockFragmenttotalListener1;-><init>()V

    sput-object v0, Lo/LockFragmenttotalListener1;->INSTANCE:Lo/LockFragmenttotalListener1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Z)Lkotlin/Unit;
    .locals 0

    .line 1036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/trade/MarginTradeFragment;Ljava/lang/String;)V
    .locals 8

    .line 2041
    sget-object v0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 2044
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 2045
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->MarginTrading:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 2046
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v5

    .line 2041
    const-string v1, "margin_guide"

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lo/ITraceKlineFeatureGuideElementId;->d(Lo/ITraceKlineFeatureGuideElementId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Lo/LockFragmenttotalListener1;Lcom/binance/margin/trade/MarginTradeFragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V
    .locals 10

    .line 36
    new-instance v2, Lo/LockedRedeemConfirmActivity;

    invoke-direct {v2}, Lo/LockedRedeemConfirmActivity;-><init>()V

    const/4 v1, 0x1

    .line 3050
    sget-object p3, Lo/LockFragmenttotalListener1;->b:Lkotlinx/coroutines/Job;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p5, 0x1

    invoke-static {p3, p4, p5, p4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3051
    :cond_0
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    move-object p5, p1

    check-cast p5, Lo/getShowLayoutBounds;

    invoke-direct {p3, p5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p5, Lo/LockFragmentadapter1;

    invoke-virtual {p3, p5}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lo/LockFragmentadapter1;

    .line 3052
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 5016
    instance-of p5, p3, Landroid/app/Activity;

    if-eqz p5, :cond_1

    .line 5017
    check-cast p3, Landroid/app/Activity;

    goto :goto_0

    .line 5019
    :cond_1
    instance-of p5, p3, Landroid/content/ContextWrapper;

    if-eqz p5, :cond_2

    .line 5020
    check-cast p3, Landroid/content/ContextWrapper;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p4

    .line 4026
    :goto_0
    instance-of p5, p3, Landroidx/fragment/app/FragmentActivity;

    if-eqz p5, :cond_3

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p4

    :goto_1
    if-nez v5, :cond_4

    .line 3052
    check-cast p0, Lo/LockFragmenttotalListener1;

    .line 3053
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3056
    :cond_4
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, p4

    :goto_2
    instance-of p5, p3, Landroid/view/ViewGroup;

    if-eqz p5, :cond_6

    check-cast p3, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_6
    move-object p3, p4

    :goto_3
    if-nez p3, :cond_7

    check-cast p0, Lo/LockFragmenttotalListener1;

    .line 3057
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3061
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    new-instance p5, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {p5, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/MarginTradeFragmentinitView41;

    invoke-virtual {p5, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/MarginTradeFragmentinitView41;

    .line 3063
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_8

    const p0, 0x7f0b2558

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_8

    .line 3068
    new-instance p0, Lcom/binance/margin/trade/guide/MarginTradeGuider$show$2;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/margin/trade/guide/MarginTradeGuider$show$2;-><init>(ZLkotlin/jvm/functions/Function1;Lo/LockFragmentadapter1;Lo/MarginTradeFragmentinitView41;Landroidx/fragment/app/FragmentActivity;Lcom/binance/margin/trade/MarginTradeFragment;Landroid/view/ViewGroup;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 7052
    new-instance p2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p2, p0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 3116
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    sget-object p5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p2, p0, p5}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 3117
    new-instance p2, Lcom/binance/margin/trade/guide/MarginTradeGuider$show$3;

    invoke-direct {p2, p3, p4}, Lcom/binance/margin/trade/guide/MarginTradeGuider$show$3;-><init>(Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 9195
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p3, p0, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 3120
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 3120
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 12045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 13001
    invoke-static {p0, p4, p4, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 3068
    sput-object p0, Lo/LockFragmenttotalListener1;->b:Lkotlinx/coroutines/Job;

    return-void

    .line 3064
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
