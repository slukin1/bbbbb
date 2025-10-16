.class public final Lo/FiatAdditionalKYCMethodTestCSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/binance/content/data/FeedVideoVO;Landroid/content/Context;Lo/setUserSetVisible;Lo/SubscriptionActivity;)V
    .locals 6

    .line 425
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 6296
    iget-object v0, p3, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 427
    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentIsNewUserTaskReadInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7296
    iget-object v0, p3, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 428
    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentNewUserTaskReadsProperty()Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    move-result-object v0

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    new-instance v1, Lo/getOnContinueAction;

    invoke-direct {v1, p0}, Lo/getOnContinueAction;-><init>(Lcom/binance/content/data/FeedVideoVO;)V

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function1;)V

    .line 430
    :cond_0
    iget-object v0, p2, Lo/setUserSetVisible;->q:Lcom/binance/content/internal/video/content/player/ContentExoVideoView;

    invoke-virtual {v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->U_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    invoke-virtual {p3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object p0

    .line 13925
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v0

    .line 14926
    new-instance v1, Lo/VideoLoadingViewKt;

    invoke-direct {v1, p3, p0, v0}, Lo/VideoLoadingViewKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string p3, "Content_Square_Allrelatedpages_Video_Play_Click_Click"

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, v1, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 433
    iget-object p0, p2, Lo/setUserSetVisible;->q:Lcom/binance/content/internal/video/content/player/ContentExoVideoView;

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->c()V

    return-void

    .line 437
    :cond_1
    sget-object p1, Lo/setAlphaPair;->INSTANCE:Lo/setAlphaPair;

    invoke-static {p0}, Lo/GCUserRole;->c(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    iget-object p1, p2, Lo/setUserSetVisible;->q:Lcom/binance/content/internal/video/content/player/ContentExoVideoView;

    invoke-static {p0, p1}, Lo/setAlphaPair;->c(Ljava/lang/String;Lcom/binance/content/internal/video/content/player/ContentExoVideoView;)V

    .line 438
    iget-object p0, p2, Lo/setUserSetVisible;->r:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    invoke-virtual {p0}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->a()V

    return-void
.end method
