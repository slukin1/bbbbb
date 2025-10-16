.class public final Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OneKeyRedeemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $forceShow:Z

.field final synthetic $guideViewModel:Lo/LockedRedeemConfirmActivityARouterAutowired;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tradeFragment:Lcom/binance/margin/trade/MarginTradeFragment;

.field final synthetic $tradeRefreshViewModel:Lo/MarginTradeFragmentinitView41;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lo/LockedRedeemConfirmActivityARouterAutowired;Lo/MarginTradeFragmentinitView41;Landroidx/fragment/app/FragmentActivity;Lcom/binance/margin/trade/MarginTradeFragment;Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/LockedRedeemConfirmActivityARouterAutowired;",
            "Lo/MarginTradeFragmentinitView41;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/margin/trade/MarginTradeFragment;",
            "Landroid/view/ViewGroup;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-boolean p1, p0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$forceShow:Z

    iput-object p2, p0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$onComplete:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$guideViewModel:Lo/LockedRedeemConfirmActivityARouterAutowired;

    iput-object p4, p0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$tradeRefreshViewModel:Lo/MarginTradeFragmentinitView41;

    iput-object p5, p0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$tradeFragment:Lcom/binance/margin/trade/MarginTradeFragment;

    iput-object p7, p0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$container:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->e(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lo/FlexibleFragmentsetUpViews1;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->e(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lo/FlexibleFragmentsetUpViews1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/MarginTradeFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 85
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 85
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v6, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2$complete$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2$complete$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroid/view/ViewGroup;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 2001
    invoke-static {p0, p2, p2, v6, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final e(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 100
    const-string v0, "done"

    invoke-static {p0, v0}, Lo/OneKeyRedeemActivity;->e(Lcom/binance/margin/trade/MarginTradeFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 101
    invoke-static {p0, p1, p2, p3, v0}, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->c(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lo/FlexibleFragmentsetUpViews1;)Lkotlin/Unit;
    .locals 0

    .line 3012
    iget-object p4, p4, Lo/FlexibleFragmentsetUpViews1;->b:Ljava/lang/String;

    .line 107
    invoke-static {p0, p4}, Lo/OneKeyRedeemActivity;->e(Lcom/binance/margin/trade/MarginTradeFragment;Ljava/lang/String;)V

    .line 108
    check-cast p3, Landroid/view/View;

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->c(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance v9, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;

    iget-boolean v1, p0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$forceShow:Z

    iget-object v2, p0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$onComplete:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$guideViewModel:Lo/LockedRedeemConfirmActivityARouterAutowired;

    iget-object v4, p0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$tradeRefreshViewModel:Lo/MarginTradeFragmentinitView41;

    iget-object v5, p0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$tradeFragment:Lcom/binance/margin/trade/MarginTradeFragment;

    iget-object v7, p0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$container:Landroid/view/ViewGroup;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;-><init>(ZLkotlin/jvm/functions/Function1;Lo/LockedRedeemConfirmActivityARouterAutowired;Lo/MarginTradeFragmentinitView41;Landroidx/fragment/app/FragmentActivity;Lcom/binance/margin/trade/MarginTradeFragment;Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v9, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v3, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v3, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->Z$0:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v3, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->Z$0:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2$hasShowGuide$1;

    invoke-direct {v9, v8}, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2$hasShowGuide$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->label:I

    .line 5001
    invoke-static {v3, v9, v10}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_a

    .line 69
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    .line 72
    iget-boolean v10, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$forceShow:Z

    if-nez v10, :cond_5

    .line 73
    iget-object v1, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 6020
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 76
    :cond_5
    iget-boolean v10, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$forceShow:Z

    if-nez v10, :cond_6

    sget-object v10, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->m()Z

    move-result v10

    if-nez v10, :cond_6

    .line 77
    iget-object v1, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 7020
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 80
    :cond_6
    iget-object v9, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$guideViewModel:Lo/LockedRedeemConfirmActivityARouterAutowired;

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->L$0:Ljava/lang/Object;

    iput-boolean v3, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->Z$0:Z

    iput v4, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->label:I

    .line 8024
    iget-object v4, v9, Lo/LockedRedeemConfirmActivityARouterAutowired;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v4

    if-eq v4, v5, :cond_8

    .line 8089
    new-instance v4, Lo/trackTechLog;

    invoke-static {v10}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v10

    invoke-direct {v4, v10, v7}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 8095
    invoke-virtual {v4}, Lo/trackTechLog;->k()V

    .line 8096
    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 8026
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8027
    invoke-static {v9}, Lo/LockedRedeemConfirmActivityARouterAutowired;->b(Lo/LockedRedeemConfirmActivityARouterAutowired;)Lo/WCDelegateonPairingDelete1;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 8028
    new-instance v12, Lcom/binance/margin/trade/guide/lite/MarginLiteGuideViewModel$waitUntilViewIsReady$2$1;

    invoke-direct {v12, v9, v10, v7, v8}, Lcom/binance/margin/trade/guide/lite/MarginLiteGuideViewModel$waitUntilViewIsReady$2$1;-><init>(Lo/LockedRedeemConfirmActivityARouterAutowired;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 10195
    new-instance v13, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v13, v11, v12}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 8034
    check-cast v9, Lo/AbstractComposeView;

    invoke-static {v9}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    .line 12045
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v11, v13, v8}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {v9, v8, v8, v11, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v9

    .line 8027
    iput-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8035
    new-instance v9, Lo/LockedRedeemConfirmActivityARouterAutowired$DropdropElements1;

    invoke-direct {v9, v10}, Lo/LockedRedeemConfirmActivityARouterAutowired$DropdropElements1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v9}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8097
    invoke-virtual {v4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v4

    .line 14057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v7, :cond_7

    goto :goto_1

    .line 8098
    :cond_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 8040
    :cond_8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eq v4, v2, :cond_a

    .line 81
    :goto_2
    iget-object v4, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$tradeRefreshViewModel:Lo/MarginTradeFragmentinitView41;

    .line 16009
    iget-object v4, v4, Lo/MarginTradeFragmentinitView41;->e:Lo/WCDelegateonPairingDelete1;

    .line 81
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->L$0:Ljava/lang/Object;

    iput-boolean v3, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->Z$0:Z

    iput v6, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->label:I

    invoke-interface {v4, v7, v9}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_a

    .line 82
    :goto_3
    sget-object v4, Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault2;->INSTANCE:Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault2;

    iget-object v4, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$guideViewModel:Lo/LockedRedeemConfirmActivityARouterAutowired;

    check-cast v4, Lo/FlexibleFragmenttotalListener1;

    iget-object v6, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v6, Landroid/content/Context;

    invoke-static {v4, v6}, Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault2;->a(Lo/FlexibleFragmenttotalListener1;Landroid/content/Context;)Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    move-result-object v10

    .line 94
    sget-object v4, Lo/LockFragmentsetUpViews7;->INSTANCE:Lo/LockFragmentsetUpViews7;

    .line 95
    iget-object v9, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 97
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v11

    const/high16 v13, 0x3f000000    # 0.5f

    .line 94
    new-instance v14, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault2;

    iget-object v4, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$tradeFragment:Lcom/binance/margin/trade/MarginTradeFragment;

    iget-object v6, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$onComplete:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$container:Landroid/view/ViewGroup;

    invoke-direct {v14, v4, v6, v7}, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;)V

    new-instance v15, Lo/OneKeyRedeemActivitysubscribeLiveData1;

    iget-object v4, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$tradeFragment:Lcom/binance/margin/trade/MarginTradeFragment;

    iget-object v6, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$onComplete:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->$container:Landroid/view/ViewGroup;

    invoke-direct {v15, v4, v6, v7}, Lo/OneKeyRedeemActivitysubscribeLiveData1;-><init>(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;)V

    invoke-static/range {v9 .. v15}, Lo/LockFragmentsetUpViews7;->d(Landroidx/fragment/app/FragmentActivity;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;JFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v4

    const v6, 0x7f0b2558

    .line 111
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 113
    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->L$2:Ljava/lang/Object;

    iput-boolean v3, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->Z$0:Z

    iput v5, v0, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->label:I

    invoke-interface {v1, v4, v6}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto :goto_5

    .line 114
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_a
    :goto_5
    return-object v2
.end method
