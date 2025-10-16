.class public final synthetic Lo/FeedRepositoryKttokenVote1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedRepositoryKttokenVote1;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedRepositoryKttokenVote1;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/FeedRepositoryKttokenVote1;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/FeedRepositoryKttokenVote1;->e:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/FeedRepositoryKttokenVote1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/FeedRepositoryKttokenVote1;->j:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/FeedRepositoryKttokenVote1;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/FeedRepositoryKttokenVote1;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/FeedRepositoryKttokenVote1;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/FeedRepositoryKttokenVote1;->c:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/FeedRepositoryKttokenVote1;->e:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/FeedRepositoryKttokenVote1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/FeedRepositoryKttokenVote1;->j:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/FeedRepositoryKttokenVote1;->g:Lkotlin/jvm/functions/Function1;

    .line 5420
    sget-object v7, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {v7, v0}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 6384
    move-object v7, v5

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 7144
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 5423
    new-instance v1, Lo/FeedRepositoryKtqueryPollResult1;

    invoke-direct {v1, v7}, Lo/FeedRepositoryKtqueryPollResult1;-><init>(Ljava/lang/String;)V

    .line 7026
    new-instance v5, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 5425
    :cond_0
    new-instance v7, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$4$1$1$1$5$1$1$2;

    invoke-direct {v7, v6, v0, v5, v8}, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$4$1$1$1$5$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 8001
    invoke-static {v1, v8, v8, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5432
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5433
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5435
    :cond_1
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    .line 12916
    :cond_2
    new-instance v5, Lo/TopicDetailsActivitysetUpViews8;

    invoke-direct {v5, v2}, Lo/TopicDetailsActivitysetUpViews8;-><init>(Ljava/lang/String;)V

    const-string v2, "app_click_feed_center_notification_button_click"

    const/4 v6, 0x2

    invoke-static {v1, v2, v8, v5, v6}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5436
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 13932
    :goto_1
    new-instance v1, Lo/setLooping;

    const-string v2, "Plus"

    invoke-direct {v1, v3, v2}, Lo/setLooping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content_Square_PlusTool_Notification_Button_Click"

    invoke-static {v0, v2, v8, v1, v6}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5448
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
