.class public final synthetic Lo/FeedViewUtilsKtbindViewTracker82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getMsgs;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/getMsgs;Landroid/content/Context;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindViewTracker82;->a:Lo/getMsgs;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindViewTracker82;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/FeedViewUtilsKtbindViewTracker82;->e:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FeedViewUtilsKtbindViewTracker82;->a:Lo/getMsgs;

    iget-object v2, p0, Lo/FeedViewUtilsKtbindViewTracker82;->d:Landroid/content/Context;

    iget-object v3, p0, Lo/FeedViewUtilsKtbindViewTracker82;->e:Lo/SubscriptionActivity;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7024
    const-string v5, "$"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6433
    invoke-virtual {v0}, Lo/getMsgs;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 8508
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/content/data/TradingPair;

    .line 6433
    invoke-virtual {v5}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v10

    .line 8509
    :goto_0
    check-cast v4, Lcom/binance/content/data/TradingPair;

    goto :goto_1

    :cond_2
    move-object v4, v10

    .line 6434
    :goto_1
    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    move-object v7, v0

    check-cast v7, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {v0}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, v10

    :goto_2
    if-eqz v4, :cond_4

    invoke-static {v4}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->b(Lcom/binance/content/data/TradingPair;)Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_3

    :cond_4
    move-object v6, v10

    .line 12097
    :goto_3
    new-instance p2, Lo/setEnableOrientation;

    move-object v4, p2

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lo/setEnableOrientation;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "Content_Square_Discover_Active_Add_Coins_Click"

    invoke-static {p1, v5, v10, p2, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v3, :cond_5

    .line 6436
    invoke-virtual {v0}, Lo/getMsgs;->getCoinPairBridge()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/getMsgs;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/lang/String;Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6438
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
