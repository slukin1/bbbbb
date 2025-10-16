.class public final Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
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
        "context",
        "Landroid/content/Context;"
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
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field final synthetic $roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getMainViewModel;


# direct methods
.method public constructor <init>(Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMainViewModel;",
            "Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->this$0:Lo/getMainViewModel;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f15522e

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->e(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f151522

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    check-cast p1, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->this$0:Lo/getMainViewModel;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;-><init>(Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->c(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v2, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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

    .line 116
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 6868
    new-instance v2, Lo/ContentTippingWidgetsKtContentPayCheckoutWidget71;

    const-string v7, "live"

    invoke-direct {v2, v7}, Lo/ContentTippingWidgetsKtContentPayCheckoutWidget71;-><init>(Ljava/lang/String;)V

    const-string v7, "app_click_homepage_feed_live_add_reminder_click"

    invoke-static {p1, v7, v5, v2, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {p1, v0}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 119
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->this$0:Lo/getMainViewModel;

    .line 5051
    iget-object p1, p1, Lo/getMainViewModel;->a:Lo/SubscriptionActivity;

    .line 119
    new-instance v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;

    invoke-direct {v2, v4, v6, v3, v5}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v2}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 120
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->this$0:Lo/getMainViewModel;

    .line 6051
    iget-object p1, p1, Lo/getMainViewModel;->a:Lo/SubscriptionActivity;

    .line 120
    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1$result$1;

    iget-object v7, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->this$0:Lo/getMainViewModel;

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    invoke-direct {v2, v7, v8, v5}, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1$result$1;-><init>(Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->label:I

    .line 7001
    invoke-static {p1, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 115
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 123
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->c()Z

    move-result p1

    const v1, 0x7f15151d

    const v2, 0x7f1500e9

    if-eqz p1, :cond_4

    .line 124
    new-instance p1, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {p1}, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault4;-><init>()V

    invoke-static {v0, p1}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    .line 125
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    .line 8072
    iput-boolean v4, p1, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->isSubscribe:Z

    .line 126
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast p1, Lo/getPublishAdViewModes;

    .line 9192
    iget-object p1, p1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 126
    iget-object p1, p1, Lo/isMore;->g:Lcom/major/android/uikit/button/KitButton;

    iget-object v7, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    .line 10072
    iget-boolean v7, v7, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->isSubscribe:Z

    xor-int/2addr v4, v7

    .line 126
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast p1, Lo/getPublishAdViewModes;

    .line 11192
    iget-object p1, p1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 127
    iget-object p1, p1, Lo/isMore;->g:Lcom/major/android/uikit/button/KitButton;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    .line 12072
    iget-boolean v4, v4, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->isSubscribe:Z

    if-eqz v4, :cond_3

    .line 127
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 129
    :cond_4
    new-instance p1, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {p1}, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault5;-><init>()V

    invoke-static {v0, p1}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    .line 131
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    .line 13072
    iput-boolean v6, p1, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->isSubscribe:Z

    .line 132
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast p1, Lo/getPublishAdViewModes;

    .line 14192
    iget-object p1, p1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 132
    iget-object p1, p1, Lo/isMore;->g:Lcom/major/android/uikit/button/KitButton;

    iget-object v7, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    .line 15072
    iget-boolean v7, v7, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->isSubscribe:Z

    xor-int/2addr v4, v7

    .line 132
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast p1, Lo/getPublishAdViewModes;

    .line 16192
    iget-object p1, p1, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 133
    iget-object p1, p1, Lo/isMore;->g:Lcom/major/android/uikit/button/KitButton;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$roomInfo:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    .line 17072
    iget-boolean v4, v4, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->isSubscribe:Z

    if-eqz v4, :cond_5

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast v0, Lo/getPublishAdViewModes;

    .line 18192
    iget-object v0, v0, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 133
    iget-object v0, v0, Lo/isMore;->g:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_3
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->this$0:Lo/getMainViewModel;

    .line 19051
    iget-object p1, p1, Lo/getMainViewModel;->a:Lo/SubscriptionActivity;

    .line 138
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;

    invoke-direct {v0, v6, v6, v3, v5}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 136
    :try_start_2
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->this$0:Lo/getMainViewModel;

    .line 20051
    iget-object p1, p1, Lo/getMainViewModel;->a:Lo/SubscriptionActivity;

    .line 138
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;

    invoke-direct {v0, v6, v6, v3, v5}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    goto :goto_6

    :goto_5
    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/live/adapter/FeedPreviewLiveAdapter$onBindViewHolder$onClick$1;->this$0:Lo/getMainViewModel;

    .line 21051
    iget-object v0, v0, Lo/getMainViewModel;->a:Lo/SubscriptionActivity;

    .line 138
    new-instance v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;

    invoke-direct {v1, v6, v6, v3, v5}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getDetails;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    throw p1

    .line 141
    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
