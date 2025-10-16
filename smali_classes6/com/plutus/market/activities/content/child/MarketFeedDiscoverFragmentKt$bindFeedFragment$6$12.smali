.class public final Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;
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
        "Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;",
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
        "it",
        "Lcom/binance/content/data/UnreadSecretaryMessage;"
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

.field final synthetic $layoutUnreadMessage:Landroid/widget/FrameLayout;

.field final synthetic $this_run:Lo/ChatProfileRouterFragmentstartProcessing114;

.field final synthetic $unreadMessageText:Landroid/widget/TextView;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lo/ChatProfileRouterFragmentstartProcessing114;Lo/SubscriptionActivity;Landroid/widget/FrameLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lo/ChatProfileRouterFragmentstartProcessing114;",
            "Lo/SubscriptionActivity;",
            "Landroid/widget/FrameLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$unreadMessageText:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$this_run:Lo/ChatProfileRouterFragmentstartProcessing114;

    iput-object p3, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p4, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$layoutUnreadMessage:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/TextView;Lo/SubscriptionActivity;Ljava/lang/String;Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;)Lkotlin/Unit;
    .locals 3

    .line 5058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    invoke-virtual {p1}, Lo/SubscriptionActivity;->e()Ljava/lang/String;

    move-result-object p1

    .line 8151
    new-instance v0, Lo/CommentInlineWidgetsKtCommentInlineWidget711;

    invoke-direct {v0, p1, p2}, Lo/CommentInlineWidgetsKtCommentInlineWidget711;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "app_click_homepage_feed_assistant_banner_click"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6011
    iget-object p0, p3, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->c:Lcom/binance/content/data/SecretaryMessage;

    if-eqz p0, :cond_0

    .line 5059
    invoke-virtual {p0}, Lcom/binance/content/data/SecretaryMessage;->getLink()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_2

    .line 5060
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 7011
    iget-object p1, p3, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->c:Lcom/binance/content/data/SecretaryMessage;

    if-eqz p1, :cond_1

    .line 5060
    invoke-virtual {p1}, Lcom/binance/content/data/SecretaryMessage;->getLink()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    const-string p1, "track_source"

    const-string p3, "assistant_banner"

    invoke-virtual {p0, p1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    const-string p1, "track_msg_id"

    invoke-virtual {p0, p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 5062
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    new-instance v6, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;

    iget-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$unreadMessageText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$this_run:Lo/ChatProfileRouterFragmentstartProcessing114;

    iget-object v3, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$layoutUnreadMessage:Landroid/widget/FrameLayout;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;-><init>(Landroid/widget/TextView;Lo/ChatProfileRouterFragmentstartProcessing114;Lo/SubscriptionActivity;Landroid/widget/FrameLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 8000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1045
    iget v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1046
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$unreadMessageText:Landroid/widget/TextView;

    .line 10011
    iget-object v2, v0, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->c:Lcom/binance/content/data/SecretaryMessage;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 1047
    invoke-virtual {v2}, Lcom/binance/content/data/SecretaryMessage;->getAppPushTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 11011
    iget-object v2, v0, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->c:Lcom/binance/content/data/SecretaryMessage;

    if-eqz v2, :cond_3

    .line 1049
    invoke-virtual {v2}, Lcom/binance/content/data/SecretaryMessage;->getAppPushTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    const v2, 0x7f151988

    .line 1048
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1046
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13010
    :try_start_1
    iget-boolean p1, v0, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->a:Z

    if-eqz p1, :cond_9

    .line 14012
    iget-boolean p1, v0, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->b:Z

    if-nez p1, :cond_9

    .line 1053
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$this_run:Lo/ChatProfileRouterFragmentstartProcessing114;

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing114;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_9

    .line 1054
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$this_run:Lo/ChatProfileRouterFragmentstartProcessing114;

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing114;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    .line 1408
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 15011
    iget-object p1, v0, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->c:Lcom/binance/content/data/SecretaryMessage;

    if-eqz p1, :cond_5

    .line 1055
    invoke-virtual {p1}, Lcom/binance/content/data/SecretaryMessage;->getMsgId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_6

    const-string p1, ""

    .line 1056
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$unreadMessageText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    iget-object v5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v5}, Lo/SubscriptionActivity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, p1}, Lo/SquareFrameLayout;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    sget-object v2, Lo/getLastAddTradeMarketTabName;->INSTANCE:Lo/getLastAddTradeMarketTabName;

    iget-object v5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$layoutUnreadMessage:Landroid/widget/FrameLayout;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$unreadMessageText:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->$feedViewModel:Lo/SubscriptionActivity;

    new-instance v8, Lo/else52;

    invoke-direct {v8, v6, v7, p1, v0}, Lo/else52;-><init>(Landroid/widget/TextView;Lo/SubscriptionActivity;Ljava/lang/String;Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;)V

    invoke-virtual {v2, v5, v6, v8}, Lo/getLastAddTradeMarketTabName;->b(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 1064
    sget-object p1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->n()V

    .line 1065
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, p1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->label:I

    .line 16146
    invoke-static {v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 17057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 16146
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v1, :cond_8

    return-object v1

    .line 1067
    :cond_8
    :goto_5
    sget-object p1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->l()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1071
    :catch_0
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
