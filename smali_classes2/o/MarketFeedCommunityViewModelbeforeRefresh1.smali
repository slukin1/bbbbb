.class public final synthetic Lo/MarketFeedCommunityViewModelbeforeRefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/getWuid;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/getWuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedCommunityViewModelbeforeRefresh1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/MarketFeedCommunityViewModelbeforeRefresh1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/MarketFeedCommunityViewModelbeforeRefresh1;->d:Lo/getWuid;

    iput-object p4, p0, Lo/MarketFeedCommunityViewModelbeforeRefresh1;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/MarketFeedCommunityViewModelbeforeRefresh1;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/MarketFeedCommunityViewModelbeforeRefresh1;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/MarketFeedCommunityViewModelbeforeRefresh1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/MarketFeedCommunityViewModelbeforeRefresh1;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/MarketFeedCommunityViewModelbeforeRefresh1;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/MarketFeedCommunityViewModelbeforeRefresh1;->d:Lo/getWuid;

    iget-object v6, p0, Lo/MarketFeedCommunityViewModelbeforeRefresh1;->e:Ljava/lang/String;

    iget-object v7, p0, Lo/MarketFeedCommunityViewModelbeforeRefresh1;->c:Ljava/lang/String;

    iget-object v10, p0, Lo/MarketFeedCommunityViewModelbeforeRefresh1;->g:Ljava/lang/String;

    iget-object v3, p0, Lo/MarketFeedCommunityViewModelbeforeRefresh1;->f:Ljava/lang/String;

    .line 5739
    new-instance v4, Lo/MarketFeedDataFactViewModelgetTrendingPostListAsyncfeedList1;

    invoke-direct {v4, v3}, Lo/MarketFeedDataFactViewModelgetTrendingPostListAsyncfeedList1;-><init>(Ljava/lang/String;)V

    .line 6026
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5740
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 5741
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 5743
    invoke-interface {v2}, Lo/getWuid;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v8

    .line 5745
    invoke-interface {v2}, Lo/getWuid;->getUserLabel()Ljava/lang/String;

    move-result-object v5

    .line 5747
    invoke-interface {v2}, Lo/getWuid;->getType()Ljava/lang/String;

    move-result-object v9

    .line 10982
    new-instance v1, Lo/getCurrentPositionWhenPlaying;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/getCurrentPositionWhenPlaying;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Content_Square_Discover_Card_Space_Click"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
