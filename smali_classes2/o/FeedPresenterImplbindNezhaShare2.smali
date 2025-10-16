.class public final synthetic Lo/FeedPresenterImplbindNezhaShare2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic c:Lcom/binance/content/data/TradingPair;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/binance/data/beans/MarketPair;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/TradingPair;Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedPresenterImplbindNezhaShare2;->c:Lcom/binance/content/data/TradingPair;

    iput-object p2, p0, Lo/FeedPresenterImplbindNezhaShare2;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/FeedPresenterImplbindNezhaShare2;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p4, p0, Lo/FeedPresenterImplbindNezhaShare2;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/FeedPresenterImplbindNezhaShare2;->e:Lcom/binance/data/beans/MarketPair;

    iput-object p6, p0, Lo/FeedPresenterImplbindNezhaShare2;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FeedPresenterImplbindNezhaShare2;->c:Lcom/binance/content/data/TradingPair;

    iget-object v1, p0, Lo/FeedPresenterImplbindNezhaShare2;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/FeedPresenterImplbindNezhaShare2;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, p0, Lo/FeedPresenterImplbindNezhaShare2;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/FeedPresenterImplbindNezhaShare2;->e:Lcom/binance/data/beans/MarketPair;

    iget-object v5, p0, Lo/FeedPresenterImplbindNezhaShare2;->h:Lkotlin/jvm/functions/Function0;

    .line 2957
    sget-object v6, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v6}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->C()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 2958
    invoke-static {v0}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->g(Lcom/binance/content/data/TradingPair;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2959
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_0

    .line 2963
    invoke-interface {v2}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-eqz v3, :cond_1

    .line 3345
    const-string v2, "video_detail"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2964
    const-string v2, "tradedialog_video_active_coins"

    goto :goto_0

    :cond_1
    const-string v2, "tradedialog_feed_related_coins"

    .line 2961
    :goto_0
    const-string v3, "coins"

    invoke-static {v0, v3, v7, v2}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->d(Lcom/binance/content/data/TradingPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2959
    invoke-interface {v4, v1, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const-string v0, ""

    if-eqz v2, :cond_5

    .line 4298
    instance-of v3, v2, Lo/ChannelMember;

    if-eqz v3, :cond_4

    const-string v2, "content_feed_news_coins"

    :cond_3
    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v7

    .line 2969
    :goto_3
    invoke-static {v4, v1, v0}, Lo/setOnReviewCommitListener;->a(Lcom/binance/data/beans/MarketPair;Landroid/content/Context;Ljava/lang/String;)V

    .line 2971
    :cond_7
    :goto_4
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2972
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
