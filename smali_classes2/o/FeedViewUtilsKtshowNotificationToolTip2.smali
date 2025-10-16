.class public final synthetic Lo/FeedViewUtilsKtshowNotificationToolTip2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lo/getMsgs;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;Landroid/content/Context;Lo/getMsgs;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtshowNotificationToolTip2;->e:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/FeedViewUtilsKtshowNotificationToolTip2;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/FeedViewUtilsKtshowNotificationToolTip2;->d:Lo/getMsgs;

    iput-object p4, p0, Lo/FeedViewUtilsKtshowNotificationToolTip2;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lo/FeedViewUtilsKtshowNotificationToolTip2;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v3, p0, Lo/FeedViewUtilsKtshowNotificationToolTip2;->e:Lo/SubscriptionActivity;

    iget-object v4, p0, Lo/FeedViewUtilsKtshowNotificationToolTip2;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/FeedViewUtilsKtshowNotificationToolTip2;->d:Lo/getMsgs;

    iget-object v1, p0, Lo/FeedViewUtilsKtshowNotificationToolTip2;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, p0, Lo/FeedViewUtilsKtshowNotificationToolTip2;->b:Lo/withAllQuirksDisabled;

    if-eqz v3, :cond_0

    .line 9296
    iget-object v0, v3, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    if-eqz v0, :cond_0

    .line 8224
    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentIsNewUserTaskReadInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8225
    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentNewUserTaskReadsProperty()Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    move-result-object v0

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    new-instance v6, Lo/FeedViewUtilsKtshowNotificationToolTipinlinedfilter121;

    invoke-direct {v6, v2}, Lo/FeedViewUtilsKtshowNotificationToolTipinlinedfilter121;-><init>(Lo/getMsgs;)V

    invoke-static {v0, v6}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function1;)V

    .line 8228
    :cond_0
    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lo/GroupChatVIPMessageWrapperCreator;

    const-string v0, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v9, v6

    goto :goto_0

    :cond_1
    move-object v9, v0

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 8229
    invoke-virtual {v2}, Lo/getMsgs;->isCreatedByAI()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_9

    .line 8230
    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v6

    .line 8231
    invoke-virtual {v2}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_3

    .line 8232
    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v9

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 8233
    invoke-virtual {v3}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v7

    :goto_2
    instance-of v10, v9, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v10, :cond_5

    check-cast v9, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    goto :goto_3

    :cond_5
    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;->n()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object v9, v7

    .line 8234
    :goto_4
    instance-of v10, v3, Lo/AdditionalKYCDetailSheet;

    if-eqz v10, :cond_7

    move-object v10, v3

    check-cast v10, Lo/AdditionalKYCDetailSheet;

    goto :goto_5

    :cond_7
    move-object v10, v7

    :goto_5
    if-eqz v10, :cond_8

    .line 10060
    iget-object v10, v10, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    if-eqz v10, :cond_8

    .line 8234
    invoke-static {v10}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->d(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object v10, v7

    .line 17238
    :goto_6
    new-instance v11, Lo/setFullHideStatusBar;

    invoke-direct {v11, v0, v10, v8, v9}, Lo/setFullHideStatusBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v8, "Content_Square_AISummary_Click"

    invoke-static {v6, v8, v7, v11, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8237
    :cond_9
    invoke-virtual {v2}, Lo/getMsgs;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 12031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v0, v7

    :cond_a
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    .line 8238
    invoke-virtual {v3}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v8, Lo/FeedPresenterImplbindNezhaPhoto2;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lo/FeedPresenterImplbindNezhaPhoto2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getMsgs;Lo/SubscriptionActivity;Landroid/content/Context;Lo/withAllQuirksDisabled;)V

    const/4 v0, 0x1

    invoke-static {v6, v7, v8, v0, v7}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 8246
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
