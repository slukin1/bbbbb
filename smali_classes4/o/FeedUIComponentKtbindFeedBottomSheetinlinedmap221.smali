.class public final Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap221;
.super Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121<",
        "Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/setAlignContent;Lo/NestmsetOpCode;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;-><init>(Lo/setAlignContent;Lo/NestmsetOpCode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .locals 7

    .line 1027
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    check-cast p1, Lcom/google/gson/JsonElement;

    new-instance v3, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap221$DropdropElements2;

    invoke-direct {v3}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap221$DropdropElements2;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;

    if-eqz p1, :cond_0

    .line 1028
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->getEvent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x47a63bcb

    const-wide/16 v5, 0x0

    if-eq v3, v4, :cond_3

    const v4, -0x2efadb13

    if-eq v3, v4, :cond_2

    const v4, 0x550d7195

    if-ne v3, v4, :cond_5

    const-string v3, "ORDER_TRADE_UPDATE"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1036
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v1, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->getOrderJsonElement()Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 1037
    new-instance v2, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap221$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap221$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1036
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->setOrderTrade(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    .line 1038
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->getOrderTrade()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getUpdateTime()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 1039
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->getOrderTrade()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->getTransactionTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->setUpdateTime(J)V

    :cond_1
    return-object p1

    .line 1028
    :cond_2
    const-string v2, "listenKeyExpired"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1031
    const-string p1, "wsMsg"

    invoke-virtual {p0, p1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->a(Ljava/lang/String;)V

    return-object v1

    .line 1028
    :cond_3
    const-string v3, "ALGO_UPDATE"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1044
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v1, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->getOrderJsonElement()Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 1045
    new-instance v2, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap221$DropdropElements4;

    invoke-direct {v2}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap221$DropdropElements4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1044
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->setAlgoOrder(Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;)V

    .line 1046
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->getAlgoOrder()Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getCreateTime()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_5

    .line 1047
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->getAlgoOrder()Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->getTransactionTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->setCreateTime(J)V

    .line 1048
    :cond_4
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->getAlgoOrder()Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;->getTransactionTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->setUpdateTime(J)V

    :cond_5
    return-object p1
.end method
