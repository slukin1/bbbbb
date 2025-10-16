.class public final synthetic Lo/FeedViewUtilsKtshowNotificationToolTip4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/ShareTradingVO;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/getMsgs;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ShareTradingVO;Landroid/content/Context;Lo/getMsgs;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtshowNotificationToolTip4;->a:Lcom/binance/content/data/ShareTradingVO;

    iput-object p2, p0, Lo/FeedViewUtilsKtshowNotificationToolTip4;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/FeedViewUtilsKtshowNotificationToolTip4;->d:Lo/getMsgs;

    iput-object p4, p0, Lo/FeedViewUtilsKtshowNotificationToolTip4;->c:Lo/SubscriptionActivity;

    iput-object p5, p0, Lo/FeedViewUtilsKtshowNotificationToolTip4;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedViewUtilsKtshowNotificationToolTip4;->a:Lcom/binance/content/data/ShareTradingVO;

    iget-object v2, v0, Lo/FeedViewUtilsKtshowNotificationToolTip4;->e:Landroid/content/Context;

    iget-object v3, v0, Lo/FeedViewUtilsKtshowNotificationToolTip4;->d:Lo/getMsgs;

    iget-object v4, v0, Lo/FeedViewUtilsKtshowNotificationToolTip4;->c:Lo/SubscriptionActivity;

    iget-object v5, v0, Lo/FeedViewUtilsKtshowNotificationToolTip4;->b:Lkotlin/jvm/functions/Function0;

    .line 8572
    invoke-virtual {v1}, Lcom/binance/content/data/ShareTradingVO;->getSpotTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;

    move-result-object v6

    const-string v7, "Content_Square_Discover_TradeMarking_Click"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    .line 8573
    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v6

    .line 8575
    invoke-virtual {v3}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_0

    .line 8576
    invoke-virtual {v4}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    .line 15108
    :cond_0
    new-instance v11, Lo/getFeedVideoVO;

    const-string v12, "spot"

    invoke-direct {v11, v12, v10}, Lo/getFeedVideoVO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v9, v11, v8}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 8578
    :cond_1
    invoke-virtual {v1}, Lcom/binance/content/data/ShareTradingVO;->getFutureTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8579
    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v6

    .line 8581
    invoke-virtual {v3}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_2

    .line 8582
    invoke-virtual {v4}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    .line 16108
    :cond_2
    new-instance v11, Lo/getFeedVideoVO;

    const-string v12, "future"

    invoke-direct {v11, v12, v10}, Lo/getFeedVideoVO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v9, v11, v8}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8585
    :cond_3
    :goto_0
    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 8586
    invoke-static {v1}, Lo/GCMessageListUIComponentonCreateUI4;->b(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/String;

    move-result-object v11

    .line 8587
    invoke-virtual {v3}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v12

    .line 8588
    invoke-static {v1}, Lo/GCMessageListUIComponentonCreateUI4;->a(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Integer;

    move-result-object v14

    .line 8589
    invoke-static {v1}, Lo/GCMessageListUIComponentonCreateUI4;->c(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Boolean;

    move-result-object v13

    .line 8590
    invoke-static {v1}, Lo/GCMessageListUIComponentonCreateUI4;->e(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Boolean;

    .line 8591
    invoke-static {v1}, Lo/GCMessageListUIComponentonCreateUI4;->d(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v4, :cond_4

    .line 8592
    invoke-virtual {v4}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    move-object/from16 v16, v1

    .line 16781
    new-instance v1, Lo/ContentPostsFragmentsetUpViews1;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lo/ContentPostsFragmentsetUpViews1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "Content_Square_Feed_ShareTradeCard_Click"

    invoke-static {v2, v3, v9, v1, v8}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8594
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8595
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
