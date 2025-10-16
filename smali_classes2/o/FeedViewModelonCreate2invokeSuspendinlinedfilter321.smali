.class public final synthetic Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter321;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic e:Lcom/binance/content/data/TradingPair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/binance/content/data/TradingPair;Landroid/content/Context;Lo/SubscriptionActivity;Lo/GroupChatVIPMessageWrapperCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter321;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter321;->e:Lcom/binance/content/data/TradingPair;

    iput-object p3, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter321;->c:Landroid/content/Context;

    iput-object p4, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter321;->a:Lo/SubscriptionActivity;

    iput-object p5, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter321;->d:Lo/GroupChatVIPMessageWrapperCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter321;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter321;->e:Lcom/binance/content/data/TradingPair;

    iget-object v2, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter321;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter321;->a:Lo/SubscriptionActivity;

    iget-object v6, p0, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter321;->d:Lo/GroupChatVIPMessageWrapperCreator;

    .line 3171
    invoke-virtual {v1}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->b(Lcom/binance/content/data/TradingPair;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3174
    invoke-virtual {v1}, Lcom/binance/content/data/TradingPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 3175
    invoke-virtual {v1}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 3172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v2, v0, v4, v10, v5}, Lo/setOnReviewCommitListener;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3179
    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v3, :cond_0

    .line 3180
    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    move-object v9, v2

    invoke-virtual {v1}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->b(Lcom/binance/content/data/TradingPair;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 5884
    new-instance v1, Lo/getFullBinding;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/getFullBinding;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "app_click_homepage_feed_coin_pair"

    invoke-static {v0, v3, v10, v1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
