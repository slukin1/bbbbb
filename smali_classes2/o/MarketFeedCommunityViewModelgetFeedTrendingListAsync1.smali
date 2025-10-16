.class public final synthetic Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsync1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsync1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsync1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsync1;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsync1;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsync1;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsync1;->j:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsync1;->h:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsync1;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsync1;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsync1;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsync1;->c:Ljava/lang/String;

    iget-object v9, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsync1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsync1;->j:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsync1;->h:Lo/withAllQuirksDisabled;

    .line 5280
    new-instance v4, Lo/MarketFeedDataFactViewModelgetFeedDataFactListAsync1;

    invoke-direct {v4}, Lo/MarketFeedDataFactViewModelgetFeedDataFactListAsync1;-><init>()V

    .line 6044
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    .line 8048
    invoke-static {v7}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v7

    .line 7046
    new-instance v8, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v8, v0, v4}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v7, :cond_0

    .line 9167
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v7, :cond_3

    .line 10118
    move-object v4, v2

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 12681
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setQuote;

    .line 5281
    invoke-static {v7}, Lo/ChannelGroupCardMessageCreator;->e(Lo/setQuote;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13681
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setQuote;

    .line 5282
    invoke-interface {v4}, Lo/setQuote;->getCopyAndroidLink()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v7, Lo/MarketFeedDataFactViewModelgetFeedDataFactListAsyncopportunityJob1;

    invoke-direct {v7, v4}, Lo/MarketFeedDataFactViewModelgetFeedDataFactListAsyncopportunityJob1;-><init>(Ljava/lang/String;)V

    .line 12026
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x1

    .line 15683
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 16681
    :cond_2
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setQuote;

    .line 5285
    invoke-interface {v3}, Lo/setQuote;->getCopyMainPageAndroidLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lo/MarketFeedDataFactViewModelgetFeedDataFactListAsyncmostSearchedJob1;

    invoke-direct {v4, v3}, Lo/MarketFeedDataFactViewModelgetFeedDataFactListAsyncmostSearchedJob1;-><init>(Ljava/lang/String;)V

    .line 15026
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5288
    :cond_3
    :goto_0
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 16118
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 18681
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setQuote;

    .line 5289
    invoke-interface {v1}, Lo/setQuote;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v7

    .line 19681
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setQuote;

    .line 5290
    invoke-interface {v1}, Lo/setQuote;->getUserLabel()Ljava/lang/String;

    move-result-object v4

    .line 20681
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setQuote;

    .line 5292
    invoke-interface {v1}, Lo/setQuote;->getType()Ljava/lang/String;

    move-result-object v8

    .line 22954
    new-instance v1, Lo/getBufferedPercentage;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/getBufferedPercentage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Content_Square_Discover_Card_Copy_Button_Click"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5294
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
