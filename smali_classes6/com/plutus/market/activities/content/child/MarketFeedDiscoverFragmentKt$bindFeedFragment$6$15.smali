.class public final Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oJ;->d(Lo/ChatProfileRouterFragmentstartProcessing114;Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/EDDSAFrostSignAsyncParameters;Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/ChatHelperKtloadImageRetry11;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Lo/FiatGroupChatMembersActivity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Lcom/binance/content/feed/FeedAction;",
        "Lcom/binance/content/data/FeedVO;"
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
.field final synthetic $TAG:Ljava/lang/String;

.field final synthetic $binding:Lo/ChatProfileRouterFragmentstartProcessing114;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ChatProfileRouterFragmentstartProcessing114;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/ChatProfileRouterFragmentstartProcessing114;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->$binding:Lo/ChatProfileRouterFragmentstartProcessing114;

    iput-object p3, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->$TAG:Ljava/lang/String;

    iput-object p4, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Ljava/lang/String;
    .locals 2

    .line 3163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollToIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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

    .line 65353
    new-instance v6, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;

    iget-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->$binding:Lo/ChatProfileRouterFragmentstartProcessing114;

    iget-object v3, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->$TAG:Ljava/lang/String;

    iget-object v4, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;-><init>(Landroid/content/Context;Lo/ChatProfileRouterFragmentstartProcessing114;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1159
    iget v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManageronSessionDisconnect1;

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$4:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1160
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->$context:Landroid/content/Context;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->$binding:Lo/ChatProfileRouterFragmentstartProcessing114;

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing114;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1162
    :cond_3
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;

    if-eqz p1, :cond_9

    .line 1163
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->$TAG:Ljava/lang/String;

    new-instance v2, Lo/BC;

    invoke-direct {v2, v0}, Lo/BC;-><init>(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    invoke-static {p1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1164
    move-object p1, v0

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;

    invoke-virtual {p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusFlutterError;->d()I

    move-result p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    .line 1165
    iget-object v6, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->$binding:Lo/ChatProfileRouterFragmentstartProcessing114;

    .line 1408
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 1409
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    invoke-virtual {v3}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    .line 1410
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1412
    invoke-virtual {v6}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v9, v10, :cond_4

    .line 1413
    invoke-virtual {v6}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    move-object v10, v7

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_5

    .line 1166
    iget-object v1, p1, Lo/ChatProfileRouterFragmentstartProcessing114;->g:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    .line 1414
    new-instance v2, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15$DropdropElements3;

    invoke-direct {v2, v1, p1, v0}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15$DropdropElements3;-><init>(Landroid/view/View;Lo/ChatProfileRouterFragmentstartProcessing114;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 1412
    :cond_4
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    .line 1415
    :cond_5
    move-object v9, v3

    check-cast v9, Lo/suspendEvents;

    new-instance v3, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15$DropdropElements4;

    invoke-direct {v3, p1, v0}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15$DropdropElements4;-><init>(Lo/ChatProfileRouterFragmentstartProcessing114;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->I$0:I

    iput v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->I$1:I

    iput-boolean v8, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->Z$0:Z

    iput v4, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->label:I

    invoke-static/range {v6 .. v11}, Lo/setDensity;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_1

    .line 1172
    :cond_6
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v4, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->$binding:Lo/ChatProfileRouterFragmentstartProcessing114;

    .line 1416
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 1417
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v7

    invoke-virtual {v7}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v7

    .line 1418
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1420
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v9, v10, :cond_7

    .line 1421
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_8

    .line 1174
    iget-object p1, v4, Lo/ChatProfileRouterFragmentstartProcessing114;->g:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 1422
    new-instance v1, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15$DemoFundsParentComponent;

    invoke-direct {v1, p1, v4, v0}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15$DemoFundsParentComponent;-><init>(Landroid/view/View;Lo/ChatProfileRouterFragmentstartProcessing114;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 1420
    :cond_7
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    .line 1423
    :cond_8
    check-cast v7, Lo/suspendEvents;

    new-instance v9, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15$DropdropElements2;

    invoke-direct {v9, v4, v0}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15$DropdropElements2;-><init>(Lo/ChatProfileRouterFragmentstartProcessing114;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    move-object v0, v9

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->I$0:I

    iput v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->I$1:I

    iput-boolean v8, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->Z$0:Z

    iput v3, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;->label:I

    move-object v2, p1

    move-object v3, v6

    move v4, v8

    move-object v5, v7

    move-object v6, v0

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lo/setDensity;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_1
    return-object v1

    .line 1182
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
