.class public Lcom/binance/c2c/chat/im/msg/IMErrorMSG;
.super Lcom/binance/c2c/chat/im/msg/IMMSG;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageType;->ERROR:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setType(Lcom/binance/c2c/chat/im/msg/MessageType;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setSubType(Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    return-void
.end method


# virtual methods
.method public getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getOriginType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getOriginType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->ERROR:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object v0

    return-object v0
.end method

.method protected toJSON(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method
