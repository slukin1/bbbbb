.class final Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$observeLiveData$3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$observeLiveData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/PluginInfo;


# direct methods
.method constructor <init>(Lo/PluginInfo;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$observeLiveData$3$5;->d:Lo/PluginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$observeLiveData$3$5;->d:Lo/PluginInfo;

    invoke-static {p2}, Lo/PluginInfo;->i(Lo/PluginInfo;)Lo/Rcolor;

    move-result-object p2

    .line 1146
    iget-object p2, p2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 131
    check-cast p2, Lo/setRejectedExecutionHandler;

    iget-object p2, p2, Lo/setRejectedExecutionHandler;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p2

    if-nez p2, :cond_7

    .line 132
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$observeLiveData$3$5;->d:Lo/PluginInfo;

    invoke-static {p2}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object p2

    .line 2031
    iget-object p2, p2, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getShouldExtendMsg;

    if-eqz p1, :cond_7

    .line 3445
    iget-object v0, p2, Lo/getShouldExtendMsg;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3447
    iget-object v0, p2, Lo/getShouldExtendMsg;->n:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 3646
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 3448
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_CARD:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3647
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3648
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;

    invoke-static {v3, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 3647
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3649
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v3, v5

    .line 3449
    :cond_1
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;

    if-eqz v3, :cond_2

    .line 3451
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;->getSubMsgType()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    sget-object v6, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->FUTURES_POSITION:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3452
    sget-object v4, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 3650
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3652
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3653
    const-class v4, Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {v3, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 3652
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3654
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v3, v5

    .line 3452
    :cond_4
    check-cast v3, Lcom/binance/content/data/FuturesTradingVO;

    if-eqz v3, :cond_7

    .line 3453
    invoke-virtual {v3}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3454
    invoke-virtual {p1, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    .line 3455
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v5

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateMarketData2#msgId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", symbol: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", latest price: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "----->trading card"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 3457
    iget-object v2, p2, Lo/getShouldExtendMsg;->d:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3458
    const-string v2, "PAYLOAD_MARKET_UPDATE"

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 134
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$observeLiveData$3$5;->e(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
