.class public final synthetic Lo/MarketFeedFavoriteViewModelbeforeRefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic e:Lcom/binance/content/data/HotComment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/HotComment;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedFavoriteViewModelbeforeRefresh1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/MarketFeedFavoriteViewModelbeforeRefresh1;->d:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lo/MarketFeedFavoriteViewModelbeforeRefresh1;->e:Lcom/binance/content/data/HotComment;

    iput-object p4, p0, Lo/MarketFeedFavoriteViewModelbeforeRefresh1;->c:Lo/SubscriptionActivity;

    iput-object p5, p0, Lo/MarketFeedFavoriteViewModelbeforeRefresh1;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/MarketFeedFavoriteViewModelbeforeRefresh1;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/MarketFeedFavoriteViewModelbeforeRefresh1;->d:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v2, p0, Lo/MarketFeedFavoriteViewModelbeforeRefresh1;->e:Lcom/binance/content/data/HotComment;

    iget-object v3, p0, Lo/MarketFeedFavoriteViewModelbeforeRefresh1;->c:Lo/SubscriptionActivity;

    iget-object v4, p0, Lo/MarketFeedFavoriteViewModelbeforeRefresh1;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6133
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v5

    .line 6135
    invoke-virtual {v2}, Lcom/binance/content/data/HotComment;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 6136
    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 11652
    :goto_0
    new-instance v9, Lo/ContentSearchDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v9, v1, v6, v8}, Lo/ContentSearchDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v6, "app_click_homepage_feed_hotcomment_click"

    invoke-static {v5, v6, v7, v9, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6138
    new-instance v1, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$7$1$1;

    invoke-direct {v1, v2, v3, v0, v7}, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$7$1$1;-><init>(Lcom/binance/content/data/HotComment;Lo/SubscriptionActivity;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 8001
    invoke-static {v4, v7, v7, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
