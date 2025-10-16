.class public final synthetic Lo/LiteFeedMarketViewModelbeforeRefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/ChannelGroupRefMessageCreator;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedMarketViewModelbeforeRefresh1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFeedMarketViewModelbeforeRefresh1;->d:Lo/ChannelGroupRefMessageCreator;

    iput-object p3, p0, Lo/LiteFeedMarketViewModelbeforeRefresh1;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/LiteFeedMarketViewModelbeforeRefresh1;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/LiteFeedMarketViewModelbeforeRefresh1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LiteFeedMarketViewModelbeforeRefresh1;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteFeedMarketViewModelbeforeRefresh1;->d:Lo/ChannelGroupRefMessageCreator;

    iget-object v2, p0, Lo/LiteFeedMarketViewModelbeforeRefresh1;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/LiteFeedMarketViewModelbeforeRefresh1;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/LiteFeedMarketViewModelbeforeRefresh1;->e:Ljava/lang/String;

    .line 9478
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v5

    new-instance v6, Lo/LiteFeedMarketFragmentsetUpViews7;

    invoke-direct {v6, v1, v2}, Lo/LiteFeedMarketFragmentsetUpViews7;-><init>(Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_card_click"

    const/4 v7, 0x0

    invoke-static {v5, v2, v7, v6, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8184
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 16922
    new-instance v2, Lo/ContentTopicsFragmentsetUpViews26;

    invoke-direct {v2, v3}, Lo/ContentTopicsFragmentsetUpViews26;-><init>(Ljava/lang/String;)V

    .line 11276
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 12278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "Content_Square_Discover_Futures_Leaderboard_Profile_Click"

    invoke-direct {v5, v6, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v5, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15072
    const-string v3, "$AppExposure"

    invoke-interface {v1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 8185
    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, v4}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8186
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
