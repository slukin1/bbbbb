.class public final synthetic Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic e:Lo/GCChannelTextSendWssMsg;


# direct methods
.method public synthetic constructor <init>(Lo/GCChannelTextSendWssMsg;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/GCChannelTextSendWssMsg;

    iput-object p2, p0, Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/GCChannelTextSendWssMsg;

    iget-object v1, p0, Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, p0, Lo/FiatCountryQuickFilterFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SubscriptionActivity;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7024
    const-string v6, "$"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6730
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 6766
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/content/data/TradingPair;

    .line 6730
    invoke-virtual {v6}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 6767
    :goto_0
    check-cast v5, Lcom/binance/content/data/TradingPair;

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 6731
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    move-object v8, v0

    check-cast v8, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    invoke-static {v5}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->b(Lcom/binance/content/data/TradingPair;)Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object v7, v3

    .line 12097
    :goto_2
    new-instance p2, Lo/setEnableOrientation;

    move-object v5, p2

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lo/setEnableOrientation;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v6, "Content_Square_Discover_Active_Add_Coins_Click"

    invoke-static {p1, v6, v3, p2, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6732
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getCoinPairBridge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/lang/String;Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6733
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
