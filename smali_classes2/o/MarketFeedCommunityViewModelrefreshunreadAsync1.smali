.class public final synthetic Lo/MarketFeedCommunityViewModelrefreshunreadAsync1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedCommunityViewModelrefreshunreadAsync1;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/MarketFeedCommunityViewModelrefreshunreadAsync1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/MarketFeedCommunityViewModelrefreshunreadAsync1;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/MarketFeedCommunityViewModelrefreshunreadAsync1;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/MarketFeedCommunityViewModelrefreshunreadAsync1;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/MarketFeedCommunityViewModelrefreshunreadAsync1;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/MarketFeedCommunityViewModelrefreshunreadAsync1;->j:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/MarketFeedCommunityViewModelrefreshunreadAsync1;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/MarketFeedCommunityViewModelrefreshunreadAsync1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/MarketFeedCommunityViewModelrefreshunreadAsync1;->b:Ljava/lang/String;

    iget-object v6, p0, Lo/MarketFeedCommunityViewModelrefreshunreadAsync1;->a:Ljava/lang/String;

    iget-object v9, p0, Lo/MarketFeedCommunityViewModelrefreshunreadAsync1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/MarketFeedCommunityViewModelrefreshunreadAsync1;->i:Ljava/lang/String;

    iget-object v3, p0, Lo/MarketFeedCommunityViewModelrefreshunreadAsync1;->j:Lo/withAllQuirksDisabled;

    .line 5156
    new-instance v4, Lo/MarketFeedCommunityViewModelrefreshunreadAsync11;

    invoke-direct {v4, v2}, Lo/MarketFeedCommunityViewModelrefreshunreadAsync11;-><init>(Ljava/lang/String;)V

    .line 6026
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5157
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 5158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7118
    check-cast v3, Lo/getPostviewOutputConfig;

    .line 9681
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setQuote;

    .line 5160
    invoke-interface {v2}, Lo/setQuote;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v7

    .line 10681
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setQuote;

    .line 5162
    invoke-interface {v2}, Lo/setQuote;->getUserLabel()Ljava/lang/String;

    move-result-object v4

    .line 11681
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setQuote;

    .line 5164
    invoke-interface {v2}, Lo/setQuote;->getType()Ljava/lang/String;

    move-result-object v8

    .line 13982
    new-instance v10, Lo/getCurrentPositionWhenPlaying;

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lo/getCurrentPositionWhenPlaying;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "Content_Square_Discover_Card_Space_Click"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v10, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
