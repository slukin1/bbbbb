.class public final synthetic Lo/MarketFeedDiscoverViewModelrefresh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/GroupChatVIPMessageWrapperCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedDiscoverViewModelrefresh3;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/MarketFeedDiscoverViewModelrefresh3;->a:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/MarketFeedDiscoverViewModelrefresh3;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/MarketFeedDiscoverViewModelrefresh3;->d:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/MarketFeedDiscoverViewModelrefresh3;->c:Lo/GroupChatVIPMessageWrapperCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/MarketFeedDiscoverViewModelrefresh3;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/MarketFeedDiscoverViewModelrefresh3;->a:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/MarketFeedDiscoverViewModelrefresh3;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/MarketFeedDiscoverViewModelrefresh3;->d:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/MarketFeedDiscoverViewModelrefresh3;->c:Lo/GroupChatVIPMessageWrapperCreator;

    .line 7106
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 8076
    :goto_0
    check-cast v3, Lo/getPostviewOutputConfig;

    .line 8412
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14638
    new-instance v8, Lo/ShowFeedMenuUseCaseImplshowMenu31;

    invoke-direct {v8, v3, v7}, Lo/ShowFeedMenuUseCaseImplshowMenu31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v7, "app_click_homepage_feed_showcomment_click"

    invoke-static {v5, v7, v6, v8, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7107
    new-instance v3, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;

    invoke-direct {v3, v4, v1, v0, v6}, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 10001
    invoke-static {v2, v6, v6, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
