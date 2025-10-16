.class public final Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatSelectCurrencyViewModelgetCurrencyList22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
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
.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isSubscribed:Z

.field final synthetic $item:Lo/ChannelGroupSearchMessageWrapper;

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $subscriptionCount:J

.field final synthetic $this_bindReminder:Lo/isStarTraderCounterpartyConditionsExclusionSupported;

.field I$0:I

.field I$1:I

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Lo/isStarTraderCounterpartyConditionsExclusionSupported;Ljava/lang/String;ZJLo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelGroupSearchMessageWrapper;",
            "Lo/SubscriptionActivity;",
            "Lo/isStarTraderCounterpartyConditionsExclusionSupported;",
            "Ljava/lang/String;",
            "ZJ",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$item:Lo/ChannelGroupSearchMessageWrapper;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$this_bindReminder:Lo/isStarTraderCounterpartyConditionsExclusionSupported;

    iput-object p4, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$id:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$isSubscribed:Z

    iput-wide p6, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$subscriptionCount:J

    iput-object p8, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a()Ljava/lang/String;
    .locals 1

    .line 354
    const-string v0, "liveRepository"

    return-object v0
.end method

.method public static synthetic c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 2065
    const-string v0, "square_app"

    .line 3068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance v10, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$item:Lo/ChannelGroupSearchMessageWrapper;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$this_bindReminder:Lo/isStarTraderCounterpartyConditionsExclusionSupported;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$id:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$isSubscribed:Z

    iget-wide v6, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$subscriptionCount:J

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;-><init>(Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Lo/isStarTraderCounterpartyConditionsExclusionSupported;Ljava/lang/String;ZJLo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v10, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v10
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->a(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 339
    iget v3, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v3, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->J$0:J

    iget-boolean v6, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->Z$0:Z

    iget-object v0, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;

    iget-object v0, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/suspendEvents;

    iget-object v0, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$4:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$3:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lo/SubscriptionActivity;

    iget-object v0, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lo/isStarTraderCounterpartyConditionsExclusionSupported;

    iget-object v0, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lo/ChannelGroupSearchMessageWrapper;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v8

    move-object v11, v9

    move-wide v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$item:Lo/ChannelGroupSearchMessageWrapper;

    iget-object v8, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v8}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v8

    .line 6505
    invoke-virtual {v7}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v7

    .line 7508
    new-instance v10, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget2511112111;

    invoke-direct {v10, v9, v7, v8}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget2511112111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v8, "app_click_homepage_feed_reminder_click"

    invoke-static {v6, v8, v3, v10, v7}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 341
    :cond_2
    iget-object v6, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$this_bindReminder:Lo/isStarTraderCounterpartyConditionsExclusionSupported;

    iget-object v6, v6, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lo/FiatAvailableHeaderAdapterFiatSelectViewType;

    invoke-direct {v7}, Lo/FiatAvailableHeaderAdapterFiatSelectViewType;-><init>()V

    .line 7044
    sget-object v8, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v8}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v8

    .line 9048
    invoke-static {v8}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v8

    .line 8046
    new-instance v9, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v9, v6, v7}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v8, :cond_3

    .line 10167
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_5

    .line 342
    iget-object v6, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$id:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$item:Lo/ChannelGroupSearchMessageWrapper;

    iget-boolean v7, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$isSubscribed:Z

    iget-wide v8, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$subscriptionCount:J

    iget-object v11, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$this_bindReminder:Lo/isStarTraderCounterpartyConditionsExclusionSupported;

    iget-object v12, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v13, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    xor-int/lit8 v14, v7, 0x1

    .line 11020
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 343
    invoke-virtual {v10, v14}, Lo/ChannelGroupSearchMessageWrapper;->setSubscribed(Ljava/lang/Boolean;)V

    const-wide/16 v14, 0x1

    add-long/2addr v14, v8

    .line 12036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 344
    invoke-virtual {v10, v4}, Lo/ChannelGroupSearchMessageWrapper;->setSubscriptionCount(Ljava/lang/Long;)V

    .line 13272
    invoke-static {v11, v10, v12, v13, v5}, Lo/FiatSelectCurrencyViewModelgetCurrencyList22;->c(Lo/isStarTraderCounterpartyConditionsExclusionSupported;Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Z)V

    .line 351
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    new-instance v14, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1$2$res$1;

    invoke-direct {v14, v12, v6, v3}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1$2$res$1;-><init>(Lo/SubscriptionActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 380
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iput-object v2, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$6:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->L$8:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->Z$0:Z

    iput-wide v8, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->J$0:J

    iput v5, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->I$0:I

    iput v5, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->I$1:I

    const/4 v3, 0x1

    iput v3, v1, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;->label:I

    .line 14001
    invoke-static {v4, v14, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move v6, v7

    move-object v7, v13

    .line 351
    :goto_0
    :try_start_2
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    if-eqz v2, :cond_5

    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    const v3, 0x7f151522

    invoke-static {v0, v3}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide v3, v8

    move-object v9, v11

    move-object v8, v12

    goto :goto_1

    :catchall_2
    move-exception v0

    move v6, v7

    move-wide v3, v8

    move-object v9, v11

    move-object v8, v12

    move-object v7, v13

    .line 354
    :goto_1
    sget-object v11, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lo/FiatAvailableCurrencyAdaptershowToolTipForRecentFiat1;

    invoke-direct {v12}, Lo/FiatAvailableCurrencyAdaptershowToolTipForRecentFiat1;-><init>()V

    invoke-static {v11, v0, v12}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 15020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 356
    invoke-virtual {v10, v0}, Lo/ChannelGroupSearchMessageWrapper;->setSubscribed(Ljava/lang/Boolean;)V

    .line 16036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 357
    invoke-virtual {v10, v0}, Lo/ChannelGroupSearchMessageWrapper;->setSubscriptionCount(Ljava/lang/Long;)V

    .line 17272
    invoke-static {v9, v10, v8, v7, v5}, Lo/FiatSelectCurrencyViewModelgetCurrencyList22;->c(Lo/isStarTraderCounterpartyConditionsExclusionSupported;Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Z)V

    if-eqz v2, :cond_5

    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0x7f15032b

    invoke-static {v0, v2}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 367
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
