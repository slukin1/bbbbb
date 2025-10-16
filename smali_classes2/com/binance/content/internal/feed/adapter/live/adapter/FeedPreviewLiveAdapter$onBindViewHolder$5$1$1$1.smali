.class public final Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMainViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

.field label:I

.field final synthetic this$0:Lo/getMainViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getMainViewModel;",
            "Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->this$0:Lo/getMainViewModel;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->$roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f151522

    .line 153
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 156
    const-string p0, "Add reminder failure"

    return-object p0
.end method

.method public static synthetic e(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->this$0:Lo/getMainViewModel;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->$roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;-><init>(Landroid/content/Context;Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 144
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 6868
    new-instance v1, Lo/ContentTippingWidgetsKtContentPayCheckoutWidget71;

    const-string v7, "live"

    invoke-direct {v1, v7}, Lo/ContentTippingWidgetsKtContentPayCheckoutWidget71;-><init>(Ljava/lang/String;)V

    const-string v7, "app_click_homepage_feed_live_add_reminder_click"

    invoke-static {p1, v7, v4, v1, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 148
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->this$0:Lo/getMainViewModel;

    .line 5051
    iget-object p1, p1, Lo/getMainViewModel;->a:Lo/SubscriptionActivity;

    .line 148
    new-instance v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;

    invoke-direct {v1, v2, v5, v3, v4}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 149
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->this$0:Lo/getMainViewModel;

    .line 6051
    iget-object p1, p1, Lo/getMainViewModel;->a:Lo/SubscriptionActivity;

    .line 149
    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1$result$1;

    iget-object v7, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->this$0:Lo/getMainViewModel;

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->$roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v7, v8, v4}, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1$result$1;-><init>(Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->label:I

    .line 7001
    invoke-static {p1, v1, v7}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 144
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 152
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 153
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->$context:Landroid/content/Context;

    new-instance v0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault7;

    invoke-direct {v0}, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault7;-><init>()V

    invoke-static {p1, v0}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    .line 154
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->$roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    .line 8072
    iput-boolean v2, p1, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->isSubscribe:Z

    goto :goto_1

    .line 156
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->$context:Landroid/content/Context;

    new-instance v0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v0}, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault6;-><init>()V

    invoke-static {p1, v0}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    .line 157
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->$roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    .line 9072
    iput-boolean v5, p1, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->isSubscribe:Z

    .line 159
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->$roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    .line 10072
    iget-boolean p1, p1, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->isSubscribe:Z

    .line 11020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->this$0:Lo/getMainViewModel;

    .line 12051
    iget-object p1, p1, Lo/getMainViewModel;->a:Lo/SubscriptionActivity;

    .line 164
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;

    invoke-direct {v0, v5, v5, v3, v4}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 161
    :try_start_2
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->this$0:Lo/getMainViewModel;

    .line 14051
    iget-object p1, p1, Lo/getMainViewModel;->a:Lo/SubscriptionActivity;

    .line 164
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;

    invoke-direct {v0, v5, v5, v3, v4}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    return-object v6

    :goto_3
    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$5$1$1$1;->this$0:Lo/getMainViewModel;

    .line 15051
    iget-object v0, v0, Lo/getMainViewModel;->a:Lo/SubscriptionActivity;

    .line 164
    new-instance v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;

    invoke-direct {v1, v5, v5, v3, v4}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    throw p1

    :cond_4
    return-object v6
.end method
