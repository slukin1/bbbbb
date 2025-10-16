.class public final synthetic Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/ChannelGroupRefMessageCreator;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/ChannelGroupRefMessageCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync1;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync1;->d:Lo/ChannelGroupRefMessageCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync1;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync1;->d:Lo/ChannelGroupRefMessageCreator;

    .line 8458
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 15927
    new-instance v3, Lo/ShowFeedQuoteMenuUseCaseImplshowFeedQuoteMenu21;

    invoke-direct {v3}, Lo/ShowFeedQuoteMenuUseCaseImplshowFeedQuoteMenu21;-><init>()V

    .line 10276
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 11278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "Content_Square_Discover_Futures_Leaderboard_More_Click"

    invoke-direct {v5, v6, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v5, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14072
    const-string v4, "$AppExposure"

    invoke-interface {v2, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 8459
    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ChannelGroupRefMessageCreator;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8460
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
