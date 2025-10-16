.class public final Lo/handleStart;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 3

    .line 145
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsReq;->newBuilder()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setWsReqId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v0

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setReqTime(J)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    invoke-virtual {v0, v1}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setReqAction(Lcom/binance/ws/messages/protobuf/com/WsReqAction;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v0

    return-object v0
.end method
