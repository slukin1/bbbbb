.class public Lcom/binance/c2c/chat/im/msg/IMSystemMSG;
.super Lcom/binance/c2c/chat/im/msg/IMMSG;
.source "SourceFile"


# instance fields
.field private content:Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageType;->SYSTEM:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setType(Lcom/binance/c2c/chat/im/msg/MessageType;)V

    .line 16
    iput-object p2, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSG;->content:Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSG;->content:Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSG;->content:Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 38
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->SYSTEM:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object v0

    .line 1015
    iget-object v1, v0, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 43
    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSG;->content:Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;

    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2015
    iput-object v2, v1, Lo/getPROP_FLAG_WRITABLE;->a:Ljava/lang/String;

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
