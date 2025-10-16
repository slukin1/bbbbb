.class final Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$onCreate$4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic e:Lo/WebSocketNetworkTransportexecuteinlinedmap121;


# direct methods
.method constructor <init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$onCreate$4$5;->e:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 198
    iget-object p2, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$onCreate$4$5;->e:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p2}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->k(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/Rcolor;

    move-result-object p2

    .line 2146
    iget-object p2, p2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 198
    check-cast p2, Lo/newHandlerThread;

    iget-object p2, p2, Lo/newHandlerThread;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p2

    if-nez p2, :cond_4

    .line 199
    iget-object p2, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$onCreate$4$5;->e:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p2}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->b(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/getTypeSignature;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 4640
    iget-object v0, p2, Lo/getTypeSignature;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4642
    iget-object v0, p2, Lo/getTypeSignature;->o:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 4956
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/binance/c2c/chat/model/IMMessageModel;

    .line 4643
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v3

    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageType;->CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-ne v3, v4, :cond_3

    .line 4644
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/IMMessage;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object v3

    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_FUTURES_POSITION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    if-ne v3, v4, :cond_3

    .line 4645
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v3

    instance-of v4, v3, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_4

    .line 4646
    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->getContent()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4647
    invoke-virtual {p1, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    .line 4648
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "msgId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    if-eqz v4, :cond_3

    .line 4650
    iget-object v2, p2, Lo/getTypeSignature;->e:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4651
    const-string v2, "PAYLOAD_MARKET_UPDATE"

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$onCreate$4$5;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
