.class public final synthetic Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/ChannelGroupRefMessageCreator;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault4;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault4;->a:Lo/ChannelGroupRefMessageCreator;

    iput-object p3, p0, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault4;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault4;->a:Lo/ChannelGroupRefMessageCreator;

    iget-object v2, p0, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    .line 3478
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    new-instance v5, Lo/LiteFeedMarketFragmentsetUpViews7;

    invoke-direct {v5, v1, v2}, Lo/LiteFeedMarketFragmentsetUpViews7;-><init>(Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_card_click"

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v5, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2228
    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, v3}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2229
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
