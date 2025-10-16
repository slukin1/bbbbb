.class final Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/FeedUIComponent$initApis$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1826
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1827
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 4296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1827
    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object p1

    .line 1828
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    .line 5323
    iget-object v1, v1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1828
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentUser;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v7

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1830
    :try_start_1
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->label:I

    invoke-virtual {p1, v4, v5, v1}, Lo/SubscriptionActivity;->b(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 1826
    :goto_1
    check-cast p1, Lcom/binance/content/data/ContentUser;

    .line 1832
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    .line 6296
    iget-object v1, v1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    if-eqz p1, :cond_5

    .line 1832
    invoke-virtual {p1}, Lcom/binance/content/data/ContentUser;->isKol()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v8

    invoke-virtual {v8}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    const-string v8, ""

    :goto_2
    :try_start_2
    invoke-virtual {v1, v8}, Lcom/binance/content/repo/TheSharedPreferences;->setContentFeedKOLUserId(Ljava/lang/String;)V

    .line 1833
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    .line 9818
    iget-boolean v1, v1, Lo/OcbsCardPaymentTraderhandleCardRouter1;->a:Z

    if-eqz v1, :cond_7

    .line 1834
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/content/data/ContentUser;->isUnderTabLandingExp()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    xor-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lo/SubscriptionActivity;->a(Z)V

    .line 1836
    :cond_7
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "user: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 1838
    :goto_4
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v1, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 1841
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;

    iget-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v1, v5, v7}, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1$unreadCheckInTasksTask$1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {p1, v7, v7, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 1852
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 11296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1852
    invoke-static {p1}, Lo/EvaluationSheetDialog;->b(Lcom/binance/content/repo/TheSharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1853
    sget-object p1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->label:I

    invoke-virtual {p1, v5}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 1856
    :cond_9
    :goto_6
    sget-object p1, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v2}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 1856
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v5, 0x6

    invoke-static {p1, v2, v4, v7, v5}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/coroutines/CoroutineContext;I)Z

    .line 1857
    sget-object p1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->o()V

    .line 1858
    sget-object p1, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->f()V

    .line 1859
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/eaas/home/components/FeedUIComponent$initApis$2$1;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :cond_a
    return-object v0

    .line 1860
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
