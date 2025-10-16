.class public Lcom/binance/c2c/chat/im/msg/IMAckMSG;
.super Lcom/binance/c2c/chat/im/msg/IMMSG;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setId(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageType;->ACK_RECEIVE:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setType(Lcom/binance/c2c/chat/im/msg/MessageType;)V

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
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->ACK_RECEIVE:Lcom/binance/c2c/chat/im/msg/MessageType;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    const-string v0, "id"

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
